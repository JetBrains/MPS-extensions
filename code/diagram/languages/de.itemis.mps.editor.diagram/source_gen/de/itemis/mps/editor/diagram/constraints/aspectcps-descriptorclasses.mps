<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f98756c(checkpoints/de.itemis.mps.editor.diagram.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hnuj" ref="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="nh7q" ref="r:1c698dc1-0d14-425b-8c35-6d4f27e74333(de.itemis.mps.editor.diagram.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="layoutAlgorithm.config.box" />
    <property role="TrG5h" value="BoxLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:5878290447138448001" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5878290447138448001" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5878290447138448001" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5878290447138448001" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5878290447138448001" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5878290447138448001" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5878290447138448001" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BoxLayoutConfig$hq" />
            <uo k="s:originTrace" v="n:5878290447138448001" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5878290447138448001" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:5878290447138448001" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:5878290447138448001" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x5193e204644257d9L" />
                <uo k="s:originTrace" v="n:5878290447138448001" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.BoxLayoutConfig" />
                <uo k="s:originTrace" v="n:5878290447138448001" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878290447138448001" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5878290447138448001" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5878290447138448001" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878290447138448001" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5878290447138448001" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5878290447138448001" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5878290447138448001" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:5878290447138448001" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878290447138448001" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:5878290447138448001" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:5878290447138448001" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5878290447138448001" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5878290447138448001" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5878290447138448001" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5878290447138448001" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5878290447138448001" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5878290447138448001" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5878290447138448001" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5878290447138448001" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:5878290447138448001" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5878290447138448001" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5878290447138448001" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5878290447138448001" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:5878290447138448001" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:5878290447138448001" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:5878290447138448001" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:5878290447138448001" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:5878290447138448001" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5878290447138448001" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:5878290447138448001" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5878290447138448001" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5878290447138448001" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5878290447138448001" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:5878290447138448001" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="5878290447138448106" />
                                      <uo k="s:originTrace" v="n:5878290447138448001" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:5878290447138448001" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5878290447138448001" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5878290447138448001" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5878290447138448001" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5878290447138448001" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:5878290447138448001" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:5878290447138448001" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5878290447138448001" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5878290447138448001" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5878290447138448001" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5878290447138448001" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:5878290447138448001" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878290447138448001" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:5878290447138448107" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878290447146206620" />
          <node concept="22lmx$" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:5878290447146432147" />
            <node concept="2OqwBi" id="1n" role="3uHU7B">
              <uo k="s:originTrace" v="n:5878290447146219249" />
              <node concept="2OqwBi" id="1p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5878290447146209328" />
                <node concept="2OqwBi" id="1r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5878290447146207327" />
                  <node concept="37vLTw" id="1t" role="2Oq$k0">
                    <ref role="3cqZAo" node="1i" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5878290447146206619" />
                  </node>
                  <node concept="2Xjw5R" id="1u" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5878290447146207966" />
                    <node concept="1xMEDy" id="1v" role="1xVPHs">
                      <uo k="s:originTrace" v="n:5878290447146207968" />
                      <node concept="chp4Y" id="1x" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:5878290447146208442" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1w" role="1xVPHs">
                      <uo k="s:originTrace" v="n:5878290447146208661" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1s" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:5878290447146209952" />
                </node>
              </node>
              <node concept="3JPx81" id="1q" role="2OqNvi">
                <uo k="s:originTrace" v="n:5878290447146225118" />
                <node concept="37vLTw" id="1y" role="25WWJ7">
                  <ref role="3cqZAo" node="1h" resolve="node" />
                  <uo k="s:originTrace" v="n:5878290447146225422" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1o" role="3uHU7w">
              <uo k="s:originTrace" v="n:5878290447138448190" />
              <node concept="37vLTw" id="1z" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5878290447138448191" />
              </node>
              <node concept="1mIQ4w" id="1$" role="2OqNvi">
                <uo k="s:originTrace" v="n:5878290447138448192" />
                <node concept="chp4Y" id="1_" role="cj9EA">
                  <ref role="cht4Q" to="2qld:5Qzx7AqukcW" resolve="BoxLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:5878290447138448193" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5878290447138448001" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5878290447138448001" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5878290447138448001" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5878290447138448001" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5878290447138448001" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5878290447138448001" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5878290447138448001" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5878290447138448001" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="ChildRolePaletteSource_Constraints" />
    <uo k="s:originTrace" v="n:1981294357059897177" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1981294357059897177" />
    </node>
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1981294357059897177" />
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:1981294357059897177" />
      <node concept="3cqZAl" id="1K" role="3clF45">
        <uo k="s:originTrace" v="n:1981294357059897177" />
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:1981294357059897177" />
        <node concept="XkiVB" id="1N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1981294357059897177" />
          <node concept="1BaE9c" id="1O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildRolePaletteSource$tA" />
            <uo k="s:originTrace" v="n:1981294357059897177" />
            <node concept="2YIFZM" id="1P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1981294357059897177" />
              <node concept="1adDum" id="1Q" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
              </node>
              <node concept="1adDum" id="1R" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
              </node>
              <node concept="1adDum" id="1S" role="37wK5m">
                <property role="1adDun" value="0x1b7ef8b86c056fb8L" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
              </node>
              <node concept="Xl_RD" id="1T" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1981294357059897177" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:1981294357059897177" />
    </node>
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1981294357059897177" />
      <node concept="3Tmbuc" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1981294357059897177" />
      </node>
      <node concept="3uibUv" id="1V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1981294357059897177" />
        <node concept="3uibUv" id="1Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1981294357059897177" />
        </node>
        <node concept="3uibUv" id="1Z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1981294357059897177" />
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <uo k="s:originTrace" v="n:1981294357059897177" />
        <node concept="3cpWs8" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:1981294357059897177" />
          <node concept="3cpWsn" id="24" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1981294357059897177" />
            <node concept="3uibUv" id="25" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1981294357059897177" />
            </node>
            <node concept="2ShNRf" id="26" role="33vP2m">
              <uo k="s:originTrace" v="n:1981294357059897177" />
              <node concept="YeOm9" id="27" role="2ShVmc">
                <uo k="s:originTrace" v="n:1981294357059897177" />
                <node concept="1Y3b0j" id="28" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1981294357059897177" />
                  <node concept="1BaE9c" id="29" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="linkDeclaration$IVMI" />
                    <uo k="s:originTrace" v="n:1981294357059897177" />
                    <node concept="2YIFZM" id="2f" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1981294357059897177" />
                      <node concept="1adDum" id="2g" role="37wK5m">
                        <property role="1adDun" value="0xfa13cc63c4764d46L" />
                        <uo k="s:originTrace" v="n:1981294357059897177" />
                      </node>
                      <node concept="1adDum" id="2h" role="37wK5m">
                        <property role="1adDun" value="0x9c96d53670abe7bcL" />
                        <uo k="s:originTrace" v="n:1981294357059897177" />
                      </node>
                      <node concept="1adDum" id="2i" role="37wK5m">
                        <property role="1adDun" value="0x1b7ef8b86c056fb8L" />
                        <uo k="s:originTrace" v="n:1981294357059897177" />
                      </node>
                      <node concept="1adDum" id="2j" role="37wK5m">
                        <property role="1adDun" value="0x1b7ef8b86c0573d1L" />
                        <uo k="s:originTrace" v="n:1981294357059897177" />
                      </node>
                      <node concept="Xl_RD" id="2k" role="37wK5m">
                        <property role="Xl_RC" value="linkDeclaration" />
                        <uo k="s:originTrace" v="n:1981294357059897177" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1981294357059897177" />
                  </node>
                  <node concept="Xjq3P" id="2b" role="37wK5m">
                    <uo k="s:originTrace" v="n:1981294357059897177" />
                  </node>
                  <node concept="3clFbT" id="2c" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1981294357059897177" />
                  </node>
                  <node concept="3clFbT" id="2d" role="37wK5m">
                    <uo k="s:originTrace" v="n:1981294357059897177" />
                  </node>
                  <node concept="3clFb_" id="2e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1981294357059897177" />
                    <node concept="3Tm1VV" id="2l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1981294357059897177" />
                    </node>
                    <node concept="3uibUv" id="2m" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1981294357059897177" />
                    </node>
                    <node concept="2AHcQZ" id="2n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1981294357059897177" />
                    </node>
                    <node concept="3clFbS" id="2o" role="3clF47">
                      <uo k="s:originTrace" v="n:1981294357059897177" />
                      <node concept="3cpWs6" id="2q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1981294357059897177" />
                        <node concept="2ShNRf" id="2r" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1981294357059897333" />
                          <node concept="YeOm9" id="2s" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1981294357059897333" />
                            <node concept="1Y3b0j" id="2t" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1981294357059897333" />
                              <node concept="3Tm1VV" id="2u" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1981294357059897333" />
                              </node>
                              <node concept="3clFb_" id="2v" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1981294357059897333" />
                                <node concept="3Tm1VV" id="2x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1981294357059897333" />
                                </node>
                                <node concept="3uibUv" id="2y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1981294357059897333" />
                                </node>
                                <node concept="3clFbS" id="2z" role="3clF47">
                                  <uo k="s:originTrace" v="n:1981294357059897333" />
                                  <node concept="3cpWs6" id="2_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1981294357059897333" />
                                    <node concept="2ShNRf" id="2A" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1981294357059897333" />
                                      <node concept="1pGfFk" id="2B" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1981294357059897333" />
                                        <node concept="Xl_RD" id="2C" role="37wK5m">
                                          <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                          <uo k="s:originTrace" v="n:1981294357059897333" />
                                        </node>
                                        <node concept="Xl_RD" id="2D" role="37wK5m">
                                          <property role="Xl_RC" value="1981294357059897333" />
                                          <uo k="s:originTrace" v="n:1981294357059897333" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1981294357059897333" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2w" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1981294357059897333" />
                                <node concept="3Tm1VV" id="2E" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1981294357059897333" />
                                </node>
                                <node concept="3uibUv" id="2F" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1981294357059897333" />
                                </node>
                                <node concept="37vLTG" id="2G" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1981294357059897333" />
                                  <node concept="3uibUv" id="2J" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1981294357059897333" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2H" role="3clF47">
                                  <uo k="s:originTrace" v="n:1981294357059897333" />
                                  <node concept="3cpWs8" id="2K" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295591955" />
                                    <node concept="3cpWsn" id="2M" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6646476627295591956" />
                                      <node concept="3Tqbb2" id="2N" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6646476627295591957" />
                                      </node>
                                      <node concept="2OqwBi" id="2O" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295591958" />
                                        <node concept="2OqwBi" id="2P" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6646476627295591959" />
                                          <node concept="1DoJHT" id="2R" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6646476627295591960" />
                                            <node concept="3uibUv" id="2T" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="2U" role="1EMhIo">
                                              <ref role="3cqZAo" node="2G" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="2S" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6646476627295591961" />
                                            <node concept="1xMEDy" id="2V" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6646476627295591962" />
                                              <node concept="chp4Y" id="2X" role="ri$Ld">
                                                <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                <uo k="s:originTrace" v="n:6646476627295591963" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="2W" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6646476627295591964" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2Q" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6646476627295591965" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295591966" />
                                    <node concept="2ShNRf" id="2Y" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6646476627295591967" />
                                      <node concept="YeOm9" id="2Z" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6646476627295591968" />
                                        <node concept="1Y3b0j" id="30" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6646476627295591969" />
                                          <node concept="2OqwBi" id="31" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6646476627295591970" />
                                            <node concept="37vLTw" id="34" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2M" resolve="concept" />
                                              <uo k="s:originTrace" v="n:6646476627295591971" />
                                            </node>
                                            <node concept="2qgKlT" id="35" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                              <uo k="s:originTrace" v="n:6646476627295591972" />
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="32" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6646476627295591973" />
                                          </node>
                                          <node concept="3clFb_" id="33" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <uo k="s:originTrace" v="n:6646476627295591974" />
                                            <node concept="17QB3L" id="36" role="3clF45">
                                              <uo k="s:originTrace" v="n:6646476627295591975" />
                                            </node>
                                            <node concept="3Tm1VV" id="37" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6646476627295591976" />
                                            </node>
                                            <node concept="37vLTG" id="38" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <uo k="s:originTrace" v="n:6646476627295591977" />
                                              <node concept="3Tqbb2" id="3a" role="1tU5fm">
                                                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <uo k="s:originTrace" v="n:6646476627295591978" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="39" role="3clF47">
                                              <uo k="s:originTrace" v="n:6646476627295591979" />
                                              <node concept="3clFbF" id="3b" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6646476627295591980" />
                                                <node concept="2OqwBi" id="3c" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6646476627295591981" />
                                                  <node concept="37vLTw" id="3d" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="38" resolve="child" />
                                                    <uo k="s:originTrace" v="n:6646476627295591982" />
                                                  </node>
                                                  <node concept="3TrcHB" id="3e" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                                    <uo k="s:originTrace" v="n:6646476627295591983" />
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
                                <node concept="2AHcQZ" id="2I" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1981294357059897333" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1981294357059897177" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:1981294357059897177" />
          <node concept="3cpWsn" id="3f" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1981294357059897177" />
            <node concept="3uibUv" id="3g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1981294357059897177" />
              <node concept="3uibUv" id="3i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
              </node>
              <node concept="3uibUv" id="3j" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
              </node>
            </node>
            <node concept="2ShNRf" id="3h" role="33vP2m">
              <uo k="s:originTrace" v="n:1981294357059897177" />
              <node concept="1pGfFk" id="3k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
                <node concept="3uibUv" id="3l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1981294357059897177" />
                </node>
                <node concept="3uibUv" id="3m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1981294357059897177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:1981294357059897177" />
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <uo k="s:originTrace" v="n:1981294357059897177" />
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="3f" resolve="references" />
              <uo k="s:originTrace" v="n:1981294357059897177" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1981294357059897177" />
              <node concept="2OqwBi" id="3q" role="37wK5m">
                <uo k="s:originTrace" v="n:1981294357059897177" />
                <node concept="37vLTw" id="3s" role="2Oq$k0">
                  <ref role="3cqZAo" node="24" resolve="d0" />
                  <uo k="s:originTrace" v="n:1981294357059897177" />
                </node>
                <node concept="liA8E" id="3t" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1981294357059897177" />
                </node>
              </node>
              <node concept="37vLTw" id="3r" role="37wK5m">
                <ref role="3cqZAo" node="24" resolve="d0" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:1981294357059897177" />
          <node concept="37vLTw" id="3u" role="3clFbG">
            <ref role="3cqZAo" node="3f" resolve="references" />
            <uo k="s:originTrace" v="n:1981294357059897177" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1981294357059897177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3v">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3x" role="1B3o_S" />
    <node concept="3clFbW" id="3y" role="jymVt">
      <node concept="3cqZAl" id="3_" role="3clF45" />
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
      <node concept="3clFbS" id="3B" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3z" role="jymVt" />
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
      <node concept="3uibUv" id="3E" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="1_3QMa" id="3I" role="3cqZAp">
          <node concept="37vLTw" id="3K" role="1_3QMn">
            <ref role="3cqZAo" node="3F" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3L" role="1_3QMm">
            <node concept="3clFbS" id="49" role="1pnPq1">
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="1nCR9W" id="4c" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.ShapeParameterReference_Constraints" />
                  <node concept="3uibUv" id="4d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4a" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:2ZLA1heFc2L" resolve="ShapeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3M" role="1_3QMm">
            <node concept="3clFbS" id="4e" role="1pnPq1">
              <node concept="3cpWs6" id="4g" role="3cqZAp">
                <node concept="1nCR9W" id="4h" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.ShapeNodeExpression_Constraints" />
                  <node concept="3uibUv" id="4i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4f" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:2i0w9xYr1Um" resolve="ShapeNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3N" role="1_3QMm">
            <node concept="3clFbS" id="4j" role="1pnPq1">
              <node concept="3cpWs6" id="4l" role="3cqZAp">
                <node concept="1nCR9W" id="4m" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.Content_Childs_Constraints" />
                  <node concept="3uibUv" id="4n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4k" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:2J9gLgxr$xt" resolve="Content_Childs" />
            </node>
          </node>
          <node concept="1pnPoh" id="3O" role="1_3QMm">
            <node concept="3clFbS" id="4o" role="1pnPq1">
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="1nCR9W" id="4r" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.Content_GenericElementQuery_ParameterObject_Constraints" />
                  <node concept="3uibUv" id="4s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4p" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:7L$rKAV7eXL" resolve="Content_GenericElementQuery_ParameterObject" />
            </node>
          </node>
          <node concept="1pnPoh" id="3P" role="1_3QMm">
            <node concept="3clFbS" id="4t" role="1pnPq1">
              <node concept="3cpWs6" id="4v" role="3cqZAp">
                <node concept="1nCR9W" id="4w" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.Content_GenericElementQuery_OuterNode_Constraints" />
                  <node concept="3uibUv" id="4x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4u" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:5FQFTBpACtp" resolve="Content_GenericElementQuery_OuterNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Q" role="1_3QMm">
            <node concept="3clFbS" id="4y" role="1pnPq1">
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="1nCR9W" id="4_" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.PortObject_Constraints" />
                  <node concept="3uibUv" id="4A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4z" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:4Jz2QkeGa7h" resolve="PortObject" />
            </node>
          </node>
          <node concept="1pnPoh" id="3R" role="1_3QMm">
            <node concept="3clFbS" id="4B" role="1pnPq1">
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="1nCR9W" id="4E" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.ThisNodeExpression_Constraints" />
                  <node concept="3uibUv" id="4F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4C" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:7sHDEc2EhvQ" resolve="ThisNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3S" role="1_3QMm">
            <node concept="3clFbS" id="4G" role="1pnPq1">
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="1nCR9W" id="4J" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.ChildRolePaletteSource_Constraints" />
                  <node concept="3uibUv" id="4K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4H" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:1HYYbxG1mYS" resolve="ChildRolePaletteSource" />
            </node>
          </node>
          <node concept="1pnPoh" id="3T" role="1_3QMm">
            <node concept="3clFbS" id="4L" role="1pnPq1">
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="1nCR9W" id="4O" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.EditorContextExpression_Constraints" />
                  <node concept="3uibUv" id="4P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4M" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:4rMwD1We6Mi" resolve="EditorContextExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3U" role="1_3QMm">
            <node concept="3clFbS" id="4Q" role="1pnPq1">
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="1nCR9W" id="4T" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.LayeredLayoutConfig_Constraints" />
                  <node concept="3uibUv" id="4U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4R" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:2T42Bz2wQRJ" resolve="LayeredLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3V" role="1_3QMm">
            <node concept="3clFbS" id="4V" role="1pnPq1">
              <node concept="3cpWs6" id="4X" role="3cqZAp">
                <node concept="1nCR9W" id="4Y" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.BoxLayoutConfig_Constraints" />
                  <node concept="3uibUv" id="4Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4W" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:56jSwh$g_vp" resolve="BoxLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3W" role="1_3QMm">
            <node concept="3clFbS" id="50" role="1pnPq1">
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="1nCR9W" id="53" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.RadialLayoutConfig_Constraints" />
                  <node concept="3uibUv" id="54" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="51" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:56jSwh$RMMZ" resolve="RadialLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3X" role="1_3QMm">
            <node concept="3clFbS" id="55" role="1pnPq1">
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="1nCR9W" id="58" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.RandomLayoutConfig_Constraints" />
                  <node concept="3uibUv" id="59" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="56" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:qwNnoDFt09" resolve="RandomLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Y" role="1_3QMm">
            <node concept="3clFbS" id="5a" role="1pnPq1">
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="1nCR9W" id="5d" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.RectPackingLayoutConfig_Constraints" />
                  <node concept="3uibUv" id="5e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5b" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:qwNnoDNvBN" resolve="RectPackingLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Z" role="1_3QMm">
            <node concept="3clFbS" id="5f" role="1pnPq1">
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="1nCR9W" id="5i" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.DisCoLayoutConfig_Constraints" />
                  <node concept="3uibUv" id="5j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5g" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:qwNnoEfkh3" resolve="DisCoLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="40" role="1_3QMm">
            <node concept="3clFbS" id="5k" role="1pnPq1">
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="1nCR9W" id="5n" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.FixedLayoutConfig_Constraints" />
                  <node concept="3uibUv" id="5o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5l" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:qwNnoED$Ip" resolve="FixedLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="41" role="1_3QMm">
            <node concept="3clFbS" id="5p" role="1pnPq1">
              <node concept="3cpWs6" id="5r" role="3cqZAp">
                <node concept="1nCR9W" id="5s" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.TreeLayoutConfig_Constraints" />
                  <node concept="3uibUv" id="5t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5q" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:qwNnoEIEkO" resolve="TreeLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="42" role="1_3QMm">
            <node concept="3clFbS" id="5u" role="1pnPq1">
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="1nCR9W" id="5x" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.SPOrECompactionLayoutConfig_Constraints" />
                  <node concept="3uibUv" id="5y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5v" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:3biyEnNoWF8" resolve="SPOrECompactionLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="43" role="1_3QMm">
            <node concept="3clFbS" id="5z" role="1pnPq1">
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="1nCR9W" id="5A" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.SPOrEOverlapRemovalLayoutConfig_Constraints" />
                  <node concept="3uibUv" id="5B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5$" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:3biyEnNFb7G" resolve="SPOrEOverlapRemovalLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="44" role="1_3QMm">
            <node concept="3clFbS" id="5C" role="1pnPq1">
              <node concept="3cpWs6" id="5E" role="3cqZAp">
                <node concept="1nCR9W" id="5F" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.StressLayoutConfig_Constraints" />
                  <node concept="3uibUv" id="5G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5D" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:3biyEnNNklh" resolve="StressLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="45" role="1_3QMm">
            <node concept="3clFbS" id="5H" role="1pnPq1">
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="1nCR9W" id="5K" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.ForceLayoutConfig_Constraints" />
                  <node concept="3uibUv" id="5L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5I" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:3biyEnNTgvt" resolve="ForceLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="46" role="1_3QMm">
            <node concept="3clFbS" id="5M" role="1pnPq1">
              <node concept="3cpWs6" id="5O" role="3cqZAp">
                <node concept="1nCR9W" id="5P" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.TopdownPackingLayoutConfig_Constraints" />
                  <node concept="3uibUv" id="5Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5N" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:3biyEnO40Ms" resolve="TopdownPackingLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="47" role="1_3QMm">
            <node concept="3clFbS" id="5R" role="1pnPq1">
              <node concept="3cpWs6" id="5T" role="3cqZAp">
                <node concept="1nCR9W" id="5U" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.editor.diagram.constraints.PredefinedEdgeStyle_Constraints" />
                  <node concept="3uibUv" id="5V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5S" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:5NyYfidQYgt" resolve="PredefinedEdgeStyle" />
            </node>
          </node>
          <node concept="3clFbS" id="48" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3J" role="3cqZAp">
          <node concept="2ShNRf" id="5W" role="3cqZAk">
            <node concept="1pGfFk" id="5X" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5Y" role="37wK5m">
                <ref role="3cqZAo" node="3F" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Z">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_Childs_Constraints" />
    <uo k="s:originTrace" v="n:3155126767689025732" />
    <node concept="3Tm1VV" id="60" role="1B3o_S">
      <uo k="s:originTrace" v="n:3155126767689025732" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3155126767689025732" />
    </node>
    <node concept="3clFbW" id="62" role="jymVt">
      <uo k="s:originTrace" v="n:3155126767689025732" />
      <node concept="3cqZAl" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:3155126767689025732" />
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:3155126767689025732" />
        <node concept="XkiVB" id="68" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3155126767689025732" />
          <node concept="1BaE9c" id="69" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Content_Childs$Sn" />
            <uo k="s:originTrace" v="n:3155126767689025732" />
            <node concept="2YIFZM" id="6a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3155126767689025732" />
              <node concept="1adDum" id="6b" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
              </node>
              <node concept="1adDum" id="6c" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
              </node>
              <node concept="1adDum" id="6d" role="37wK5m">
                <property role="1adDun" value="0x2bc94314216e485dL" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
              </node>
              <node concept="Xl_RD" id="6e" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.Content_Childs" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:3155126767689025732" />
      </node>
    </node>
    <node concept="2tJIrI" id="63" role="jymVt">
      <uo k="s:originTrace" v="n:3155126767689025732" />
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3155126767689025732" />
      <node concept="3Tmbuc" id="6f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3155126767689025732" />
      </node>
      <node concept="3uibUv" id="6g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3155126767689025732" />
        <node concept="3uibUv" id="6j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3155126767689025732" />
        </node>
        <node concept="3uibUv" id="6k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3155126767689025732" />
        </node>
      </node>
      <node concept="3clFbS" id="6h" role="3clF47">
        <uo k="s:originTrace" v="n:3155126767689025732" />
        <node concept="3cpWs8" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3155126767689025732" />
          <node concept="3cpWsn" id="6p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3155126767689025732" />
            <node concept="3uibUv" id="6q" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3155126767689025732" />
            </node>
            <node concept="2ShNRf" id="6r" role="33vP2m">
              <uo k="s:originTrace" v="n:3155126767689025732" />
              <node concept="YeOm9" id="6s" role="2ShVmc">
                <uo k="s:originTrace" v="n:3155126767689025732" />
                <node concept="1Y3b0j" id="6t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3155126767689025732" />
                  <node concept="1BaE9c" id="6u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="linkDeclaration$lCyA" />
                    <uo k="s:originTrace" v="n:3155126767689025732" />
                    <node concept="2YIFZM" id="6$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3155126767689025732" />
                      <node concept="1adDum" id="6_" role="37wK5m">
                        <property role="1adDun" value="0xfa13cc63c4764d46L" />
                        <uo k="s:originTrace" v="n:3155126767689025732" />
                      </node>
                      <node concept="1adDum" id="6A" role="37wK5m">
                        <property role="1adDun" value="0x9c96d53670abe7bcL" />
                        <uo k="s:originTrace" v="n:3155126767689025732" />
                      </node>
                      <node concept="1adDum" id="6B" role="37wK5m">
                        <property role="1adDun" value="0x2bc94314216e485dL" />
                        <uo k="s:originTrace" v="n:3155126767689025732" />
                      </node>
                      <node concept="1adDum" id="6C" role="37wK5m">
                        <property role="1adDun" value="0x2bc94314216e489bL" />
                        <uo k="s:originTrace" v="n:3155126767689025732" />
                      </node>
                      <node concept="Xl_RD" id="6D" role="37wK5m">
                        <property role="Xl_RC" value="linkDeclaration" />
                        <uo k="s:originTrace" v="n:3155126767689025732" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3155126767689025732" />
                  </node>
                  <node concept="Xjq3P" id="6w" role="37wK5m">
                    <uo k="s:originTrace" v="n:3155126767689025732" />
                  </node>
                  <node concept="3clFbT" id="6x" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3155126767689025732" />
                  </node>
                  <node concept="3clFbT" id="6y" role="37wK5m">
                    <uo k="s:originTrace" v="n:3155126767689025732" />
                  </node>
                  <node concept="3clFb_" id="6z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3155126767689025732" />
                    <node concept="3Tm1VV" id="6E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3155126767689025732" />
                    </node>
                    <node concept="3uibUv" id="6F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3155126767689025732" />
                    </node>
                    <node concept="2AHcQZ" id="6G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3155126767689025732" />
                    </node>
                    <node concept="3clFbS" id="6H" role="3clF47">
                      <uo k="s:originTrace" v="n:3155126767689025732" />
                      <node concept="3cpWs6" id="6J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3155126767689025732" />
                        <node concept="2ShNRf" id="6K" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3155126767689025798" />
                          <node concept="YeOm9" id="6L" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3155126767689025798" />
                            <node concept="1Y3b0j" id="6M" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3155126767689025798" />
                              <node concept="3Tm1VV" id="6N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3155126767689025798" />
                              </node>
                              <node concept="3clFb_" id="6O" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3155126767689025798" />
                                <node concept="3Tm1VV" id="6Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3155126767689025798" />
                                </node>
                                <node concept="3uibUv" id="6R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3155126767689025798" />
                                </node>
                                <node concept="3clFbS" id="6S" role="3clF47">
                                  <uo k="s:originTrace" v="n:3155126767689025798" />
                                  <node concept="3cpWs6" id="6U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3155126767689025798" />
                                    <node concept="2ShNRf" id="6V" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3155126767689025798" />
                                      <node concept="1pGfFk" id="6W" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3155126767689025798" />
                                        <node concept="Xl_RD" id="6X" role="37wK5m">
                                          <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                          <uo k="s:originTrace" v="n:3155126767689025798" />
                                        </node>
                                        <node concept="Xl_RD" id="6Y" role="37wK5m">
                                          <property role="Xl_RC" value="3155126767689025798" />
                                          <uo k="s:originTrace" v="n:3155126767689025798" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3155126767689025798" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6P" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3155126767689025798" />
                                <node concept="3Tm1VV" id="6Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3155126767689025798" />
                                </node>
                                <node concept="3uibUv" id="70" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3155126767689025798" />
                                </node>
                                <node concept="37vLTG" id="71" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3155126767689025798" />
                                  <node concept="3uibUv" id="74" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3155126767689025798" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="72" role="3clF47">
                                  <uo k="s:originTrace" v="n:3155126767689025798" />
                                  <node concept="3clFbF" id="75" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295591930" />
                                    <node concept="2ShNRf" id="76" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6646476627295591931" />
                                      <node concept="1pGfFk" id="77" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6646476627295591932" />
                                        <node concept="2OqwBi" id="78" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6646476627295591933" />
                                          <node concept="2OqwBi" id="79" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6646476627295591934" />
                                            <node concept="2OqwBi" id="7b" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6646476627295591935" />
                                              <node concept="2OqwBi" id="7d" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6646476627295591936" />
                                                <node concept="1DoJHT" id="7f" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6646476627295591937" />
                                                  <node concept="3uibUv" id="7h" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="7i" role="1EMhIo">
                                                    <ref role="3cqZAo" node="71" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="7g" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6646476627295591938" />
                                                  <node concept="1xMEDy" id="7j" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:6646476627295591939" />
                                                    <node concept="chp4Y" id="7l" role="ri$Ld">
                                                      <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                      <uo k="s:originTrace" v="n:6646476627295591940" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="7k" role="1xVPHs">
                                                    <uo k="s:originTrace" v="n:6646476627295591941" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="7e" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                                                <uo k="s:originTrace" v="n:6646476627295591942" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="7c" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                              <uo k="s:originTrace" v="n:6646476627295591943" />
                                            </node>
                                          </node>
                                          <node concept="3$u5V9" id="7a" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6646476627295591944" />
                                            <node concept="1bVj0M" id="7m" role="23t8la">
                                              <uo k="s:originTrace" v="n:6646476627295591945" />
                                              <node concept="3clFbS" id="7n" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6646476627295591946" />
                                                <node concept="3clFbF" id="7p" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6646476627295591947" />
                                                  <node concept="10QFUN" id="7q" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6646476627295591948" />
                                                    <node concept="3Tqbb2" id="7r" role="10QFUM">
                                                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                                      <uo k="s:originTrace" v="n:6646476627295591949" />
                                                    </node>
                                                    <node concept="37vLTw" id="7s" role="10QFUP">
                                                      <ref role="3cqZAo" node="7o" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6646476627295591950" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="7o" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:9215733683055422002" />
                                                <node concept="2jxLKc" id="7t" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:9215733683055422003" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="73" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3155126767689025798" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3155126767689025732" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3155126767689025732" />
          <node concept="3cpWsn" id="7u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3155126767689025732" />
            <node concept="3uibUv" id="7v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3155126767689025732" />
              <node concept="3uibUv" id="7x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
              </node>
              <node concept="3uibUv" id="7y" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
              </node>
            </node>
            <node concept="2ShNRf" id="7w" role="33vP2m">
              <uo k="s:originTrace" v="n:3155126767689025732" />
              <node concept="1pGfFk" id="7z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
                <node concept="3uibUv" id="7$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3155126767689025732" />
                </node>
                <node concept="3uibUv" id="7_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3155126767689025732" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3155126767689025732" />
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <uo k="s:originTrace" v="n:3155126767689025732" />
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="references" />
              <uo k="s:originTrace" v="n:3155126767689025732" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3155126767689025732" />
              <node concept="2OqwBi" id="7D" role="37wK5m">
                <uo k="s:originTrace" v="n:3155126767689025732" />
                <node concept="37vLTw" id="7F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6p" resolve="d0" />
                  <uo k="s:originTrace" v="n:3155126767689025732" />
                </node>
                <node concept="liA8E" id="7G" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3155126767689025732" />
                </node>
              </node>
              <node concept="37vLTw" id="7E" role="37wK5m">
                <ref role="3cqZAo" node="6p" resolve="d0" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3155126767689025732" />
          <node concept="37vLTw" id="7H" role="3clFbG">
            <ref role="3cqZAo" node="7u" resolve="references" />
            <uo k="s:originTrace" v="n:3155126767689025732" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3155126767689025732" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericElementQuery_OuterNode_Constraints" />
    <uo k="s:originTrace" v="n:6554619383000075469" />
    <node concept="3Tm1VV" id="7J" role="1B3o_S">
      <uo k="s:originTrace" v="n:6554619383000075469" />
    </node>
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6554619383000075469" />
    </node>
    <node concept="3clFbW" id="7L" role="jymVt">
      <uo k="s:originTrace" v="n:6554619383000075469" />
      <node concept="3cqZAl" id="7P" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383000075469" />
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383000075469" />
        <node concept="XkiVB" id="7S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6554619383000075469" />
          <node concept="1BaE9c" id="7T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Content_GenericElementQuery_OuterNode$H8" />
            <uo k="s:originTrace" v="n:6554619383000075469" />
            <node concept="2YIFZM" id="7U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6554619383000075469" />
              <node concept="1adDum" id="7V" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:6554619383000075469" />
              </node>
              <node concept="1adDum" id="7W" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:6554619383000075469" />
              </node>
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0x5af6af99d99a8759L" />
                <uo k="s:originTrace" v="n:6554619383000075469" />
              </node>
              <node concept="Xl_RD" id="7Y" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" />
                <uo k="s:originTrace" v="n:6554619383000075469" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383000075469" />
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:6554619383000075469" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6554619383000075469" />
      <node concept="3Tmbuc" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383000075469" />
      </node>
      <node concept="3uibUv" id="80" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6554619383000075469" />
        <node concept="3uibUv" id="83" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6554619383000075469" />
        </node>
        <node concept="3uibUv" id="84" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6554619383000075469" />
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383000075469" />
        <node concept="3clFbF" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383000075469" />
          <node concept="2ShNRf" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:6554619383000075469" />
            <node concept="YeOm9" id="87" role="2ShVmc">
              <uo k="s:originTrace" v="n:6554619383000075469" />
              <node concept="1Y3b0j" id="88" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6554619383000075469" />
                <node concept="3Tm1VV" id="89" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6554619383000075469" />
                </node>
                <node concept="3clFb_" id="8a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6554619383000075469" />
                  <node concept="3Tm1VV" id="8d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6554619383000075469" />
                  </node>
                  <node concept="2AHcQZ" id="8e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6554619383000075469" />
                  </node>
                  <node concept="3uibUv" id="8f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6554619383000075469" />
                  </node>
                  <node concept="37vLTG" id="8g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6554619383000075469" />
                    <node concept="3uibUv" id="8j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                    </node>
                    <node concept="2AHcQZ" id="8k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6554619383000075469" />
                    <node concept="3uibUv" id="8l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                    </node>
                    <node concept="2AHcQZ" id="8m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8i" role="3clF47">
                    <uo k="s:originTrace" v="n:6554619383000075469" />
                    <node concept="3cpWs8" id="8n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                      <node concept="3cpWsn" id="8s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6554619383000075469" />
                        <node concept="10P_77" id="8t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6554619383000075469" />
                        </node>
                        <node concept="1rXfSq" id="8u" role="33vP2m">
                          <ref role="37wK5l" node="7O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6554619383000075469" />
                          <node concept="2OqwBi" id="8v" role="37wK5m">
                            <uo k="s:originTrace" v="n:6554619383000075469" />
                            <node concept="37vLTw" id="8z" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                            </node>
                            <node concept="liA8E" id="8$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8w" role="37wK5m">
                            <uo k="s:originTrace" v="n:6554619383000075469" />
                            <node concept="37vLTw" id="8_" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                            </node>
                            <node concept="liA8E" id="8A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8x" role="37wK5m">
                            <uo k="s:originTrace" v="n:6554619383000075469" />
                            <node concept="37vLTw" id="8B" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                            </node>
                            <node concept="liA8E" id="8C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8y" role="37wK5m">
                            <uo k="s:originTrace" v="n:6554619383000075469" />
                            <node concept="37vLTw" id="8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="8g" resolve="context" />
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                            </node>
                            <node concept="liA8E" id="8E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                    </node>
                    <node concept="3clFbJ" id="8p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                      <node concept="3clFbS" id="8F" role="3clFbx">
                        <uo k="s:originTrace" v="n:6554619383000075469" />
                        <node concept="3clFbF" id="8H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6554619383000075469" />
                          <node concept="2OqwBi" id="8I" role="3clFbG">
                            <uo k="s:originTrace" v="n:6554619383000075469" />
                            <node concept="37vLTw" id="8J" role="2Oq$k0">
                              <ref role="3cqZAo" node="8h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                            </node>
                            <node concept="liA8E" id="8K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                              <node concept="1dyn4i" id="8L" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6554619383000075469" />
                                <node concept="2ShNRf" id="8M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6554619383000075469" />
                                  <node concept="1pGfFk" id="8N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6554619383000075469" />
                                    <node concept="Xl_RD" id="8O" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:6554619383000075469" />
                                    </node>
                                    <node concept="Xl_RD" id="8P" role="37wK5m">
                                      <property role="Xl_RC" value="6554619383000075536" />
                                      <uo k="s:originTrace" v="n:6554619383000075469" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8G" role="3clFbw">
                        <uo k="s:originTrace" v="n:6554619383000075469" />
                        <node concept="3y3z36" id="8Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6554619383000075469" />
                          <node concept="10Nm6u" id="8S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6554619383000075469" />
                          </node>
                          <node concept="37vLTw" id="8T" role="3uHU7B">
                            <ref role="3cqZAo" node="8h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6554619383000075469" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6554619383000075469" />
                          <node concept="37vLTw" id="8U" role="3fr31v">
                            <ref role="3cqZAo" node="8s" resolve="result" />
                            <uo k="s:originTrace" v="n:6554619383000075469" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                    </node>
                    <node concept="3clFbF" id="8r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                      <node concept="37vLTw" id="8V" role="3clFbG">
                        <ref role="3cqZAo" node="8s" resolve="result" />
                        <uo k="s:originTrace" v="n:6554619383000075469" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6554619383000075469" />
                </node>
                <node concept="3uibUv" id="8c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6554619383000075469" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6554619383000075469" />
      </node>
    </node>
    <node concept="2YIFZL" id="7O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6554619383000075469" />
      <node concept="10P_77" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383000075469" />
      </node>
      <node concept="3Tm6S6" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383000075469" />
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150787" />
        <node concept="3clFbF" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150788" />
          <node concept="2OqwBi" id="94" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150789" />
            <node concept="2OqwBi" id="95" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150790" />
              <node concept="37vLTw" id="97" role="2Oq$k0">
                <ref role="3cqZAo" node="90" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150791" />
              </node>
              <node concept="2Xjw5R" id="98" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150792" />
                <node concept="1xMEDy" id="99" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150793" />
                  <node concept="chp4Y" id="9b" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
                    <uo k="s:originTrace" v="n:1513752667327150794" />
                  </node>
                </node>
                <node concept="1xIGOp" id="9a" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150795" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="96" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150796" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6554619383000075469" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6554619383000075469" />
        </node>
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6554619383000075469" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6554619383000075469" />
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6554619383000075469" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6554619383000075469" />
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6554619383000075469" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6554619383000075469" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9g">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericElementQuery_ParameterObject_Constraints" />
    <uo k="s:originTrace" v="n:8963411245958960704" />
    <node concept="3Tm1VV" id="9h" role="1B3o_S">
      <uo k="s:originTrace" v="n:8963411245958960704" />
    </node>
    <node concept="3uibUv" id="9i" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8963411245958960704" />
    </node>
    <node concept="3clFbW" id="9j" role="jymVt">
      <uo k="s:originTrace" v="n:8963411245958960704" />
      <node concept="3cqZAl" id="9n" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958960704" />
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958960704" />
        <node concept="XkiVB" id="9q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8963411245958960704" />
          <node concept="1BaE9c" id="9r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Content_GenericElementQuery_ParameterObject$dy" />
            <uo k="s:originTrace" v="n:8963411245958960704" />
            <node concept="2YIFZM" id="9s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8963411245958960704" />
              <node concept="1adDum" id="9t" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:8963411245958960704" />
              </node>
              <node concept="1adDum" id="9u" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:8963411245958960704" />
              </node>
              <node concept="1adDum" id="9v" role="37wK5m">
                <property role="1adDun" value="0x7c646f09bb1cef71L" />
                <uo k="s:originTrace" v="n:8963411245958960704" />
              </node>
              <node concept="Xl_RD" id="9w" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" />
                <uo k="s:originTrace" v="n:8963411245958960704" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958960704" />
      </node>
    </node>
    <node concept="2tJIrI" id="9k" role="jymVt">
      <uo k="s:originTrace" v="n:8963411245958960704" />
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8963411245958960704" />
      <node concept="3Tmbuc" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958960704" />
      </node>
      <node concept="3uibUv" id="9y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8963411245958960704" />
        <node concept="3uibUv" id="9_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8963411245958960704" />
        </node>
        <node concept="3uibUv" id="9A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8963411245958960704" />
        </node>
      </node>
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958960704" />
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958960704" />
          <node concept="2ShNRf" id="9C" role="3clFbG">
            <uo k="s:originTrace" v="n:8963411245958960704" />
            <node concept="YeOm9" id="9D" role="2ShVmc">
              <uo k="s:originTrace" v="n:8963411245958960704" />
              <node concept="1Y3b0j" id="9E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8963411245958960704" />
                <node concept="3Tm1VV" id="9F" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8963411245958960704" />
                </node>
                <node concept="3clFb_" id="9G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8963411245958960704" />
                  <node concept="3Tm1VV" id="9J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8963411245958960704" />
                  </node>
                  <node concept="2AHcQZ" id="9K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8963411245958960704" />
                  </node>
                  <node concept="3uibUv" id="9L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8963411245958960704" />
                  </node>
                  <node concept="37vLTG" id="9M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8963411245958960704" />
                    <node concept="3uibUv" id="9P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                    </node>
                    <node concept="2AHcQZ" id="9Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8963411245958960704" />
                    <node concept="3uibUv" id="9R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                    </node>
                    <node concept="2AHcQZ" id="9S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9O" role="3clF47">
                    <uo k="s:originTrace" v="n:8963411245958960704" />
                    <node concept="3cpWs8" id="9T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                      <node concept="3cpWsn" id="9Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8963411245958960704" />
                        <node concept="10P_77" id="9Z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8963411245958960704" />
                        </node>
                        <node concept="1rXfSq" id="a0" role="33vP2m">
                          <ref role="37wK5l" node="9m" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8963411245958960704" />
                          <node concept="2OqwBi" id="a1" role="37wK5m">
                            <uo k="s:originTrace" v="n:8963411245958960704" />
                            <node concept="37vLTw" id="a5" role="2Oq$k0">
                              <ref role="3cqZAo" node="9M" resolve="context" />
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                            </node>
                            <node concept="liA8E" id="a6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a2" role="37wK5m">
                            <uo k="s:originTrace" v="n:8963411245958960704" />
                            <node concept="37vLTw" id="a7" role="2Oq$k0">
                              <ref role="3cqZAo" node="9M" resolve="context" />
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                            </node>
                            <node concept="liA8E" id="a8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a3" role="37wK5m">
                            <uo k="s:originTrace" v="n:8963411245958960704" />
                            <node concept="37vLTw" id="a9" role="2Oq$k0">
                              <ref role="3cqZAo" node="9M" resolve="context" />
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                            </node>
                            <node concept="liA8E" id="aa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a4" role="37wK5m">
                            <uo k="s:originTrace" v="n:8963411245958960704" />
                            <node concept="37vLTw" id="ab" role="2Oq$k0">
                              <ref role="3cqZAo" node="9M" resolve="context" />
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                            </node>
                            <node concept="liA8E" id="ac" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                    </node>
                    <node concept="3clFbJ" id="9V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                      <node concept="3clFbS" id="ad" role="3clFbx">
                        <uo k="s:originTrace" v="n:8963411245958960704" />
                        <node concept="3clFbF" id="af" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8963411245958960704" />
                          <node concept="2OqwBi" id="ag" role="3clFbG">
                            <uo k="s:originTrace" v="n:8963411245958960704" />
                            <node concept="37vLTw" id="ah" role="2Oq$k0">
                              <ref role="3cqZAo" node="9N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                            </node>
                            <node concept="liA8E" id="ai" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                              <node concept="1dyn4i" id="aj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8963411245958960704" />
                                <node concept="2ShNRf" id="ak" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8963411245958960704" />
                                  <node concept="1pGfFk" id="al" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8963411245958960704" />
                                    <node concept="Xl_RD" id="am" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:8963411245958960704" />
                                    </node>
                                    <node concept="Xl_RD" id="an" role="37wK5m">
                                      <property role="Xl_RC" value="8963411245958960756" />
                                      <uo k="s:originTrace" v="n:8963411245958960704" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ae" role="3clFbw">
                        <uo k="s:originTrace" v="n:8963411245958960704" />
                        <node concept="3y3z36" id="ao" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8963411245958960704" />
                          <node concept="10Nm6u" id="aq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8963411245958960704" />
                          </node>
                          <node concept="37vLTw" id="ar" role="3uHU7B">
                            <ref role="3cqZAo" node="9N" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8963411245958960704" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ap" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8963411245958960704" />
                          <node concept="37vLTw" id="as" role="3fr31v">
                            <ref role="3cqZAo" node="9Y" resolve="result" />
                            <uo k="s:originTrace" v="n:8963411245958960704" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                    </node>
                    <node concept="3clFbF" id="9X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                      <node concept="37vLTw" id="at" role="3clFbG">
                        <ref role="3cqZAo" node="9Y" resolve="result" />
                        <uo k="s:originTrace" v="n:8963411245958960704" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8963411245958960704" />
                </node>
                <node concept="3uibUv" id="9I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8963411245958960704" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8963411245958960704" />
      </node>
    </node>
    <node concept="2YIFZL" id="9m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8963411245958960704" />
      <node concept="10P_77" id="au" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958960704" />
      </node>
      <node concept="3Tm6S6" id="av" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958960704" />
      </node>
      <node concept="3clFbS" id="aw" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150831" />
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150832" />
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150833" />
            <node concept="2OqwBi" id="aB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150834" />
              <node concept="37vLTw" id="aD" role="2Oq$k0">
                <ref role="3cqZAo" node="ay" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150835" />
              </node>
              <node concept="2Xjw5R" id="aE" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150836" />
                <node concept="1xMEDy" id="aF" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150837" />
                  <node concept="chp4Y" id="aH" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
                    <uo k="s:originTrace" v="n:1513752667327150838" />
                  </node>
                </node>
                <node concept="1xIGOp" id="aG" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150839" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="aC" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150840" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8963411245958960704" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8963411245958960704" />
        </node>
      </node>
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8963411245958960704" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8963411245958960704" />
        </node>
      </node>
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8963411245958960704" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8963411245958960704" />
        </node>
      </node>
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8963411245958960704" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8963411245958960704" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aM">
    <property role="3GE5qa" value="layoutAlgorithm.config.disCo" />
    <property role="TrG5h" value="DisCoLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:477607467899800572" />
    <node concept="3Tm1VV" id="aN" role="1B3o_S">
      <uo k="s:originTrace" v="n:477607467899800572" />
    </node>
    <node concept="3uibUv" id="aO" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:477607467899800572" />
    </node>
    <node concept="3clFbW" id="aP" role="jymVt">
      <uo k="s:originTrace" v="n:477607467899800572" />
      <node concept="3cqZAl" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:477607467899800572" />
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:477607467899800572" />
        <node concept="XkiVB" id="aW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:477607467899800572" />
          <node concept="1BaE9c" id="aX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DisCoLayoutConfig$2$" />
            <uo k="s:originTrace" v="n:477607467899800572" />
            <node concept="2YIFZM" id="aY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:477607467899800572" />
              <node concept="1adDum" id="aZ" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:477607467899800572" />
              </node>
              <node concept="1adDum" id="b0" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:477607467899800572" />
              </node>
              <node concept="1adDum" id="b1" role="37wK5m">
                <property role="1adDun" value="0x6a0cd762a3d4443L" />
                <uo k="s:originTrace" v="n:477607467899800572" />
              </node>
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.DisCoLayoutConfig" />
                <uo k="s:originTrace" v="n:477607467899800572" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467899800572" />
      </node>
    </node>
    <node concept="2tJIrI" id="aQ" role="jymVt">
      <uo k="s:originTrace" v="n:477607467899800572" />
    </node>
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:477607467899800572" />
      <node concept="3Tmbuc" id="b3" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467899800572" />
      </node>
      <node concept="3uibUv" id="b4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:477607467899800572" />
        <node concept="3uibUv" id="b7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:477607467899800572" />
        </node>
        <node concept="3uibUv" id="b8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:477607467899800572" />
        </node>
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:477607467899800572" />
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467899800572" />
          <node concept="2ShNRf" id="ba" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467899800572" />
            <node concept="YeOm9" id="bb" role="2ShVmc">
              <uo k="s:originTrace" v="n:477607467899800572" />
              <node concept="1Y3b0j" id="bc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:477607467899800572" />
                <node concept="3Tm1VV" id="bd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:477607467899800572" />
                </node>
                <node concept="3clFb_" id="be" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:477607467899800572" />
                  <node concept="3Tm1VV" id="bh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:477607467899800572" />
                  </node>
                  <node concept="2AHcQZ" id="bi" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:477607467899800572" />
                  </node>
                  <node concept="3uibUv" id="bj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:477607467899800572" />
                  </node>
                  <node concept="37vLTG" id="bk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:477607467899800572" />
                    <node concept="3uibUv" id="bn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:477607467899800572" />
                    </node>
                    <node concept="2AHcQZ" id="bo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:477607467899800572" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:477607467899800572" />
                    <node concept="3uibUv" id="bp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:477607467899800572" />
                    </node>
                    <node concept="2AHcQZ" id="bq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:477607467899800572" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bm" role="3clF47">
                    <uo k="s:originTrace" v="n:477607467899800572" />
                    <node concept="3cpWs8" id="br" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467899800572" />
                      <node concept="3cpWsn" id="bw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:477607467899800572" />
                        <node concept="10P_77" id="bx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:477607467899800572" />
                        </node>
                        <node concept="1rXfSq" id="by" role="33vP2m">
                          <ref role="37wK5l" node="aS" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:477607467899800572" />
                          <node concept="2OqwBi" id="bz" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467899800572" />
                            <node concept="37vLTw" id="bB" role="2Oq$k0">
                              <ref role="3cqZAo" node="bk" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467899800572" />
                            </node>
                            <node concept="liA8E" id="bC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:477607467899800572" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b$" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467899800572" />
                            <node concept="37vLTw" id="bD" role="2Oq$k0">
                              <ref role="3cqZAo" node="bk" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467899800572" />
                            </node>
                            <node concept="liA8E" id="bE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:477607467899800572" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b_" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467899800572" />
                            <node concept="37vLTw" id="bF" role="2Oq$k0">
                              <ref role="3cqZAo" node="bk" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467899800572" />
                            </node>
                            <node concept="liA8E" id="bG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:477607467899800572" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bA" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467899800572" />
                            <node concept="37vLTw" id="bH" role="2Oq$k0">
                              <ref role="3cqZAo" node="bk" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467899800572" />
                            </node>
                            <node concept="liA8E" id="bI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:477607467899800572" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467899800572" />
                    </node>
                    <node concept="3clFbJ" id="bt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467899800572" />
                      <node concept="3clFbS" id="bJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:477607467899800572" />
                        <node concept="3clFbF" id="bL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:477607467899800572" />
                          <node concept="2OqwBi" id="bM" role="3clFbG">
                            <uo k="s:originTrace" v="n:477607467899800572" />
                            <node concept="37vLTw" id="bN" role="2Oq$k0">
                              <ref role="3cqZAo" node="bl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:477607467899800572" />
                            </node>
                            <node concept="liA8E" id="bO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:477607467899800572" />
                              <node concept="1dyn4i" id="bP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:477607467899800572" />
                                <node concept="2ShNRf" id="bQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:477607467899800572" />
                                  <node concept="1pGfFk" id="bR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:477607467899800572" />
                                    <node concept="Xl_RD" id="bS" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:477607467899800572" />
                                    </node>
                                    <node concept="Xl_RD" id="bT" role="37wK5m">
                                      <property role="Xl_RC" value="477607467899800786" />
                                      <uo k="s:originTrace" v="n:477607467899800572" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bK" role="3clFbw">
                        <uo k="s:originTrace" v="n:477607467899800572" />
                        <node concept="3y3z36" id="bU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:477607467899800572" />
                          <node concept="10Nm6u" id="bW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:477607467899800572" />
                          </node>
                          <node concept="37vLTw" id="bX" role="3uHU7B">
                            <ref role="3cqZAo" node="bl" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:477607467899800572" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:477607467899800572" />
                          <node concept="37vLTw" id="bY" role="3fr31v">
                            <ref role="3cqZAo" node="bw" resolve="result" />
                            <uo k="s:originTrace" v="n:477607467899800572" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467899800572" />
                    </node>
                    <node concept="3clFbF" id="bv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467899800572" />
                      <node concept="37vLTw" id="bZ" role="3clFbG">
                        <ref role="3cqZAo" node="bw" resolve="result" />
                        <uo k="s:originTrace" v="n:477607467899800572" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:477607467899800572" />
                </node>
                <node concept="3uibUv" id="bg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:477607467899800572" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:477607467899800572" />
      </node>
    </node>
    <node concept="2YIFZL" id="aS" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:477607467899800572" />
      <node concept="10P_77" id="c0" role="3clF45">
        <uo k="s:originTrace" v="n:477607467899800572" />
      </node>
      <node concept="3Tm6S6" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467899800572" />
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <uo k="s:originTrace" v="n:477607467899800787" />
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467899800869" />
          <node concept="22lmx$" id="c8" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467899800870" />
            <node concept="2OqwBi" id="c9" role="3uHU7B">
              <uo k="s:originTrace" v="n:477607467899800871" />
              <node concept="2OqwBi" id="cb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:477607467899800872" />
                <node concept="2OqwBi" id="cd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:477607467899800873" />
                  <node concept="37vLTw" id="cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="c4" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:477607467899800874" />
                  </node>
                  <node concept="2Xjw5R" id="cg" role="2OqNvi">
                    <uo k="s:originTrace" v="n:477607467899800875" />
                    <node concept="1xMEDy" id="ch" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467899800876" />
                      <node concept="chp4Y" id="cj" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:477607467899800877" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="ci" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467899800878" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="ce" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:477607467899800879" />
                </node>
              </node>
              <node concept="3JPx81" id="cc" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467899800880" />
                <node concept="37vLTw" id="ck" role="25WWJ7">
                  <ref role="3cqZAo" node="c3" resolve="node" />
                  <uo k="s:originTrace" v="n:477607467899800881" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ca" role="3uHU7w">
              <uo k="s:originTrace" v="n:477607467899800882" />
              <node concept="37vLTw" id="cl" role="2Oq$k0">
                <ref role="3cqZAo" node="c4" resolve="parentNode" />
                <uo k="s:originTrace" v="n:477607467899800883" />
              </node>
              <node concept="1mIQ4w" id="cm" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467899800884" />
                <node concept="chp4Y" id="cn" role="cj9EA">
                  <ref role="cht4Q" to="2qld:767du_ZKes6" resolve="DisconnectedGraphLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:477607467899800885" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:477607467899800572" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467899800572" />
        </node>
      </node>
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:477607467899800572" />
        <node concept="3uibUv" id="cp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467899800572" />
        </node>
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:477607467899800572" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:477607467899800572" />
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:477607467899800572" />
        <node concept="3uibUv" id="cr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:477607467899800572" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cs">
    <property role="TrG5h" value="EditorContextExpression_Constraints" />
    <uo k="s:originTrace" v="n:5112292084089908480" />
    <node concept="3Tm1VV" id="ct" role="1B3o_S">
      <uo k="s:originTrace" v="n:5112292084089908480" />
    </node>
    <node concept="3uibUv" id="cu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5112292084089908480" />
    </node>
    <node concept="3clFbW" id="cv" role="jymVt">
      <uo k="s:originTrace" v="n:5112292084089908480" />
      <node concept="3cqZAl" id="cz" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908480" />
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908480" />
        <node concept="XkiVB" id="cA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5112292084089908480" />
          <node concept="1BaE9c" id="cB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorContextExpression$jp" />
            <uo k="s:originTrace" v="n:5112292084089908480" />
            <node concept="2YIFZM" id="cC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5112292084089908480" />
              <node concept="1adDum" id="cD" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:5112292084089908480" />
              </node>
              <node concept="1adDum" id="cE" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:5112292084089908480" />
              </node>
              <node concept="1adDum" id="cF" role="37wK5m">
                <property role="1adDun" value="0x46f282907c386c92L" />
                <uo k="s:originTrace" v="n:5112292084089908480" />
              </node>
              <node concept="Xl_RD" id="cG" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.EditorContextExpression" />
                <uo k="s:originTrace" v="n:5112292084089908480" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908480" />
      </node>
    </node>
    <node concept="2tJIrI" id="cw" role="jymVt">
      <uo k="s:originTrace" v="n:5112292084089908480" />
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5112292084089908480" />
      <node concept="3Tmbuc" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908480" />
      </node>
      <node concept="3uibUv" id="cI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5112292084089908480" />
        <node concept="3uibUv" id="cL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5112292084089908480" />
        </node>
        <node concept="3uibUv" id="cM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5112292084089908480" />
        </node>
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908480" />
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908480" />
          <node concept="2ShNRf" id="cO" role="3clFbG">
            <uo k="s:originTrace" v="n:5112292084089908480" />
            <node concept="YeOm9" id="cP" role="2ShVmc">
              <uo k="s:originTrace" v="n:5112292084089908480" />
              <node concept="1Y3b0j" id="cQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5112292084089908480" />
                <node concept="3Tm1VV" id="cR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5112292084089908480" />
                </node>
                <node concept="3clFb_" id="cS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5112292084089908480" />
                  <node concept="3Tm1VV" id="cV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5112292084089908480" />
                  </node>
                  <node concept="2AHcQZ" id="cW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5112292084089908480" />
                  </node>
                  <node concept="3uibUv" id="cX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5112292084089908480" />
                  </node>
                  <node concept="37vLTG" id="cY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5112292084089908480" />
                    <node concept="3uibUv" id="d1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                    </node>
                    <node concept="2AHcQZ" id="d2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5112292084089908480" />
                    <node concept="3uibUv" id="d3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                    </node>
                    <node concept="2AHcQZ" id="d4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d0" role="3clF47">
                    <uo k="s:originTrace" v="n:5112292084089908480" />
                    <node concept="3cpWs8" id="d5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                      <node concept="3cpWsn" id="da" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5112292084089908480" />
                        <node concept="10P_77" id="db" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5112292084089908480" />
                        </node>
                        <node concept="1rXfSq" id="dc" role="33vP2m">
                          <ref role="37wK5l" node="cy" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5112292084089908480" />
                          <node concept="2OqwBi" id="dd" role="37wK5m">
                            <uo k="s:originTrace" v="n:5112292084089908480" />
                            <node concept="37vLTw" id="dh" role="2Oq$k0">
                              <ref role="3cqZAo" node="cY" resolve="context" />
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                            </node>
                            <node concept="liA8E" id="di" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="de" role="37wK5m">
                            <uo k="s:originTrace" v="n:5112292084089908480" />
                            <node concept="37vLTw" id="dj" role="2Oq$k0">
                              <ref role="3cqZAo" node="cY" resolve="context" />
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                            </node>
                            <node concept="liA8E" id="dk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="df" role="37wK5m">
                            <uo k="s:originTrace" v="n:5112292084089908480" />
                            <node concept="37vLTw" id="dl" role="2Oq$k0">
                              <ref role="3cqZAo" node="cY" resolve="context" />
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                            </node>
                            <node concept="liA8E" id="dm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dg" role="37wK5m">
                            <uo k="s:originTrace" v="n:5112292084089908480" />
                            <node concept="37vLTw" id="dn" role="2Oq$k0">
                              <ref role="3cqZAo" node="cY" resolve="context" />
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                            </node>
                            <node concept="liA8E" id="do" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                    </node>
                    <node concept="3clFbJ" id="d7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                      <node concept="3clFbS" id="dp" role="3clFbx">
                        <uo k="s:originTrace" v="n:5112292084089908480" />
                        <node concept="3clFbF" id="dr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5112292084089908480" />
                          <node concept="2OqwBi" id="ds" role="3clFbG">
                            <uo k="s:originTrace" v="n:5112292084089908480" />
                            <node concept="37vLTw" id="dt" role="2Oq$k0">
                              <ref role="3cqZAo" node="cZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                            </node>
                            <node concept="liA8E" id="du" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                              <node concept="1dyn4i" id="dv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5112292084089908480" />
                                <node concept="2ShNRf" id="dw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5112292084089908480" />
                                  <node concept="1pGfFk" id="dx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5112292084089908480" />
                                    <node concept="Xl_RD" id="dy" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:5112292084089908480" />
                                    </node>
                                    <node concept="Xl_RD" id="dz" role="37wK5m">
                                      <property role="Xl_RC" value="5112292084089908525" />
                                      <uo k="s:originTrace" v="n:5112292084089908480" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dq" role="3clFbw">
                        <uo k="s:originTrace" v="n:5112292084089908480" />
                        <node concept="3y3z36" id="d$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5112292084089908480" />
                          <node concept="10Nm6u" id="dA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5112292084089908480" />
                          </node>
                          <node concept="37vLTw" id="dB" role="3uHU7B">
                            <ref role="3cqZAo" node="cZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5112292084089908480" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="d_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5112292084089908480" />
                          <node concept="37vLTw" id="dC" role="3fr31v">
                            <ref role="3cqZAo" node="da" resolve="result" />
                            <uo k="s:originTrace" v="n:5112292084089908480" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                    </node>
                    <node concept="3clFbF" id="d9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                      <node concept="37vLTw" id="dD" role="3clFbG">
                        <ref role="3cqZAo" node="da" resolve="result" />
                        <uo k="s:originTrace" v="n:5112292084089908480" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5112292084089908480" />
                </node>
                <node concept="3uibUv" id="cU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5112292084089908480" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5112292084089908480" />
      </node>
    </node>
    <node concept="2YIFZL" id="cy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5112292084089908480" />
      <node concept="10P_77" id="dE" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908480" />
      </node>
      <node concept="3Tm6S6" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908480" />
      </node>
      <node concept="3clFbS" id="dG" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150842" />
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150843" />
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150844" />
            <node concept="2OqwBi" id="dN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150845" />
              <node concept="37vLTw" id="dP" role="2Oq$k0">
                <ref role="3cqZAo" node="dI" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150846" />
              </node>
              <node concept="2Xjw5R" id="dQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150847" />
                <node concept="1xMEDy" id="dR" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150848" />
                  <node concept="chp4Y" id="dT" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    <uo k="s:originTrace" v="n:1513752667327150849" />
                  </node>
                </node>
                <node concept="1xIGOp" id="dS" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150850" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="dO" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150851" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5112292084089908480" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5112292084089908480" />
        </node>
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5112292084089908480" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5112292084089908480" />
        </node>
      </node>
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5112292084089908480" />
        <node concept="3uibUv" id="dW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5112292084089908480" />
        </node>
      </node>
      <node concept="37vLTG" id="dK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5112292084089908480" />
        <node concept="3uibUv" id="dX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5112292084089908480" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dY">
    <property role="3GE5qa" value="layoutAlgorithm.config.fixed" />
    <property role="TrG5h" value="FixedLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:477607467906660595" />
    <node concept="3Tm1VV" id="dZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:477607467906660595" />
    </node>
    <node concept="3uibUv" id="e0" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:477607467906660595" />
    </node>
    <node concept="3clFbW" id="e1" role="jymVt">
      <uo k="s:originTrace" v="n:477607467906660595" />
      <node concept="3cqZAl" id="e5" role="3clF45">
        <uo k="s:originTrace" v="n:477607467906660595" />
      </node>
      <node concept="3clFbS" id="e6" role="3clF47">
        <uo k="s:originTrace" v="n:477607467906660595" />
        <node concept="XkiVB" id="e8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:477607467906660595" />
          <node concept="1BaE9c" id="e9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FixedLayoutConfig$z8" />
            <uo k="s:originTrace" v="n:477607467906660595" />
            <node concept="2YIFZM" id="ea" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:477607467906660595" />
              <node concept="1adDum" id="eb" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:477607467906660595" />
              </node>
              <node concept="1adDum" id="ec" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:477607467906660595" />
              </node>
              <node concept="1adDum" id="ed" role="37wK5m">
                <property role="1adDun" value="0x6a0cd762aa64b99L" />
                <uo k="s:originTrace" v="n:477607467906660595" />
              </node>
              <node concept="Xl_RD" id="ee" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.FixedLayoutConfig" />
                <uo k="s:originTrace" v="n:477607467906660595" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467906660595" />
      </node>
    </node>
    <node concept="2tJIrI" id="e2" role="jymVt">
      <uo k="s:originTrace" v="n:477607467906660595" />
    </node>
    <node concept="3clFb_" id="e3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:477607467906660595" />
      <node concept="3Tmbuc" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467906660595" />
      </node>
      <node concept="3uibUv" id="eg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:477607467906660595" />
        <node concept="3uibUv" id="ej" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:477607467906660595" />
        </node>
        <node concept="3uibUv" id="ek" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:477607467906660595" />
        </node>
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:477607467906660595" />
        <node concept="3clFbF" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467906660595" />
          <node concept="2ShNRf" id="em" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467906660595" />
            <node concept="YeOm9" id="en" role="2ShVmc">
              <uo k="s:originTrace" v="n:477607467906660595" />
              <node concept="1Y3b0j" id="eo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:477607467906660595" />
                <node concept="3Tm1VV" id="ep" role="1B3o_S">
                  <uo k="s:originTrace" v="n:477607467906660595" />
                </node>
                <node concept="3clFb_" id="eq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:477607467906660595" />
                  <node concept="3Tm1VV" id="et" role="1B3o_S">
                    <uo k="s:originTrace" v="n:477607467906660595" />
                  </node>
                  <node concept="2AHcQZ" id="eu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:477607467906660595" />
                  </node>
                  <node concept="3uibUv" id="ev" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:477607467906660595" />
                  </node>
                  <node concept="37vLTG" id="ew" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:477607467906660595" />
                    <node concept="3uibUv" id="ez" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:477607467906660595" />
                    </node>
                    <node concept="2AHcQZ" id="e$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:477607467906660595" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ex" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:477607467906660595" />
                    <node concept="3uibUv" id="e_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:477607467906660595" />
                    </node>
                    <node concept="2AHcQZ" id="eA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:477607467906660595" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ey" role="3clF47">
                    <uo k="s:originTrace" v="n:477607467906660595" />
                    <node concept="3cpWs8" id="eB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467906660595" />
                      <node concept="3cpWsn" id="eG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:477607467906660595" />
                        <node concept="10P_77" id="eH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:477607467906660595" />
                        </node>
                        <node concept="1rXfSq" id="eI" role="33vP2m">
                          <ref role="37wK5l" node="e4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:477607467906660595" />
                          <node concept="2OqwBi" id="eJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467906660595" />
                            <node concept="37vLTw" id="eN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ew" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467906660595" />
                            </node>
                            <node concept="liA8E" id="eO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:477607467906660595" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eK" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467906660595" />
                            <node concept="37vLTw" id="eP" role="2Oq$k0">
                              <ref role="3cqZAo" node="ew" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467906660595" />
                            </node>
                            <node concept="liA8E" id="eQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:477607467906660595" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eL" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467906660595" />
                            <node concept="37vLTw" id="eR" role="2Oq$k0">
                              <ref role="3cqZAo" node="ew" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467906660595" />
                            </node>
                            <node concept="liA8E" id="eS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:477607467906660595" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eM" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467906660595" />
                            <node concept="37vLTw" id="eT" role="2Oq$k0">
                              <ref role="3cqZAo" node="ew" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467906660595" />
                            </node>
                            <node concept="liA8E" id="eU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:477607467906660595" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467906660595" />
                    </node>
                    <node concept="3clFbJ" id="eD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467906660595" />
                      <node concept="3clFbS" id="eV" role="3clFbx">
                        <uo k="s:originTrace" v="n:477607467906660595" />
                        <node concept="3clFbF" id="eX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:477607467906660595" />
                          <node concept="2OqwBi" id="eY" role="3clFbG">
                            <uo k="s:originTrace" v="n:477607467906660595" />
                            <node concept="37vLTw" id="eZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ex" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:477607467906660595" />
                            </node>
                            <node concept="liA8E" id="f0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:477607467906660595" />
                              <node concept="1dyn4i" id="f1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:477607467906660595" />
                                <node concept="2ShNRf" id="f2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:477607467906660595" />
                                  <node concept="1pGfFk" id="f3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:477607467906660595" />
                                    <node concept="Xl_RD" id="f4" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:477607467906660595" />
                                    </node>
                                    <node concept="Xl_RD" id="f5" role="37wK5m">
                                      <property role="Xl_RC" value="477607467906660700" />
                                      <uo k="s:originTrace" v="n:477607467906660595" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eW" role="3clFbw">
                        <uo k="s:originTrace" v="n:477607467906660595" />
                        <node concept="3y3z36" id="f6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:477607467906660595" />
                          <node concept="10Nm6u" id="f8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:477607467906660595" />
                          </node>
                          <node concept="37vLTw" id="f9" role="3uHU7B">
                            <ref role="3cqZAo" node="ex" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:477607467906660595" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="f7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:477607467906660595" />
                          <node concept="37vLTw" id="fa" role="3fr31v">
                            <ref role="3cqZAo" node="eG" resolve="result" />
                            <uo k="s:originTrace" v="n:477607467906660595" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467906660595" />
                    </node>
                    <node concept="3clFbF" id="eF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467906660595" />
                      <node concept="37vLTw" id="fb" role="3clFbG">
                        <ref role="3cqZAo" node="eG" resolve="result" />
                        <uo k="s:originTrace" v="n:477607467906660595" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="er" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:477607467906660595" />
                </node>
                <node concept="3uibUv" id="es" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:477607467906660595" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:477607467906660595" />
      </node>
    </node>
    <node concept="2YIFZL" id="e4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:477607467906660595" />
      <node concept="10P_77" id="fc" role="3clF45">
        <uo k="s:originTrace" v="n:477607467906660595" />
      </node>
      <node concept="3Tm6S6" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467906660595" />
      </node>
      <node concept="3clFbS" id="fe" role="3clF47">
        <uo k="s:originTrace" v="n:477607467906660701" />
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467906660783" />
          <node concept="22lmx$" id="fk" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467906660784" />
            <node concept="2OqwBi" id="fl" role="3uHU7B">
              <uo k="s:originTrace" v="n:477607467906660785" />
              <node concept="2OqwBi" id="fn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:477607467906660786" />
                <node concept="2OqwBi" id="fp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:477607467906660787" />
                  <node concept="37vLTw" id="fr" role="2Oq$k0">
                    <ref role="3cqZAo" node="fg" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:477607467906660788" />
                  </node>
                  <node concept="2Xjw5R" id="fs" role="2OqNvi">
                    <uo k="s:originTrace" v="n:477607467906660789" />
                    <node concept="1xMEDy" id="ft" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467906660790" />
                      <node concept="chp4Y" id="fv" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:477607467906660791" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="fu" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467906660792" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="fq" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:477607467906660793" />
                </node>
              </node>
              <node concept="3JPx81" id="fo" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467906660794" />
                <node concept="37vLTw" id="fw" role="25WWJ7">
                  <ref role="3cqZAo" node="ff" resolve="node" />
                  <uo k="s:originTrace" v="n:477607467906660795" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fm" role="3uHU7w">
              <uo k="s:originTrace" v="n:477607467906660796" />
              <node concept="37vLTw" id="fx" role="2Oq$k0">
                <ref role="3cqZAo" node="fg" resolve="parentNode" />
                <uo k="s:originTrace" v="n:477607467906660797" />
              </node>
              <node concept="1mIQ4w" id="fy" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467906660798" />
                <node concept="chp4Y" id="fz" role="cj9EA">
                  <ref role="cht4Q" to="2qld:767du_ZSOh1" resolve="FixedLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:477607467906660799" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:477607467906660595" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467906660595" />
        </node>
      </node>
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:477607467906660595" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467906660595" />
        </node>
      </node>
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:477607467906660595" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:477607467906660595" />
        </node>
      </node>
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:477607467906660595" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:477607467906660595" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fC">
    <property role="3GE5qa" value="layoutAlgorithm.config.force" />
    <property role="TrG5h" value="ForceLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892371797493" />
    <node concept="3Tm1VV" id="fD" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892371797493" />
    </node>
    <node concept="3uibUv" id="fE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892371797493" />
    </node>
    <node concept="3clFbW" id="fF" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892371797493" />
      <node concept="3cqZAl" id="fJ" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892371797493" />
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892371797493" />
        <node concept="XkiVB" id="fM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892371797493" />
          <node concept="1BaE9c" id="fN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForceLayoutConfig$bc" />
            <uo k="s:originTrace" v="n:3662141892371797493" />
            <node concept="2YIFZM" id="fO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892371797493" />
              <node concept="1adDum" id="fP" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892371797493" />
              </node>
              <node concept="1adDum" id="fQ" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892371797493" />
              </node>
              <node concept="1adDum" id="fR" role="37wK5m">
                <property role="1adDun" value="0x32d28aa5f3e507ddL" />
                <uo k="s:originTrace" v="n:3662141892371797493" />
              </node>
              <node concept="Xl_RD" id="fS" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.ForceLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892371797493" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892371797493" />
      </node>
    </node>
    <node concept="2tJIrI" id="fG" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892371797493" />
    </node>
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3662141892371797493" />
      <node concept="3Tmbuc" id="fT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892371797493" />
      </node>
      <node concept="3uibUv" id="fU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3662141892371797493" />
        <node concept="3uibUv" id="fX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3662141892371797493" />
        </node>
        <node concept="3uibUv" id="fY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3662141892371797493" />
        </node>
      </node>
      <node concept="3clFbS" id="fV" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892371797493" />
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892371797493" />
          <node concept="2ShNRf" id="g0" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892371797493" />
            <node concept="YeOm9" id="g1" role="2ShVmc">
              <uo k="s:originTrace" v="n:3662141892371797493" />
              <node concept="1Y3b0j" id="g2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3662141892371797493" />
                <node concept="3Tm1VV" id="g3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3662141892371797493" />
                </node>
                <node concept="3clFb_" id="g4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3662141892371797493" />
                  <node concept="3Tm1VV" id="g7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892371797493" />
                  </node>
                  <node concept="2AHcQZ" id="g8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3662141892371797493" />
                  </node>
                  <node concept="3uibUv" id="g9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892371797493" />
                  </node>
                  <node concept="37vLTG" id="ga" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3662141892371797493" />
                    <node concept="3uibUv" id="gd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                    </node>
                    <node concept="2AHcQZ" id="ge" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3662141892371797493" />
                    <node concept="3uibUv" id="gf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                    </node>
                    <node concept="2AHcQZ" id="gg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gc" role="3clF47">
                    <uo k="s:originTrace" v="n:3662141892371797493" />
                    <node concept="3cpWs8" id="gh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                      <node concept="3cpWsn" id="gm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3662141892371797493" />
                        <node concept="10P_77" id="gn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3662141892371797493" />
                        </node>
                        <node concept="1rXfSq" id="go" role="33vP2m">
                          <ref role="37wK5l" node="fI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3662141892371797493" />
                          <node concept="2OqwBi" id="gp" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892371797493" />
                            <node concept="37vLTw" id="gt" role="2Oq$k0">
                              <ref role="3cqZAo" node="ga" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                            </node>
                            <node concept="liA8E" id="gu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gq" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892371797493" />
                            <node concept="37vLTw" id="gv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ga" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                            </node>
                            <node concept="liA8E" id="gw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gr" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892371797493" />
                            <node concept="37vLTw" id="gx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ga" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                            </node>
                            <node concept="liA8E" id="gy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gs" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892371797493" />
                            <node concept="37vLTw" id="gz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ga" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                            </node>
                            <node concept="liA8E" id="g$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                    </node>
                    <node concept="3clFbJ" id="gj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                      <node concept="3clFbS" id="g_" role="3clFbx">
                        <uo k="s:originTrace" v="n:3662141892371797493" />
                        <node concept="3clFbF" id="gB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3662141892371797493" />
                          <node concept="2OqwBi" id="gC" role="3clFbG">
                            <uo k="s:originTrace" v="n:3662141892371797493" />
                            <node concept="37vLTw" id="gD" role="2Oq$k0">
                              <ref role="3cqZAo" node="gb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                            </node>
                            <node concept="liA8E" id="gE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                              <node concept="1dyn4i" id="gF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3662141892371797493" />
                                <node concept="2ShNRf" id="gG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3662141892371797493" />
                                  <node concept="1pGfFk" id="gH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3662141892371797493" />
                                    <node concept="Xl_RD" id="gI" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:3662141892371797493" />
                                    </node>
                                    <node concept="Xl_RD" id="gJ" role="37wK5m">
                                      <property role="Xl_RC" value="3662141892371797572" />
                                      <uo k="s:originTrace" v="n:3662141892371797493" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gA" role="3clFbw">
                        <uo k="s:originTrace" v="n:3662141892371797493" />
                        <node concept="3y3z36" id="gK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3662141892371797493" />
                          <node concept="10Nm6u" id="gM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892371797493" />
                          </node>
                          <node concept="37vLTw" id="gN" role="3uHU7B">
                            <ref role="3cqZAo" node="gb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3662141892371797493" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3662141892371797493" />
                          <node concept="37vLTw" id="gO" role="3fr31v">
                            <ref role="3cqZAo" node="gm" resolve="result" />
                            <uo k="s:originTrace" v="n:3662141892371797493" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                    </node>
                    <node concept="3clFbF" id="gl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                      <node concept="37vLTw" id="gP" role="3clFbG">
                        <ref role="3cqZAo" node="gm" resolve="result" />
                        <uo k="s:originTrace" v="n:3662141892371797493" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3662141892371797493" />
                </node>
                <node concept="3uibUv" id="g6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3662141892371797493" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3662141892371797493" />
      </node>
    </node>
    <node concept="2YIFZL" id="fI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892371797493" />
      <node concept="10P_77" id="gQ" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892371797493" />
      </node>
      <node concept="3Tm6S6" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892371797493" />
      </node>
      <node concept="3clFbS" id="gS" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892371797573" />
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892371797629" />
          <node concept="22lmx$" id="gY" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892371797630" />
            <node concept="2OqwBi" id="gZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892371797631" />
              <node concept="2OqwBi" id="h1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892371797632" />
                <node concept="2OqwBi" id="h3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892371797633" />
                  <node concept="37vLTw" id="h5" role="2Oq$k0">
                    <ref role="3cqZAo" node="gU" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892371797634" />
                  </node>
                  <node concept="2Xjw5R" id="h6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892371797635" />
                    <node concept="1xMEDy" id="h7" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892371797636" />
                      <node concept="chp4Y" id="h9" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892371797637" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="h8" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892371797638" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892371797639" />
                </node>
              </node>
              <node concept="3JPx81" id="h2" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892371797640" />
                <node concept="37vLTw" id="ha" role="25WWJ7">
                  <ref role="3cqZAo" node="gT" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892371797641" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="h0" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892371797642" />
              <node concept="37vLTw" id="hb" role="2Oq$k0">
                <ref role="3cqZAo" node="gU" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892371797643" />
              </node>
              <node concept="1mIQ4w" id="hc" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892371797644" />
                <node concept="chp4Y" id="hd" role="cj9EA">
                  <ref role="cht4Q" to="2qld:5Qzx7AqfkbW" resolve="ForceLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892371797645" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892371797493" />
        <node concept="3uibUv" id="he" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892371797493" />
        </node>
      </node>
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892371797493" />
        <node concept="3uibUv" id="hf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892371797493" />
        </node>
      </node>
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892371797493" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892371797493" />
        </node>
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892371797493" />
        <node concept="3uibUv" id="hh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892371797493" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="hi">
    <node concept="39e2AJ" id="hj" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="hl" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:56jSwh$gAa1" resolve="BoxLayoutConfig_Constraints" />
        <node concept="385nmt" id="hG" role="385vvn">
          <property role="385vuF" value="BoxLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="hI" role="385v07">
            <property role="3u3nmv" value="5878290447138448001" />
          </node>
        </node>
        <node concept="39e2AT" id="hH" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BoxLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hm" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:1HYYbxG2Ctp" resolve="ChildRolePaletteSource_Constraints" />
        <node concept="385nmt" id="hJ" role="385vvn">
          <property role="385vuF" value="ChildRolePaletteSource_Constraints" />
          <node concept="3u3nmq" id="hL" role="385v07">
            <property role="3u3nmv" value="1981294357059897177" />
          </node>
        </node>
        <node concept="39e2AT" id="hK" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="ChildRolePaletteSource_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hn" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:2J9gLgxr$z4" resolve="Content_Childs_Constraints" />
        <node concept="385nmt" id="hM" role="385vvn">
          <property role="385vuF" value="Content_Childs_Constraints" />
          <node concept="3u3nmq" id="hO" role="385v07">
            <property role="3u3nmv" value="3155126767689025732" />
          </node>
        </node>
        <node concept="39e2AT" id="hN" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="Content_Childs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ho" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:5FQFTBpB0Nd" resolve="Content_GenericElementQuery_OuterNode_Constraints" />
        <node concept="385nmt" id="hP" role="385vvn">
          <property role="385vuF" value="Content_GenericElementQuery_OuterNode_Constraints" />
          <node concept="3u3nmq" id="hR" role="385v07">
            <property role="3u3nmv" value="6554619383000075469" />
          </node>
        </node>
        <node concept="39e2AT" id="hQ" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="Content_GenericElementQuery_OuterNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hp" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:7L$rKAV81p0" resolve="Content_GenericElementQuery_ParameterObject_Constraints" />
        <node concept="385nmt" id="hS" role="385vvn">
          <property role="385vuF" value="Content_GenericElementQuery_ParameterObject_Constraints" />
          <node concept="3u3nmq" id="hU" role="385v07">
            <property role="3u3nmv" value="8963411245958960704" />
          </node>
        </node>
        <node concept="39e2AT" id="hT" role="39e2AY">
          <ref role="39e2AS" node="9g" resolve="Content_GenericElementQuery_ParameterObject_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hq" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoEfsJW" resolve="DisCoLayoutConfig_Constraints" />
        <node concept="385nmt" id="hV" role="385vvn">
          <property role="385vuF" value="DisCoLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="hX" role="385v07">
            <property role="3u3nmv" value="477607467899800572" />
          </node>
        </node>
        <node concept="39e2AT" id="hW" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="DisCoLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hr" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:4rMwD1We6O0" resolve="EditorContextExpression_Constraints" />
        <node concept="385nmt" id="hY" role="385vvn">
          <property role="385vuF" value="EditorContextExpression_Constraints" />
          <node concept="3u3nmq" id="i0" role="385v07">
            <property role="3u3nmv" value="5112292084089908480" />
          </node>
        </node>
        <node concept="39e2AT" id="hZ" role="39e2AY">
          <ref role="39e2AS" node="cs" resolve="EditorContextExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hs" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoEDBzN" resolve="FixedLayoutConfig_Constraints" />
        <node concept="385nmt" id="i1" role="385vvn">
          <property role="385vuF" value="FixedLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="i3" role="385v07">
            <property role="3u3nmv" value="477607467906660595" />
          </node>
        </node>
        <node concept="39e2AT" id="i2" role="39e2AY">
          <ref role="39e2AS" node="dY" resolve="FixedLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ht" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnNTtnP" resolve="ForceLayoutConfig_Constraints" />
        <node concept="385nmt" id="i4" role="385vvn">
          <property role="385vuF" value="ForceLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="i6" role="385v07">
            <property role="3u3nmv" value="3662141892371797493" />
          </node>
        </node>
        <node concept="39e2AT" id="i5" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="ForceLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hu" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:2T42Bz2CwJ0" resolve="LayeredLayoutConfig_Constraints" />
        <node concept="385nmt" id="i7" role="385vvn">
          <property role="385vuF" value="LayeredLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="i9" role="385v07">
            <property role="3u3nmv" value="3333801137938762688" />
          </node>
        </node>
        <node concept="39e2AT" id="i8" role="39e2AY">
          <ref role="39e2AS" node="iN" resolve="LayeredLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hv" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:4Jz2QkeGc6H" resolve="PortObject_Constraints" />
        <node concept="385nmt" id="ia" role="385vvn">
          <property role="385vuF" value="PortObject_Constraints" />
          <node concept="3u3nmq" id="ic" role="385v07">
            <property role="3u3nmv" value="5468226901223981485" />
          </node>
        </node>
        <node concept="39e2AT" id="ib" role="39e2AY">
          <ref role="39e2AS" node="kt" resolve="PortObject_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hw" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:5NyYfie4KDY" resolve="PredefinedEdgeStyle_Constraints" />
        <node concept="385nmt" id="id" role="385vvn">
          <property role="385vuF" value="PredefinedEdgeStyle_Constraints" />
          <node concept="3u3nmq" id="if" role="385v07">
            <property role="3u3nmv" value="6693185725465299582" />
          </node>
        </node>
        <node concept="39e2AT" id="ie" role="39e2AY">
          <ref role="39e2AS" node="lZ" resolve="PredefinedEdgeStyle_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hx" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:56jSwh$RVIG" resolve="RadialLayoutConfig_Constraints" />
        <node concept="385nmt" id="ig" role="385vvn">
          <property role="385vuF" value="RadialLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="ii" role="385v07">
            <property role="3u3nmv" value="5878290447148759980" />
          </node>
        </node>
        <node concept="39e2AT" id="ih" role="39e2AY">
          <ref role="39e2AS" node="ns" resolve="RadialLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hy" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoDFJy9" resolve="RandomLayoutConfig_Constraints" />
        <node concept="385nmt" id="ij" role="385vvn">
          <property role="385vuF" value="RandomLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="il" role="385v07">
            <property role="3u3nmv" value="477607467890440329" />
          </node>
        </node>
        <node concept="39e2AT" id="ik" role="39e2AY">
          <ref role="39e2AS" node="p6" resolve="RandomLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hz" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoDNFgO" resolve="RectPackingLayoutConfig_Constraints" />
        <node concept="385nmt" id="im" role="385vvn">
          <property role="385vuF" value="RectPackingLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="io" role="385v07">
            <property role="3u3nmv" value="477607467892519988" />
          </node>
        </node>
        <node concept="39e2AT" id="in" role="39e2AY">
          <ref role="39e2AS" node="qK" resolve="RectPackingLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h$" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnNp6ah" resolve="SPOrECompactionLayoutConfig_Constraints" />
        <node concept="385nmt" id="ip" role="385vvn">
          <property role="385vuF" value="SPOrECompactionLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="ir" role="385v07">
            <property role="3u3nmv" value="3662141892363313809" />
          </node>
        </node>
        <node concept="39e2AT" id="iq" role="39e2AY">
          <ref role="39e2AS" node="sq" resolve="SPOrECompactionLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h_" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnNFoer" resolve="SPOrEOverlapRemovalLayoutConfig_Constraints" />
        <node concept="385nmt" id="is" role="385vvn">
          <property role="385vuF" value="SPOrEOverlapRemovalLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="iu" role="385v07">
            <property role="3u3nmv" value="3662141892368106395" />
          </node>
        </node>
        <node concept="39e2AT" id="it" role="39e2AY">
          <ref role="39e2AS" node="u4" resolve="SPOrEOverlapRemovalLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hA" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:2i0w9xYsz_s" resolve="ShapeNodeExpression_Constraints" />
        <node concept="385nmt" id="iv" role="385vvn">
          <property role="385vuF" value="ShapeNodeExpression_Constraints" />
          <node concept="3u3nmq" id="ix" role="385v07">
            <property role="3u3nmv" value="2630243574829168988" />
          </node>
        </node>
        <node concept="39e2AT" id="iw" role="39e2AY">
          <ref role="39e2AS" node="vI" resolve="ShapeNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hB" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:2ZLA1heFcRA" resolve="ShapeParameterReference_Constraints" />
        <node concept="385nmt" id="iy" role="385vvn">
          <property role="385vuF" value="ShapeParameterReference_Constraints" />
          <node concept="3u3nmq" id="i$" role="385v07">
            <property role="3u3nmv" value="3454709602156596710" />
          </node>
        </node>
        <node concept="39e2AT" id="iz" role="39e2AY">
          <ref role="39e2AS" node="xg" resolve="ShapeParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hC" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnNNqTf" resolve="StressLayoutConfig_Constraints" />
        <node concept="385nmt" id="i_" role="385vvn">
          <property role="385vuF" value="StressLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="iB" role="385v07">
            <property role="3u3nmv" value="3662141892370214479" />
          </node>
        </node>
        <node concept="39e2AT" id="iA" role="39e2AY">
          <ref role="39e2AS" node="yN" resolve="StressLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hD" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:7sHDEc2G8wH" resolve="ThisNodeExpression_Constraints" />
        <node concept="385nmt" id="iC" role="385vvn">
          <property role="385vuF" value="ThisNodeExpression_Constraints" />
          <node concept="3u3nmq" id="iE" role="385v07">
            <property role="3u3nmv" value="8587703283520407597" />
          </node>
        </node>
        <node concept="39e2AT" id="iD" role="39e2AY">
          <ref role="39e2AS" node="$t" resolve="ThisNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hE" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnO4arg" resolve="TopdownPackingLayoutConfig_Constraints" />
        <node concept="385nmt" id="iF" role="385vvn">
          <property role="385vuF" value="TopdownPackingLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="iH" role="385v07">
            <property role="3u3nmv" value="3662141892374603472" />
          </node>
        </node>
        <node concept="39e2AT" id="iG" role="39e2AY">
          <ref role="39e2AS" node="_Z" resolve="TopdownPackingLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="hF" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoEIRzd" resolve="TreeLayoutConfig_Constraints" />
        <node concept="385nmt" id="iI" role="385vvn">
          <property role="385vuF" value="TreeLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="iK" role="385v07">
            <property role="3u3nmv" value="477607467908036813" />
          </node>
        </node>
        <node concept="39e2AT" id="iJ" role="39e2AY">
          <ref role="39e2AS" node="BD" resolve="TreeLayoutConfig_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hk" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="iL" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="iM" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iN">
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="LayeredLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3333801137938762688" />
    <node concept="3Tm1VV" id="iO" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333801137938762688" />
    </node>
    <node concept="3uibUv" id="iP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3333801137938762688" />
    </node>
    <node concept="3clFbW" id="iQ" role="jymVt">
      <uo k="s:originTrace" v="n:3333801137938762688" />
      <node concept="3cqZAl" id="iU" role="3clF45">
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
      <node concept="3clFbS" id="iV" role="3clF47">
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="XkiVB" id="iX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
          <node concept="1BaE9c" id="iY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LayeredLayoutConfig$Xm" />
            <uo k="s:originTrace" v="n:3333801137938762688" />
            <node concept="2YIFZM" id="iZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3333801137938762688" />
              <node concept="1adDum" id="j0" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
              </node>
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
              </node>
              <node concept="1adDum" id="j2" role="37wK5m">
                <property role="1adDun" value="0x2e440a78c2836defL" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
              </node>
              <node concept="Xl_RD" id="j3" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.LayeredLayoutConfig" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
    </node>
    <node concept="2tJIrI" id="iR" role="jymVt">
      <uo k="s:originTrace" v="n:3333801137938762688" />
    </node>
    <node concept="3clFb_" id="iS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3333801137938762688" />
      <node concept="3Tmbuc" id="j4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
      <node concept="3uibUv" id="j5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="j8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
        <node concept="3uibUv" id="j9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
      <node concept="3clFbS" id="j6" role="3clF47">
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333801137938762688" />
          <node concept="2ShNRf" id="jb" role="3clFbG">
            <uo k="s:originTrace" v="n:3333801137938762688" />
            <node concept="YeOm9" id="jc" role="2ShVmc">
              <uo k="s:originTrace" v="n:3333801137938762688" />
              <node concept="1Y3b0j" id="jd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
                <node concept="3Tm1VV" id="je" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3333801137938762688" />
                </node>
                <node concept="3clFb_" id="jf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3333801137938762688" />
                  <node concept="3Tm1VV" id="ji" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                  </node>
                  <node concept="2AHcQZ" id="jj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                  </node>
                  <node concept="3uibUv" id="jk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                  </node>
                  <node concept="37vLTG" id="jl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                    <node concept="3uibUv" id="jo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                    <node concept="2AHcQZ" id="jp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                    <node concept="3uibUv" id="jq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                    <node concept="2AHcQZ" id="jr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jn" role="3clF47">
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                    <node concept="3cpWs8" id="js" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                      <node concept="3cpWsn" id="jx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                        <node concept="10P_77" id="jy" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                        </node>
                        <node concept="1rXfSq" id="jz" role="33vP2m">
                          <ref role="37wK5l" node="iT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                          <node concept="2OqwBi" id="j$" role="37wK5m">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="37vLTw" id="jC" role="2Oq$k0">
                              <ref role="3cqZAo" node="jl" resolve="context" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                            <node concept="liA8E" id="jD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j_" role="37wK5m">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="37vLTw" id="jE" role="2Oq$k0">
                              <ref role="3cqZAo" node="jl" resolve="context" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                            <node concept="liA8E" id="jF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jA" role="37wK5m">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="37vLTw" id="jG" role="2Oq$k0">
                              <ref role="3cqZAo" node="jl" resolve="context" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                            <node concept="liA8E" id="jH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jB" role="37wK5m">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="37vLTw" id="jI" role="2Oq$k0">
                              <ref role="3cqZAo" node="jl" resolve="context" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                            <node concept="liA8E" id="jJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                    <node concept="3clFbJ" id="ju" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                      <node concept="3clFbS" id="jK" role="3clFbx">
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                        <node concept="3clFbF" id="jM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                          <node concept="2OqwBi" id="jN" role="3clFbG">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="37vLTw" id="jO" role="2Oq$k0">
                              <ref role="3cqZAo" node="jm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                            <node concept="liA8E" id="jP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                              <node concept="1dyn4i" id="jQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3333801137938762688" />
                                <node concept="2ShNRf" id="jR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3333801137938762688" />
                                  <node concept="1pGfFk" id="jS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3333801137938762688" />
                                    <node concept="Xl_RD" id="jT" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:3333801137938762688" />
                                    </node>
                                    <node concept="Xl_RD" id="jU" role="37wK5m">
                                      <property role="Xl_RC" value="3333801137938762749" />
                                      <uo k="s:originTrace" v="n:3333801137938762688" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jL" role="3clFbw">
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                        <node concept="3y3z36" id="jV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                          <node concept="10Nm6u" id="jX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                          </node>
                          <node concept="37vLTw" id="jY" role="3uHU7B">
                            <ref role="3cqZAo" node="jm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                          <node concept="37vLTw" id="jZ" role="3fr31v">
                            <ref role="3cqZAo" node="jx" resolve="result" />
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                    <node concept="3clFbF" id="jw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                      <node concept="37vLTw" id="k0" role="3clFbG">
                        <ref role="3cqZAo" node="jx" resolve="result" />
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3333801137938762688" />
                </node>
                <node concept="3uibUv" id="jh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3333801137938762688" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
    </node>
    <node concept="2YIFZL" id="iT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3333801137938762688" />
      <node concept="10P_77" id="k1" role="3clF45">
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
      <node concept="3Tm6S6" id="k2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
      <node concept="3clFbS" id="k3" role="3clF47">
        <uo k="s:originTrace" v="n:3333801137938762750" />
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892379385905" />
          <node concept="22lmx$" id="k9" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892379385906" />
            <node concept="2OqwBi" id="ka" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892379385907" />
              <node concept="2OqwBi" id="kc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892379385908" />
                <node concept="2OqwBi" id="ke" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892379385909" />
                  <node concept="37vLTw" id="kg" role="2Oq$k0">
                    <ref role="3cqZAo" node="k5" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892379385910" />
                  </node>
                  <node concept="2Xjw5R" id="kh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892379385911" />
                    <node concept="1xMEDy" id="ki" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892379385912" />
                      <node concept="chp4Y" id="kk" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892379385913" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="kj" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892379385914" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="kf" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892379385915" />
                </node>
              </node>
              <node concept="3JPx81" id="kd" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892379385916" />
                <node concept="37vLTw" id="kl" role="25WWJ7">
                  <ref role="3cqZAo" node="k4" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892379385917" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kb" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892379385918" />
              <node concept="37vLTw" id="km" role="2Oq$k0">
                <ref role="3cqZAo" node="k5" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892379385919" />
              </node>
              <node concept="1mIQ4w" id="kn" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892379385920" />
                <node concept="chp4Y" id="ko" role="cj9EA">
                  <ref role="cht4Q" to="2qld:7k8PWDQb26s" resolve="LayeredLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892379385921" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="kr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="ks" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kt">
    <property role="3GE5qa" value="port" />
    <property role="TrG5h" value="PortObject_Constraints" />
    <uo k="s:originTrace" v="n:5468226901223981485" />
    <node concept="3Tm1VV" id="ku" role="1B3o_S">
      <uo k="s:originTrace" v="n:5468226901223981485" />
    </node>
    <node concept="3uibUv" id="kv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5468226901223981485" />
    </node>
    <node concept="3clFbW" id="kw" role="jymVt">
      <uo k="s:originTrace" v="n:5468226901223981485" />
      <node concept="3cqZAl" id="k$" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="XkiVB" id="kB" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
          <node concept="1BaE9c" id="kC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PortObject$V$" />
            <uo k="s:originTrace" v="n:5468226901223981485" />
            <node concept="2YIFZM" id="kD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5468226901223981485" />
              <node concept="1adDum" id="kE" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
              </node>
              <node concept="1adDum" id="kF" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
              </node>
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0x4be30b650eb0a1d1L" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
              </node>
              <node concept="Xl_RD" id="kH" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.PortObject" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
    </node>
    <node concept="2tJIrI" id="kx" role="jymVt">
      <uo k="s:originTrace" v="n:5468226901223981485" />
    </node>
    <node concept="3clFb_" id="ky" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5468226901223981485" />
      <node concept="3Tmbuc" id="kI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
      <node concept="3uibUv" id="kJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="kM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
        <node concept="3uibUv" id="kN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5468226901223981485" />
          <node concept="2ShNRf" id="kP" role="3clFbG">
            <uo k="s:originTrace" v="n:5468226901223981485" />
            <node concept="YeOm9" id="kQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:5468226901223981485" />
              <node concept="1Y3b0j" id="kR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
                <node concept="3Tm1VV" id="kS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5468226901223981485" />
                </node>
                <node concept="3clFb_" id="kT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5468226901223981485" />
                  <node concept="3Tm1VV" id="kW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                  </node>
                  <node concept="2AHcQZ" id="kX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                  </node>
                  <node concept="3uibUv" id="kY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                  </node>
                  <node concept="37vLTG" id="kZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                    <node concept="3uibUv" id="l2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                    <node concept="2AHcQZ" id="l3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="l0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                    <node concept="3uibUv" id="l4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                    <node concept="2AHcQZ" id="l5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="l1" role="3clF47">
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                    <node concept="3cpWs8" id="l6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                      <node concept="3cpWsn" id="lb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                        <node concept="10P_77" id="lc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                        </node>
                        <node concept="1rXfSq" id="ld" role="33vP2m">
                          <ref role="37wK5l" node="kz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                          <node concept="2OqwBi" id="le" role="37wK5m">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="37vLTw" id="li" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZ" resolve="context" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                            <node concept="liA8E" id="lj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lf" role="37wK5m">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="37vLTw" id="lk" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZ" resolve="context" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                            <node concept="liA8E" id="ll" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lg" role="37wK5m">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="37vLTw" id="lm" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZ" resolve="context" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                            <node concept="liA8E" id="ln" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lh" role="37wK5m">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="37vLTw" id="lo" role="2Oq$k0">
                              <ref role="3cqZAo" node="kZ" resolve="context" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                            <node concept="liA8E" id="lp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                    <node concept="3clFbJ" id="l8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                      <node concept="3clFbS" id="lq" role="3clFbx">
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                        <node concept="3clFbF" id="ls" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                          <node concept="2OqwBi" id="lt" role="3clFbG">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="37vLTw" id="lu" role="2Oq$k0">
                              <ref role="3cqZAo" node="l0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                            <node concept="liA8E" id="lv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                              <node concept="1dyn4i" id="lw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5468226901223981485" />
                                <node concept="2ShNRf" id="lx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5468226901223981485" />
                                  <node concept="1pGfFk" id="ly" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5468226901223981485" />
                                    <node concept="Xl_RD" id="lz" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:5468226901223981485" />
                                    </node>
                                    <node concept="Xl_RD" id="l$" role="37wK5m">
                                      <property role="Xl_RC" value="5468226901223981615" />
                                      <uo k="s:originTrace" v="n:5468226901223981485" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lr" role="3clFbw">
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                        <node concept="3y3z36" id="l_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                          <node concept="10Nm6u" id="lB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                          </node>
                          <node concept="37vLTw" id="lC" role="3uHU7B">
                            <ref role="3cqZAo" node="l0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                          <node concept="37vLTw" id="lD" role="3fr31v">
                            <ref role="3cqZAo" node="lb" resolve="result" />
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                    <node concept="3clFbF" id="la" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                      <node concept="37vLTw" id="lE" role="3clFbG">
                        <ref role="3cqZAo" node="lb" resolve="result" />
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5468226901223981485" />
                </node>
                <node concept="3uibUv" id="kV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5468226901223981485" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
    </node>
    <node concept="2YIFZL" id="kz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5468226901223981485" />
      <node concept="10P_77" id="lF" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
      <node concept="3Tm6S6" id="lG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
      <node concept="3clFbS" id="lH" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150798" />
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150799" />
          <node concept="2OqwBi" id="lN" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150800" />
            <node concept="2OqwBi" id="lO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150801" />
              <node concept="37vLTw" id="lQ" role="2Oq$k0">
                <ref role="3cqZAo" node="lJ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150802" />
              </node>
              <node concept="2Xjw5R" id="lR" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150803" />
                <node concept="1xMEDy" id="lS" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150804" />
                  <node concept="chp4Y" id="lU" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:5FQFTBpX7MV" resolve="PortQuery" />
                    <uo k="s:originTrace" v="n:1513752667327150805" />
                  </node>
                </node>
                <node concept="1xIGOp" id="lT" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150806" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="lP" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="lV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="lW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="lX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
      <node concept="37vLTG" id="lL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="lY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lZ">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="PredefinedEdgeStyle_Constraints" />
    <uo k="s:originTrace" v="n:6693185725465299582" />
    <node concept="3Tm1VV" id="m0" role="1B3o_S">
      <uo k="s:originTrace" v="n:6693185725465299582" />
    </node>
    <node concept="3uibUv" id="m1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6693185725465299582" />
    </node>
    <node concept="3clFbW" id="m2" role="jymVt">
      <uo k="s:originTrace" v="n:6693185725465299582" />
      <node concept="3cqZAl" id="m6" role="3clF45">
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="XkiVB" id="m9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
          <node concept="1BaE9c" id="ma" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PredefinedEdgeStyle$1J" />
            <uo k="s:originTrace" v="n:6693185725465299582" />
            <node concept="2YIFZM" id="mb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6693185725465299582" />
              <node concept="1adDum" id="mc" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
              </node>
              <node concept="1adDum" id="md" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
              </node>
              <node concept="1adDum" id="me" role="37wK5m">
                <property role="1adDun" value="0x5ce2f8f48ddbe41dL" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
              </node>
              <node concept="Xl_RD" id="mf" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.PredefinedEdgeStyle" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
    </node>
    <node concept="2tJIrI" id="m3" role="jymVt">
      <uo k="s:originTrace" v="n:6693185725465299582" />
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6693185725465299582" />
      <node concept="3Tmbuc" id="mg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
      <node concept="3uibUv" id="mh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="mk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
        <node concept="3uibUv" id="ml" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
      <node concept="3clFbS" id="mi" role="3clF47">
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693185725465299582" />
          <node concept="2ShNRf" id="mn" role="3clFbG">
            <uo k="s:originTrace" v="n:6693185725465299582" />
            <node concept="YeOm9" id="mo" role="2ShVmc">
              <uo k="s:originTrace" v="n:6693185725465299582" />
              <node concept="1Y3b0j" id="mp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
                <node concept="3Tm1VV" id="mq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6693185725465299582" />
                </node>
                <node concept="3clFb_" id="mr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6693185725465299582" />
                  <node concept="3Tm1VV" id="mu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                  </node>
                  <node concept="2AHcQZ" id="mv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                  </node>
                  <node concept="3uibUv" id="mw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                  </node>
                  <node concept="37vLTG" id="mx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                    <node concept="3uibUv" id="m$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                    <node concept="2AHcQZ" id="m_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="my" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                    <node concept="3uibUv" id="mA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                    <node concept="2AHcQZ" id="mB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mz" role="3clF47">
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                    <node concept="3cpWs8" id="mC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                      <node concept="3cpWsn" id="mH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                        <node concept="10P_77" id="mI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                        </node>
                        <node concept="1rXfSq" id="mJ" role="33vP2m">
                          <ref role="37wK5l" node="m5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                          <node concept="2OqwBi" id="mK" role="37wK5m">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="37vLTw" id="mO" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                            <node concept="liA8E" id="mP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mL" role="37wK5m">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="37vLTw" id="mQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                            <node concept="liA8E" id="mR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mM" role="37wK5m">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="37vLTw" id="mS" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                            <node concept="liA8E" id="mT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mN" role="37wK5m">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="37vLTw" id="mU" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                            <node concept="liA8E" id="mV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                    <node concept="3clFbJ" id="mE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                      <node concept="3clFbS" id="mW" role="3clFbx">
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                        <node concept="3clFbF" id="mY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                          <node concept="2OqwBi" id="mZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="37vLTw" id="n0" role="2Oq$k0">
                              <ref role="3cqZAo" node="my" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                            <node concept="liA8E" id="n1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                              <node concept="1dyn4i" id="n2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6693185725465299582" />
                                <node concept="2ShNRf" id="n3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6693185725465299582" />
                                  <node concept="1pGfFk" id="n4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6693185725465299582" />
                                    <node concept="Xl_RD" id="n5" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:6693185725465299582" />
                                    </node>
                                    <node concept="Xl_RD" id="n6" role="37wK5m">
                                      <property role="Xl_RC" value="6693185725465299739" />
                                      <uo k="s:originTrace" v="n:6693185725465299582" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mX" role="3clFbw">
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                        <node concept="3y3z36" id="n7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                          <node concept="10Nm6u" id="n9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                          </node>
                          <node concept="37vLTw" id="na" role="3uHU7B">
                            <ref role="3cqZAo" node="my" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="n8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                          <node concept="37vLTw" id="nb" role="3fr31v">
                            <ref role="3cqZAo" node="mH" resolve="result" />
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                    <node concept="3clFbF" id="mG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                      <node concept="37vLTw" id="nc" role="3clFbG">
                        <ref role="3cqZAo" node="mH" resolve="result" />
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ms" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6693185725465299582" />
                </node>
                <node concept="3uibUv" id="mt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6693185725465299582" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
    </node>
    <node concept="2YIFZL" id="m5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6693185725465299582" />
      <node concept="10P_77" id="nd" role="3clF45">
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
      <node concept="3Tm6S6" id="ne" role="1B3o_S">
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
      <node concept="3clFbS" id="nf" role="3clF47">
        <uo k="s:originTrace" v="n:6693185725465299740" />
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693185725465300261" />
          <node concept="17R0WA" id="nl" role="3clFbG">
            <uo k="s:originTrace" v="n:6693185725465302071" />
            <node concept="359W_D" id="nm" role="3uHU7w">
              <ref role="359W_E" to="2qld:7RbR7LCxiqz" resolve="IEdgeEditor" />
              <ref role="359W_F" to="2qld:5NyYfidG1Zv" resolve="edgeStyle" />
              <uo k="s:originTrace" v="n:6693185725465304202" />
            </node>
            <node concept="37vLTw" id="nn" role="3uHU7B">
              <ref role="3cqZAo" node="nj" resolve="link" />
              <uo k="s:originTrace" v="n:6693185725465300260" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="no" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="np" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="nq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
      <node concept="37vLTG" id="nj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="nr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ns">
    <property role="3GE5qa" value="layoutAlgorithm.config.radial" />
    <property role="TrG5h" value="RadialLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:5878290447148759980" />
    <node concept="3Tm1VV" id="nt" role="1B3o_S">
      <uo k="s:originTrace" v="n:5878290447148759980" />
    </node>
    <node concept="3uibUv" id="nu" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5878290447148759980" />
    </node>
    <node concept="3clFbW" id="nv" role="jymVt">
      <uo k="s:originTrace" v="n:5878290447148759980" />
      <node concept="3cqZAl" id="nz" role="3clF45">
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
      <node concept="3clFbS" id="n$" role="3clF47">
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="XkiVB" id="nA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
          <node concept="1BaE9c" id="nB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RadialLayoutConfig$21" />
            <uo k="s:originTrace" v="n:5878290447148759980" />
            <node concept="2YIFZM" id="nC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5878290447148759980" />
              <node concept="1adDum" id="nD" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
              </node>
              <node concept="1adDum" id="nE" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
              </node>
              <node concept="1adDum" id="nF" role="37wK5m">
                <property role="1adDun" value="0x5193e20464df2cbfL" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
              </node>
              <node concept="Xl_RD" id="nG" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.RadialLayoutConfig" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
    </node>
    <node concept="2tJIrI" id="nw" role="jymVt">
      <uo k="s:originTrace" v="n:5878290447148759980" />
    </node>
    <node concept="3clFb_" id="nx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5878290447148759980" />
      <node concept="3Tmbuc" id="nH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
      <node concept="3uibUv" id="nI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="nL" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
        <node concept="3uibUv" id="nM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
      <node concept="3clFbS" id="nJ" role="3clF47">
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878290447148759980" />
          <node concept="2ShNRf" id="nO" role="3clFbG">
            <uo k="s:originTrace" v="n:5878290447148759980" />
            <node concept="YeOm9" id="nP" role="2ShVmc">
              <uo k="s:originTrace" v="n:5878290447148759980" />
              <node concept="1Y3b0j" id="nQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
                <node concept="3Tm1VV" id="nR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5878290447148759980" />
                </node>
                <node concept="3clFb_" id="nS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5878290447148759980" />
                  <node concept="3Tm1VV" id="nV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                  </node>
                  <node concept="2AHcQZ" id="nW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                  </node>
                  <node concept="3uibUv" id="nX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                  </node>
                  <node concept="37vLTG" id="nY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                    <node concept="3uibUv" id="o1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                    <node concept="2AHcQZ" id="o2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                    <node concept="3uibUv" id="o3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                    <node concept="2AHcQZ" id="o4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="o0" role="3clF47">
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                    <node concept="3cpWs8" id="o5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                      <node concept="3cpWsn" id="oa" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                        <node concept="10P_77" id="ob" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                        </node>
                        <node concept="1rXfSq" id="oc" role="33vP2m">
                          <ref role="37wK5l" node="ny" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                          <node concept="2OqwBi" id="od" role="37wK5m">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="37vLTw" id="oh" role="2Oq$k0">
                              <ref role="3cqZAo" node="nY" resolve="context" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                            <node concept="liA8E" id="oi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oe" role="37wK5m">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="37vLTw" id="oj" role="2Oq$k0">
                              <ref role="3cqZAo" node="nY" resolve="context" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                            <node concept="liA8E" id="ok" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="of" role="37wK5m">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="37vLTw" id="ol" role="2Oq$k0">
                              <ref role="3cqZAo" node="nY" resolve="context" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                            <node concept="liA8E" id="om" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="og" role="37wK5m">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="37vLTw" id="on" role="2Oq$k0">
                              <ref role="3cqZAo" node="nY" resolve="context" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                            <node concept="liA8E" id="oo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                    <node concept="3clFbJ" id="o7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                      <node concept="3clFbS" id="op" role="3clFbx">
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                        <node concept="3clFbF" id="or" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                          <node concept="2OqwBi" id="os" role="3clFbG">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="37vLTw" id="ot" role="2Oq$k0">
                              <ref role="3cqZAo" node="nZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                            <node concept="liA8E" id="ou" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                              <node concept="1dyn4i" id="ov" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5878290447148759980" />
                                <node concept="2ShNRf" id="ow" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5878290447148759980" />
                                  <node concept="1pGfFk" id="ox" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5878290447148759980" />
                                    <node concept="Xl_RD" id="oy" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:5878290447148759980" />
                                    </node>
                                    <node concept="Xl_RD" id="oz" role="37wK5m">
                                      <property role="Xl_RC" value="5878290447148760085" />
                                      <uo k="s:originTrace" v="n:5878290447148759980" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="oq" role="3clFbw">
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                        <node concept="3y3z36" id="o$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                          <node concept="10Nm6u" id="oA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                          </node>
                          <node concept="37vLTw" id="oB" role="3uHU7B">
                            <ref role="3cqZAo" node="nZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="o_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                          <node concept="37vLTw" id="oC" role="3fr31v">
                            <ref role="3cqZAo" node="oa" resolve="result" />
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                    <node concept="3clFbF" id="o9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                      <node concept="37vLTw" id="oD" role="3clFbG">
                        <ref role="3cqZAo" node="oa" resolve="result" />
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5878290447148759980" />
                </node>
                <node concept="3uibUv" id="nU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5878290447148759980" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
    </node>
    <node concept="2YIFZL" id="ny" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5878290447148759980" />
      <node concept="10P_77" id="oE" role="3clF45">
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
      <node concept="3Tm6S6" id="oF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
      <node concept="3clFbS" id="oG" role="3clF47">
        <uo k="s:originTrace" v="n:5878290447148760086" />
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878290447148760194" />
          <node concept="22lmx$" id="oM" role="3clFbG">
            <uo k="s:originTrace" v="n:5878290447148760195" />
            <node concept="2OqwBi" id="oN" role="3uHU7B">
              <uo k="s:originTrace" v="n:5878290447148760196" />
              <node concept="2OqwBi" id="oP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5878290447148760197" />
                <node concept="2OqwBi" id="oR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5878290447148760198" />
                  <node concept="37vLTw" id="oT" role="2Oq$k0">
                    <ref role="3cqZAo" node="oI" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5878290447148760199" />
                  </node>
                  <node concept="2Xjw5R" id="oU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5878290447148760200" />
                    <node concept="1xMEDy" id="oV" role="1xVPHs">
                      <uo k="s:originTrace" v="n:5878290447148760201" />
                      <node concept="chp4Y" id="oX" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:5878290447148760202" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="oW" role="1xVPHs">
                      <uo k="s:originTrace" v="n:5878290447148760203" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="oS" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:5878290447148760204" />
                </node>
              </node>
              <node concept="3JPx81" id="oQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:5878290447148760205" />
                <node concept="37vLTw" id="oY" role="25WWJ7">
                  <ref role="3cqZAo" node="oH" resolve="node" />
                  <uo k="s:originTrace" v="n:5878290447148760206" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="oO" role="3uHU7w">
              <uo k="s:originTrace" v="n:5878290447148760207" />
              <node concept="37vLTw" id="oZ" role="2Oq$k0">
                <ref role="3cqZAo" node="oI" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5878290447148760208" />
              </node>
              <node concept="1mIQ4w" id="p0" role="2OqNvi">
                <uo k="s:originTrace" v="n:5878290447148760209" />
                <node concept="chp4Y" id="p1" role="cj9EA">
                  <ref role="cht4Q" to="2qld:37WsXDFGho9" resolve="RadialLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:5878290447148760210" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="p2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="p3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
      <node concept="37vLTG" id="oJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="p4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
      <node concept="37vLTG" id="oK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="p5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p6">
    <property role="3GE5qa" value="layoutAlgorithm.config.random" />
    <property role="TrG5h" value="RandomLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:477607467890440329" />
    <node concept="3Tm1VV" id="p7" role="1B3o_S">
      <uo k="s:originTrace" v="n:477607467890440329" />
    </node>
    <node concept="3uibUv" id="p8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:477607467890440329" />
    </node>
    <node concept="3clFbW" id="p9" role="jymVt">
      <uo k="s:originTrace" v="n:477607467890440329" />
      <node concept="3cqZAl" id="pd" role="3clF45">
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
      <node concept="3clFbS" id="pe" role="3clF47">
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="XkiVB" id="pg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:477607467890440329" />
          <node concept="1BaE9c" id="ph" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RandomLayoutConfig$qe" />
            <uo k="s:originTrace" v="n:477607467890440329" />
            <node concept="2YIFZM" id="pi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:477607467890440329" />
              <node concept="1adDum" id="pj" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:477607467890440329" />
              </node>
              <node concept="1adDum" id="pk" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:477607467890440329" />
              </node>
              <node concept="1adDum" id="pl" role="37wK5m">
                <property role="1adDun" value="0x6a0cd7629add009L" />
                <uo k="s:originTrace" v="n:477607467890440329" />
              </node>
              <node concept="Xl_RD" id="pm" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.RandomLayoutConfig" />
                <uo k="s:originTrace" v="n:477607467890440329" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pf" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
    </node>
    <node concept="2tJIrI" id="pa" role="jymVt">
      <uo k="s:originTrace" v="n:477607467890440329" />
    </node>
    <node concept="3clFb_" id="pb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:477607467890440329" />
      <node concept="3Tmbuc" id="pn" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
      <node concept="3uibUv" id="po" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="pr" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
        <node concept="3uibUv" id="ps" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
      <node concept="3clFbS" id="pp" role="3clF47">
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467890440329" />
          <node concept="2ShNRf" id="pu" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467890440329" />
            <node concept="YeOm9" id="pv" role="2ShVmc">
              <uo k="s:originTrace" v="n:477607467890440329" />
              <node concept="1Y3b0j" id="pw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:477607467890440329" />
                <node concept="3Tm1VV" id="px" role="1B3o_S">
                  <uo k="s:originTrace" v="n:477607467890440329" />
                </node>
                <node concept="3clFb_" id="py" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:477607467890440329" />
                  <node concept="3Tm1VV" id="p_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:477607467890440329" />
                  </node>
                  <node concept="2AHcQZ" id="pA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:477607467890440329" />
                  </node>
                  <node concept="3uibUv" id="pB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:477607467890440329" />
                  </node>
                  <node concept="37vLTG" id="pC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:477607467890440329" />
                    <node concept="3uibUv" id="pF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                    <node concept="2AHcQZ" id="pG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:477607467890440329" />
                    <node concept="3uibUv" id="pH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                    <node concept="2AHcQZ" id="pI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pE" role="3clF47">
                    <uo k="s:originTrace" v="n:477607467890440329" />
                    <node concept="3cpWs8" id="pJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467890440329" />
                      <node concept="3cpWsn" id="pO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:477607467890440329" />
                        <node concept="10P_77" id="pP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:477607467890440329" />
                        </node>
                        <node concept="1rXfSq" id="pQ" role="33vP2m">
                          <ref role="37wK5l" node="pc" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:477607467890440329" />
                          <node concept="2OqwBi" id="pR" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="37vLTw" id="pV" role="2Oq$k0">
                              <ref role="3cqZAo" node="pC" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                            <node concept="liA8E" id="pW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pS" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="37vLTw" id="pX" role="2Oq$k0">
                              <ref role="3cqZAo" node="pC" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                            <node concept="liA8E" id="pY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pT" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="37vLTw" id="pZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="pC" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                            <node concept="liA8E" id="q0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pU" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="37vLTw" id="q1" role="2Oq$k0">
                              <ref role="3cqZAo" node="pC" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                            <node concept="liA8E" id="q2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                    <node concept="3clFbJ" id="pL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467890440329" />
                      <node concept="3clFbS" id="q3" role="3clFbx">
                        <uo k="s:originTrace" v="n:477607467890440329" />
                        <node concept="3clFbF" id="q5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:477607467890440329" />
                          <node concept="2OqwBi" id="q6" role="3clFbG">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="37vLTw" id="q7" role="2Oq$k0">
                              <ref role="3cqZAo" node="pD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                            <node concept="liA8E" id="q8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                              <node concept="1dyn4i" id="q9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:477607467890440329" />
                                <node concept="2ShNRf" id="qa" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:477607467890440329" />
                                  <node concept="1pGfFk" id="qb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:477607467890440329" />
                                    <node concept="Xl_RD" id="qc" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:477607467890440329" />
                                    </node>
                                    <node concept="Xl_RD" id="qd" role="37wK5m">
                                      <property role="Xl_RC" value="477607467890440504" />
                                      <uo k="s:originTrace" v="n:477607467890440329" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="q4" role="3clFbw">
                        <uo k="s:originTrace" v="n:477607467890440329" />
                        <node concept="3y3z36" id="qe" role="3uHU7w">
                          <uo k="s:originTrace" v="n:477607467890440329" />
                          <node concept="10Nm6u" id="qg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                          </node>
                          <node concept="37vLTw" id="qh" role="3uHU7B">
                            <ref role="3cqZAo" node="pD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:477607467890440329" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qf" role="3uHU7B">
                          <uo k="s:originTrace" v="n:477607467890440329" />
                          <node concept="37vLTw" id="qi" role="3fr31v">
                            <ref role="3cqZAo" node="pO" resolve="result" />
                            <uo k="s:originTrace" v="n:477607467890440329" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                    <node concept="3clFbF" id="pN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467890440329" />
                      <node concept="37vLTw" id="qj" role="3clFbG">
                        <ref role="3cqZAo" node="pO" resolve="result" />
                        <uo k="s:originTrace" v="n:477607467890440329" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:477607467890440329" />
                </node>
                <node concept="3uibUv" id="p$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:477607467890440329" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
    </node>
    <node concept="2YIFZL" id="pc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:477607467890440329" />
      <node concept="10P_77" id="qk" role="3clF45">
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
      <node concept="3Tm6S6" id="ql" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
      <node concept="3clFbS" id="qm" role="3clF47">
        <uo k="s:originTrace" v="n:477607467890440505" />
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467890440587" />
          <node concept="22lmx$" id="qs" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467890440588" />
            <node concept="2OqwBi" id="qt" role="3uHU7B">
              <uo k="s:originTrace" v="n:477607467890440589" />
              <node concept="2OqwBi" id="qv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:477607467890440590" />
                <node concept="2OqwBi" id="qx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:477607467890440591" />
                  <node concept="37vLTw" id="qz" role="2Oq$k0">
                    <ref role="3cqZAo" node="qo" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:477607467890440592" />
                  </node>
                  <node concept="2Xjw5R" id="q$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:477607467890440593" />
                    <node concept="1xMEDy" id="q_" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467890440594" />
                      <node concept="chp4Y" id="qB" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:477607467890440595" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="qA" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467890440596" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="qy" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:477607467890440597" />
                </node>
              </node>
              <node concept="3JPx81" id="qw" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467890440598" />
                <node concept="37vLTw" id="qC" role="25WWJ7">
                  <ref role="3cqZAo" node="qn" resolve="node" />
                  <uo k="s:originTrace" v="n:477607467890440599" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qu" role="3uHU7w">
              <uo k="s:originTrace" v="n:477607467890440600" />
              <node concept="37vLTw" id="qD" role="2Oq$k0">
                <ref role="3cqZAo" node="qo" resolve="parentNode" />
                <uo k="s:originTrace" v="n:477607467890440601" />
              </node>
              <node concept="1mIQ4w" id="qE" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467890440602" />
                <node concept="chp4Y" id="qF" role="cj9EA">
                  <ref role="cht4Q" to="2qld:767du_ZWCV8" resolve="RandomLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:477607467890440603" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="qG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
      <node concept="37vLTG" id="qo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="qH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
      <node concept="37vLTG" id="qp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="qI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
      <node concept="37vLTG" id="qq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="qJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qK">
    <property role="3GE5qa" value="layoutAlgorithm.config.rectpacking" />
    <property role="TrG5h" value="RectPackingLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:477607467892519988" />
    <node concept="3Tm1VV" id="qL" role="1B3o_S">
      <uo k="s:originTrace" v="n:477607467892519988" />
    </node>
    <node concept="3uibUv" id="qM" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:477607467892519988" />
    </node>
    <node concept="3clFbW" id="qN" role="jymVt">
      <uo k="s:originTrace" v="n:477607467892519988" />
      <node concept="3cqZAl" id="qR" role="3clF45">
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
      <node concept="3clFbS" id="qS" role="3clF47">
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="XkiVB" id="qU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:477607467892519988" />
          <node concept="1BaE9c" id="qV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RectPackingLayoutConfig$A7" />
            <uo k="s:originTrace" v="n:477607467892519988" />
            <node concept="2YIFZM" id="qW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:477607467892519988" />
              <node concept="1adDum" id="qX" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:477607467892519988" />
              </node>
              <node concept="1adDum" id="qY" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:477607467892519988" />
              </node>
              <node concept="1adDum" id="qZ" role="37wK5m">
                <property role="1adDun" value="0x6a0cd7629cdf9f3L" />
                <uo k="s:originTrace" v="n:477607467892519988" />
              </node>
              <node concept="Xl_RD" id="r0" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.RectPackingLayoutConfig" />
                <uo k="s:originTrace" v="n:477607467892519988" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qT" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
    </node>
    <node concept="2tJIrI" id="qO" role="jymVt">
      <uo k="s:originTrace" v="n:477607467892519988" />
    </node>
    <node concept="3clFb_" id="qP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:477607467892519988" />
      <node concept="3Tmbuc" id="r1" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
      <node concept="3uibUv" id="r2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="r5" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
        <node concept="3uibUv" id="r6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
      <node concept="3clFbS" id="r3" role="3clF47">
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467892519988" />
          <node concept="2ShNRf" id="r8" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467892519988" />
            <node concept="YeOm9" id="r9" role="2ShVmc">
              <uo k="s:originTrace" v="n:477607467892519988" />
              <node concept="1Y3b0j" id="ra" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:477607467892519988" />
                <node concept="3Tm1VV" id="rb" role="1B3o_S">
                  <uo k="s:originTrace" v="n:477607467892519988" />
                </node>
                <node concept="3clFb_" id="rc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:477607467892519988" />
                  <node concept="3Tm1VV" id="rf" role="1B3o_S">
                    <uo k="s:originTrace" v="n:477607467892519988" />
                  </node>
                  <node concept="2AHcQZ" id="rg" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:477607467892519988" />
                  </node>
                  <node concept="3uibUv" id="rh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:477607467892519988" />
                  </node>
                  <node concept="37vLTG" id="ri" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:477607467892519988" />
                    <node concept="3uibUv" id="rl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                    <node concept="2AHcQZ" id="rm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:477607467892519988" />
                    <node concept="3uibUv" id="rn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                    <node concept="2AHcQZ" id="ro" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rk" role="3clF47">
                    <uo k="s:originTrace" v="n:477607467892519988" />
                    <node concept="3cpWs8" id="rp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467892519988" />
                      <node concept="3cpWsn" id="ru" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:477607467892519988" />
                        <node concept="10P_77" id="rv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:477607467892519988" />
                        </node>
                        <node concept="1rXfSq" id="rw" role="33vP2m">
                          <ref role="37wK5l" node="qQ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:477607467892519988" />
                          <node concept="2OqwBi" id="rx" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="37vLTw" id="r_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ri" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                            <node concept="liA8E" id="rA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ry" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="37vLTw" id="rB" role="2Oq$k0">
                              <ref role="3cqZAo" node="ri" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                            <node concept="liA8E" id="rC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rz" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="37vLTw" id="rD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ri" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                            <node concept="liA8E" id="rE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r$" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="37vLTw" id="rF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ri" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                            <node concept="liA8E" id="rG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                    <node concept="3clFbJ" id="rr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467892519988" />
                      <node concept="3clFbS" id="rH" role="3clFbx">
                        <uo k="s:originTrace" v="n:477607467892519988" />
                        <node concept="3clFbF" id="rJ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:477607467892519988" />
                          <node concept="2OqwBi" id="rK" role="3clFbG">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="37vLTw" id="rL" role="2Oq$k0">
                              <ref role="3cqZAo" node="rj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                            <node concept="liA8E" id="rM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                              <node concept="1dyn4i" id="rN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:477607467892519988" />
                                <node concept="2ShNRf" id="rO" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:477607467892519988" />
                                  <node concept="1pGfFk" id="rP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:477607467892519988" />
                                    <node concept="Xl_RD" id="rQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:477607467892519988" />
                                    </node>
                                    <node concept="Xl_RD" id="rR" role="37wK5m">
                                      <property role="Xl_RC" value="477607467892520163" />
                                      <uo k="s:originTrace" v="n:477607467892519988" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rI" role="3clFbw">
                        <uo k="s:originTrace" v="n:477607467892519988" />
                        <node concept="3y3z36" id="rS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:477607467892519988" />
                          <node concept="10Nm6u" id="rU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                          </node>
                          <node concept="37vLTw" id="rV" role="3uHU7B">
                            <ref role="3cqZAo" node="rj" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:477607467892519988" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rT" role="3uHU7B">
                          <uo k="s:originTrace" v="n:477607467892519988" />
                          <node concept="37vLTw" id="rW" role="3fr31v">
                            <ref role="3cqZAo" node="ru" resolve="result" />
                            <uo k="s:originTrace" v="n:477607467892519988" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                    <node concept="3clFbF" id="rt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467892519988" />
                      <node concept="37vLTw" id="rX" role="3clFbG">
                        <ref role="3cqZAo" node="ru" resolve="result" />
                        <uo k="s:originTrace" v="n:477607467892519988" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rd" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:477607467892519988" />
                </node>
                <node concept="3uibUv" id="re" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:477607467892519988" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="r4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
    </node>
    <node concept="2YIFZL" id="qQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:477607467892519988" />
      <node concept="10P_77" id="rY" role="3clF45">
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
      <node concept="3Tm6S6" id="rZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
      <node concept="3clFbS" id="s0" role="3clF47">
        <uo k="s:originTrace" v="n:477607467892520164" />
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467892520246" />
          <node concept="22lmx$" id="s6" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467892520247" />
            <node concept="2OqwBi" id="s7" role="3uHU7B">
              <uo k="s:originTrace" v="n:477607467892520248" />
              <node concept="2OqwBi" id="s9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:477607467892520249" />
                <node concept="2OqwBi" id="sb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:477607467892520250" />
                  <node concept="37vLTw" id="sd" role="2Oq$k0">
                    <ref role="3cqZAo" node="s2" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:477607467892520251" />
                  </node>
                  <node concept="2Xjw5R" id="se" role="2OqNvi">
                    <uo k="s:originTrace" v="n:477607467892520252" />
                    <node concept="1xMEDy" id="sf" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467892520253" />
                      <node concept="chp4Y" id="sh" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:477607467892520254" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="sg" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467892520255" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="sc" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:477607467892520256" />
                </node>
              </node>
              <node concept="3JPx81" id="sa" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467892520257" />
                <node concept="37vLTw" id="si" role="25WWJ7">
                  <ref role="3cqZAo" node="s1" resolve="node" />
                  <uo k="s:originTrace" v="n:477607467892520258" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="s8" role="3uHU7w">
              <uo k="s:originTrace" v="n:477607467892520259" />
              <node concept="37vLTw" id="sj" role="2Oq$k0">
                <ref role="3cqZAo" node="s2" resolve="parentNode" />
                <uo k="s:originTrace" v="n:477607467892520260" />
              </node>
              <node concept="1mIQ4w" id="sk" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467892520261" />
                <node concept="chp4Y" id="sl" role="cj9EA">
                  <ref role="cht4Q" to="2qld:4zQzqoUKULH" resolve="RectanglePackingLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:477607467892520262" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="sm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
      <node concept="37vLTG" id="s2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="sn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
      <node concept="37vLTG" id="s3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="so" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
      <node concept="37vLTG" id="s4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="sp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sq">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeCompaction" />
    <property role="TrG5h" value="SPOrECompactionLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892363313809" />
    <node concept="3Tm1VV" id="sr" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892363313809" />
    </node>
    <node concept="3uibUv" id="ss" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892363313809" />
    </node>
    <node concept="3clFbW" id="st" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892363313809" />
      <node concept="3cqZAl" id="sx" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
      <node concept="3clFbS" id="sy" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="XkiVB" id="s$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
          <node concept="1BaE9c" id="s_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SPOrECompactionLayoutConfig$X2" />
            <uo k="s:originTrace" v="n:3662141892363313809" />
            <node concept="2YIFZM" id="sA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892363313809" />
              <node concept="1adDum" id="sB" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
              </node>
              <node concept="1adDum" id="sC" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
              </node>
              <node concept="1adDum" id="sD" role="37wK5m">
                <property role="1adDun" value="0x32d28aa5f363cac8L" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
              </node>
              <node concept="Xl_RD" id="sE" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.SPOrECompactionLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
    </node>
    <node concept="2tJIrI" id="su" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892363313809" />
    </node>
    <node concept="3clFb_" id="sv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3662141892363313809" />
      <node concept="3Tmbuc" id="sF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
      <node concept="3uibUv" id="sG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="sJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
        <node concept="3uibUv" id="sK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
      <node concept="3clFbS" id="sH" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892363313809" />
          <node concept="2ShNRf" id="sM" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892363313809" />
            <node concept="YeOm9" id="sN" role="2ShVmc">
              <uo k="s:originTrace" v="n:3662141892363313809" />
              <node concept="1Y3b0j" id="sO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
                <node concept="3Tm1VV" id="sP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3662141892363313809" />
                </node>
                <node concept="3clFb_" id="sQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3662141892363313809" />
                  <node concept="3Tm1VV" id="sT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                  </node>
                  <node concept="2AHcQZ" id="sU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                  </node>
                  <node concept="3uibUv" id="sV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                  </node>
                  <node concept="37vLTG" id="sW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                    <node concept="3uibUv" id="sZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                    <node concept="2AHcQZ" id="t0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                    <node concept="3uibUv" id="t1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                    <node concept="2AHcQZ" id="t2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="sY" role="3clF47">
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                    <node concept="3cpWs8" id="t3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                      <node concept="3cpWsn" id="t8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                        <node concept="10P_77" id="t9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                        </node>
                        <node concept="1rXfSq" id="ta" role="33vP2m">
                          <ref role="37wK5l" node="sw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                          <node concept="2OqwBi" id="tb" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="37vLTw" id="tf" role="2Oq$k0">
                              <ref role="3cqZAo" node="sW" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                            <node concept="liA8E" id="tg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tc" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="37vLTw" id="th" role="2Oq$k0">
                              <ref role="3cqZAo" node="sW" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                            <node concept="liA8E" id="ti" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="td" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="37vLTw" id="tj" role="2Oq$k0">
                              <ref role="3cqZAo" node="sW" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                            <node concept="liA8E" id="tk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="te" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="37vLTw" id="tl" role="2Oq$k0">
                              <ref role="3cqZAo" node="sW" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                            <node concept="liA8E" id="tm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                    <node concept="3clFbJ" id="t5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                      <node concept="3clFbS" id="tn" role="3clFbx">
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                        <node concept="3clFbF" id="tp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                          <node concept="2OqwBi" id="tq" role="3clFbG">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="37vLTw" id="tr" role="2Oq$k0">
                              <ref role="3cqZAo" node="sX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                            <node concept="liA8E" id="ts" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                              <node concept="1dyn4i" id="tt" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3662141892363313809" />
                                <node concept="2ShNRf" id="tu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3662141892363313809" />
                                  <node concept="1pGfFk" id="tv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3662141892363313809" />
                                    <node concept="Xl_RD" id="tw" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:3662141892363313809" />
                                    </node>
                                    <node concept="Xl_RD" id="tx" role="37wK5m">
                                      <property role="Xl_RC" value="3662141892363313888" />
                                      <uo k="s:originTrace" v="n:3662141892363313809" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="to" role="3clFbw">
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                        <node concept="3y3z36" id="ty" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                          <node concept="10Nm6u" id="t$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                          </node>
                          <node concept="37vLTw" id="t_" role="3uHU7B">
                            <ref role="3cqZAo" node="sX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                          <node concept="37vLTw" id="tA" role="3fr31v">
                            <ref role="3cqZAo" node="t8" resolve="result" />
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                    <node concept="3clFbF" id="t7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                      <node concept="37vLTw" id="tB" role="3clFbG">
                        <ref role="3cqZAo" node="t8" resolve="result" />
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3662141892363313809" />
                </node>
                <node concept="3uibUv" id="sS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3662141892363313809" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
    </node>
    <node concept="2YIFZL" id="sw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892363313809" />
      <node concept="10P_77" id="tC" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
      <node concept="3Tm6S6" id="tD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
      <node concept="3clFbS" id="tE" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892363313889" />
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892363313945" />
          <node concept="22lmx$" id="tK" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892363313946" />
            <node concept="2OqwBi" id="tL" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892363313947" />
              <node concept="2OqwBi" id="tN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892363313948" />
                <node concept="2OqwBi" id="tP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892363313949" />
                  <node concept="37vLTw" id="tR" role="2Oq$k0">
                    <ref role="3cqZAo" node="tG" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892363313950" />
                  </node>
                  <node concept="2Xjw5R" id="tS" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892363313951" />
                    <node concept="1xMEDy" id="tT" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892363313952" />
                      <node concept="chp4Y" id="tV" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892363313953" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="tU" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892363313954" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="tQ" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892363313955" />
                </node>
              </node>
              <node concept="3JPx81" id="tO" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892363313956" />
                <node concept="37vLTw" id="tW" role="25WWJ7">
                  <ref role="3cqZAo" node="tF" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892363313957" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="tM" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892363313958" />
              <node concept="37vLTw" id="tX" role="2Oq$k0">
                <ref role="3cqZAo" node="tG" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892363313959" />
              </node>
              <node concept="1mIQ4w" id="tY" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892363313960" />
                <node concept="chp4Y" id="tZ" role="cj9EA">
                  <ref role="cht4Q" to="2qld:5sXqsGQUIOP" resolve="SPOrECompactionAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892363313961" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="u0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
      <node concept="37vLTG" id="tG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="u1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
      <node concept="37vLTG" id="tH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="u2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
      <node concept="37vLTG" id="tI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="u3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u4">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeOverlapRemoval" />
    <property role="TrG5h" value="SPOrEOverlapRemovalLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892368106395" />
    <node concept="3Tm1VV" id="u5" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892368106395" />
    </node>
    <node concept="3uibUv" id="u6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892368106395" />
    </node>
    <node concept="3clFbW" id="u7" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892368106395" />
      <node concept="3cqZAl" id="ub" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
      <node concept="3clFbS" id="uc" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="XkiVB" id="ue" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
          <node concept="1BaE9c" id="uf" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SPOrEOverlapRemovalLayoutConfig$6l" />
            <uo k="s:originTrace" v="n:3662141892368106395" />
            <node concept="2YIFZM" id="ug" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892368106395" />
              <node concept="1adDum" id="uh" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
              </node>
              <node concept="1adDum" id="ui" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
              </node>
              <node concept="1adDum" id="uj" role="37wK5m">
                <property role="1adDun" value="0x32d28aa5f3acb1ecL" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
              </node>
              <node concept="Xl_RD" id="uk" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.SPOrEOverlapRemovalLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ud" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
    </node>
    <node concept="2tJIrI" id="u8" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892368106395" />
    </node>
    <node concept="3clFb_" id="u9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3662141892368106395" />
      <node concept="3Tmbuc" id="ul" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
      <node concept="3uibUv" id="um" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="up" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
        <node concept="3uibUv" id="uq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
      <node concept="3clFbS" id="un" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892368106395" />
          <node concept="2ShNRf" id="us" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892368106395" />
            <node concept="YeOm9" id="ut" role="2ShVmc">
              <uo k="s:originTrace" v="n:3662141892368106395" />
              <node concept="1Y3b0j" id="uu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
                <node concept="3Tm1VV" id="uv" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3662141892368106395" />
                </node>
                <node concept="3clFb_" id="uw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3662141892368106395" />
                  <node concept="3Tm1VV" id="uz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                  </node>
                  <node concept="2AHcQZ" id="u$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                  </node>
                  <node concept="3uibUv" id="u_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                  </node>
                  <node concept="37vLTG" id="uA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                    <node concept="3uibUv" id="uD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                    <node concept="2AHcQZ" id="uE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                    <node concept="3uibUv" id="uF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                    <node concept="2AHcQZ" id="uG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uC" role="3clF47">
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                    <node concept="3cpWs8" id="uH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                      <node concept="3cpWsn" id="uM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                        <node concept="10P_77" id="uN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                        </node>
                        <node concept="1rXfSq" id="uO" role="33vP2m">
                          <ref role="37wK5l" node="ua" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                          <node concept="2OqwBi" id="uP" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="37vLTw" id="uT" role="2Oq$k0">
                              <ref role="3cqZAo" node="uA" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                            <node concept="liA8E" id="uU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="37vLTw" id="uV" role="2Oq$k0">
                              <ref role="3cqZAo" node="uA" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                            <node concept="liA8E" id="uW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uR" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="37vLTw" id="uX" role="2Oq$k0">
                              <ref role="3cqZAo" node="uA" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                            <node concept="liA8E" id="uY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uS" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="37vLTw" id="uZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="uA" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                            <node concept="liA8E" id="v0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                    <node concept="3clFbJ" id="uJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                      <node concept="3clFbS" id="v1" role="3clFbx">
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                        <node concept="3clFbF" id="v3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                          <node concept="2OqwBi" id="v4" role="3clFbG">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="37vLTw" id="v5" role="2Oq$k0">
                              <ref role="3cqZAo" node="uB" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                            <node concept="liA8E" id="v6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                              <node concept="1dyn4i" id="v7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3662141892368106395" />
                                <node concept="2ShNRf" id="v8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3662141892368106395" />
                                  <node concept="1pGfFk" id="v9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3662141892368106395" />
                                    <node concept="Xl_RD" id="va" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:3662141892368106395" />
                                    </node>
                                    <node concept="Xl_RD" id="vb" role="37wK5m">
                                      <property role="Xl_RC" value="3662141892368106526" />
                                      <uo k="s:originTrace" v="n:3662141892368106395" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="v2" role="3clFbw">
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                        <node concept="3y3z36" id="vc" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                          <node concept="10Nm6u" id="ve" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                          </node>
                          <node concept="37vLTw" id="vf" role="3uHU7B">
                            <ref role="3cqZAo" node="uB" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vd" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                          <node concept="37vLTw" id="vg" role="3fr31v">
                            <ref role="3cqZAo" node="uM" resolve="result" />
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                    <node concept="3clFbF" id="uL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                      <node concept="37vLTw" id="vh" role="3clFbG">
                        <ref role="3cqZAo" node="uM" resolve="result" />
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ux" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3662141892368106395" />
                </node>
                <node concept="3uibUv" id="uy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3662141892368106395" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
    </node>
    <node concept="2YIFZL" id="ua" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892368106395" />
      <node concept="10P_77" id="vi" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
      <node concept="3Tm6S6" id="vj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
      <node concept="3clFbS" id="vk" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892368106527" />
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892368106609" />
          <node concept="22lmx$" id="vq" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892368106610" />
            <node concept="2OqwBi" id="vr" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892368106611" />
              <node concept="2OqwBi" id="vt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892368106612" />
                <node concept="2OqwBi" id="vv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892368106613" />
                  <node concept="37vLTw" id="vx" role="2Oq$k0">
                    <ref role="3cqZAo" node="vm" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892368106614" />
                  </node>
                  <node concept="2Xjw5R" id="vy" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892368106615" />
                    <node concept="1xMEDy" id="vz" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892368106616" />
                      <node concept="chp4Y" id="v_" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892368106617" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="v$" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892368106618" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="vw" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892368106619" />
                </node>
              </node>
              <node concept="3JPx81" id="vu" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892368106620" />
                <node concept="37vLTw" id="vA" role="25WWJ7">
                  <ref role="3cqZAo" node="vl" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892368106621" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vs" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892368106622" />
              <node concept="37vLTw" id="vB" role="2Oq$k0">
                <ref role="3cqZAo" node="vm" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892368106623" />
              </node>
              <node concept="1mIQ4w" id="vC" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892368106624" />
                <node concept="chp4Y" id="vD" role="cj9EA">
                  <ref role="cht4Q" to="2qld:5sXqsGQZDFZ" resolve="SPOrEOverlapRemovalAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892368106625" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="vE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
      <node concept="37vLTG" id="vm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="vF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
      <node concept="37vLTG" id="vn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="vG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="vH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vI">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2630243574829168988" />
    <node concept="3Tm1VV" id="vJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2630243574829168988" />
    </node>
    <node concept="3uibUv" id="vK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2630243574829168988" />
    </node>
    <node concept="3clFbW" id="vL" role="jymVt">
      <uo k="s:originTrace" v="n:2630243574829168988" />
      <node concept="3cqZAl" id="vP" role="3clF45">
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
      <node concept="3clFbS" id="vQ" role="3clF47">
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="XkiVB" id="vS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
          <node concept="1BaE9c" id="vT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShapeNodeExpression$wO" />
            <uo k="s:originTrace" v="n:2630243574829168988" />
            <node concept="2YIFZM" id="vU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2630243574829168988" />
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
              </node>
              <node concept="1adDum" id="vW" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
              </node>
              <node concept="1adDum" id="vX" role="37wK5m">
                <property role="1adDun" value="0x248080987e6c1e96L" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
              </node>
              <node concept="Xl_RD" id="vY" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.ShapeNodeExpression" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
    </node>
    <node concept="2tJIrI" id="vM" role="jymVt">
      <uo k="s:originTrace" v="n:2630243574829168988" />
    </node>
    <node concept="3clFb_" id="vN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2630243574829168988" />
      <node concept="3Tmbuc" id="vZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
      <node concept="3uibUv" id="w0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="w3" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
        <node concept="3uibUv" id="w4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
      <node concept="3clFbS" id="w1" role="3clF47">
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2630243574829168988" />
          <node concept="2ShNRf" id="w6" role="3clFbG">
            <uo k="s:originTrace" v="n:2630243574829168988" />
            <node concept="YeOm9" id="w7" role="2ShVmc">
              <uo k="s:originTrace" v="n:2630243574829168988" />
              <node concept="1Y3b0j" id="w8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
                <node concept="3Tm1VV" id="w9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2630243574829168988" />
                </node>
                <node concept="3clFb_" id="wa" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2630243574829168988" />
                  <node concept="3Tm1VV" id="wd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                  </node>
                  <node concept="2AHcQZ" id="we" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                  </node>
                  <node concept="3uibUv" id="wf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                  </node>
                  <node concept="37vLTG" id="wg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                    <node concept="3uibUv" id="wj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                    <node concept="2AHcQZ" id="wk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wh" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                    <node concept="3uibUv" id="wl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                    <node concept="2AHcQZ" id="wm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wi" role="3clF47">
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                    <node concept="3cpWs8" id="wn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                      <node concept="3cpWsn" id="ws" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                        <node concept="10P_77" id="wt" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                        </node>
                        <node concept="1rXfSq" id="wu" role="33vP2m">
                          <ref role="37wK5l" node="vO" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                          <node concept="2OqwBi" id="wv" role="37wK5m">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="37vLTw" id="wz" role="2Oq$k0">
                              <ref role="3cqZAo" node="wg" resolve="context" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                            <node concept="liA8E" id="w$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ww" role="37wK5m">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="37vLTw" id="w_" role="2Oq$k0">
                              <ref role="3cqZAo" node="wg" resolve="context" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                            <node concept="liA8E" id="wA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wx" role="37wK5m">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="37vLTw" id="wB" role="2Oq$k0">
                              <ref role="3cqZAo" node="wg" resolve="context" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                            <node concept="liA8E" id="wC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wy" role="37wK5m">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="37vLTw" id="wD" role="2Oq$k0">
                              <ref role="3cqZAo" node="wg" resolve="context" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                            <node concept="liA8E" id="wE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                    <node concept="3clFbJ" id="wp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                      <node concept="3clFbS" id="wF" role="3clFbx">
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                        <node concept="3clFbF" id="wH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                          <node concept="2OqwBi" id="wI" role="3clFbG">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="37vLTw" id="wJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="wh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                            <node concept="liA8E" id="wK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                              <node concept="1dyn4i" id="wL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2630243574829168988" />
                                <node concept="2ShNRf" id="wM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2630243574829168988" />
                                  <node concept="1pGfFk" id="wN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2630243574829168988" />
                                    <node concept="Xl_RD" id="wO" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:2630243574829168988" />
                                    </node>
                                    <node concept="Xl_RD" id="wP" role="37wK5m">
                                      <property role="Xl_RC" value="2630243574829177846" />
                                      <uo k="s:originTrace" v="n:2630243574829168988" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="wG" role="3clFbw">
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                        <node concept="3y3z36" id="wQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                          <node concept="10Nm6u" id="wS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                          </node>
                          <node concept="37vLTw" id="wT" role="3uHU7B">
                            <ref role="3cqZAo" node="wh" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                          <node concept="37vLTw" id="wU" role="3fr31v">
                            <ref role="3cqZAo" node="ws" resolve="result" />
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                    <node concept="3clFbF" id="wr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                      <node concept="37vLTw" id="wV" role="3clFbG">
                        <ref role="3cqZAo" node="ws" resolve="result" />
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2630243574829168988" />
                </node>
                <node concept="3uibUv" id="wc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2630243574829168988" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
    </node>
    <node concept="2YIFZL" id="vO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2630243574829168988" />
      <node concept="10P_77" id="wW" role="3clF45">
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
      <node concept="3Tm6S6" id="wX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
      <node concept="3clFbS" id="wY" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150820" />
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150821" />
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150822" />
            <node concept="2OqwBi" id="x5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150823" />
              <node concept="37vLTw" id="x7" role="2Oq$k0">
                <ref role="3cqZAo" node="x0" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150824" />
              </node>
              <node concept="2Xjw5R" id="x8" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150825" />
                <node concept="1xMEDy" id="x9" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150826" />
                  <node concept="chp4Y" id="xb" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:6uo2fN6gOXK" resolve="IShape" />
                    <uo k="s:originTrace" v="n:1513752667327150827" />
                  </node>
                </node>
                <node concept="1xIGOp" id="xa" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150828" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="x6" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150829" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="xc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
      <node concept="37vLTG" id="x0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="xd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
      <node concept="37vLTG" id="x1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="xe" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
      <node concept="37vLTG" id="x2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="xf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xg">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:3454709602156596710" />
    <node concept="3Tm1VV" id="xh" role="1B3o_S">
      <uo k="s:originTrace" v="n:3454709602156596710" />
    </node>
    <node concept="3uibUv" id="xi" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3454709602156596710" />
    </node>
    <node concept="3clFbW" id="xj" role="jymVt">
      <uo k="s:originTrace" v="n:3454709602156596710" />
      <node concept="3cqZAl" id="xm" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156596710" />
      </node>
      <node concept="3clFbS" id="xn" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156596710" />
        <node concept="XkiVB" id="xp" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="1BaE9c" id="xq" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShapeParameterReference$IM" />
            <uo k="s:originTrace" v="n:3454709602156596710" />
            <node concept="2YIFZM" id="xr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
              <node concept="1adDum" id="xs" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
              <node concept="1adDum" id="xt" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
              <node concept="1adDum" id="xu" role="37wK5m">
                <property role="1adDun" value="0x2ff198144eacc0b1L" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
              <node concept="Xl_RD" id="xv" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156596710" />
      </node>
    </node>
    <node concept="2tJIrI" id="xk" role="jymVt">
      <uo k="s:originTrace" v="n:3454709602156596710" />
    </node>
    <node concept="3clFb_" id="xl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3454709602156596710" />
      <node concept="3Tmbuc" id="xw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156596710" />
      </node>
      <node concept="3uibUv" id="xx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3454709602156596710" />
        <node concept="3uibUv" id="x$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3454709602156596710" />
        </node>
        <node concept="3uibUv" id="x_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3454709602156596710" />
        </node>
      </node>
      <node concept="3clFbS" id="xy" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156596710" />
        <node concept="3cpWs8" id="xA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="3cpWsn" id="xE" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3454709602156596710" />
            <node concept="3uibUv" id="xF" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
            </node>
            <node concept="2ShNRf" id="xG" role="33vP2m">
              <uo k="s:originTrace" v="n:3454709602156596710" />
              <node concept="YeOm9" id="xH" role="2ShVmc">
                <uo k="s:originTrace" v="n:3454709602156596710" />
                <node concept="1Y3b0j" id="xI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                  <node concept="1BaE9c" id="xJ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$D4tN" />
                    <uo k="s:originTrace" v="n:3454709602156596710" />
                    <node concept="2YIFZM" id="xP" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3454709602156596710" />
                      <node concept="1adDum" id="xQ" role="37wK5m">
                        <property role="1adDun" value="0xfa13cc63c4764d46L" />
                        <uo k="s:originTrace" v="n:3454709602156596710" />
                      </node>
                      <node concept="1adDum" id="xR" role="37wK5m">
                        <property role="1adDun" value="0x9c96d53670abe7bcL" />
                        <uo k="s:originTrace" v="n:3454709602156596710" />
                      </node>
                      <node concept="1adDum" id="xS" role="37wK5m">
                        <property role="1adDun" value="0x2ff198144eacc0b1L" />
                        <uo k="s:originTrace" v="n:3454709602156596710" />
                      </node>
                      <node concept="1adDum" id="xT" role="37wK5m">
                        <property role="1adDun" value="0x2ff198144eacc0fcL" />
                        <uo k="s:originTrace" v="n:3454709602156596710" />
                      </node>
                      <node concept="Xl_RD" id="xU" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:3454709602156596710" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3454709602156596710" />
                  </node>
                  <node concept="Xjq3P" id="xL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156596710" />
                  </node>
                  <node concept="3clFbT" id="xM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3454709602156596710" />
                  </node>
                  <node concept="3clFbT" id="xN" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156596710" />
                  </node>
                  <node concept="3clFb_" id="xO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3454709602156596710" />
                    <node concept="3Tm1VV" id="xV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3454709602156596710" />
                    </node>
                    <node concept="3uibUv" id="xW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3454709602156596710" />
                    </node>
                    <node concept="2AHcQZ" id="xX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3454709602156596710" />
                    </node>
                    <node concept="3clFbS" id="xY" role="3clF47">
                      <uo k="s:originTrace" v="n:3454709602156596710" />
                      <node concept="3cpWs6" id="y0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3454709602156596710" />
                        <node concept="2ShNRf" id="y1" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3454709602156596764" />
                          <node concept="YeOm9" id="y2" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3454709602156596764" />
                            <node concept="1Y3b0j" id="y3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3454709602156596764" />
                              <node concept="3Tm1VV" id="y4" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3454709602156596764" />
                              </node>
                              <node concept="3clFb_" id="y5" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3454709602156596764" />
                                <node concept="3Tm1VV" id="y7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                </node>
                                <node concept="3uibUv" id="y8" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                </node>
                                <node concept="3clFbS" id="y9" role="3clF47">
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                  <node concept="3cpWs6" id="yb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3454709602156596764" />
                                    <node concept="2ShNRf" id="yc" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3454709602156596764" />
                                      <node concept="1pGfFk" id="yd" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3454709602156596764" />
                                        <node concept="Xl_RD" id="ye" role="37wK5m">
                                          <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                          <uo k="s:originTrace" v="n:3454709602156596764" />
                                        </node>
                                        <node concept="Xl_RD" id="yf" role="37wK5m">
                                          <property role="Xl_RC" value="3454709602156596764" />
                                          <uo k="s:originTrace" v="n:3454709602156596764" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ya" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="y6" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3454709602156596764" />
                                <node concept="3Tm1VV" id="yg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                </node>
                                <node concept="3uibUv" id="yh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                </node>
                                <node concept="37vLTG" id="yi" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                  <node concept="3uibUv" id="yl" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3454709602156596764" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yj" role="3clF47">
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                  <node concept="3clFbF" id="ym" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295591917" />
                                    <node concept="2ShNRf" id="yn" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6646476627295591918" />
                                      <node concept="1pGfFk" id="yo" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6646476627295591919" />
                                        <node concept="2OqwBi" id="yp" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6646476627295591920" />
                                          <node concept="2OqwBi" id="yq" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6646476627295591921" />
                                            <node concept="1DoJHT" id="ys" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6646476627295591922" />
                                              <node concept="3uibUv" id="yu" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="yv" role="1EMhIo">
                                                <ref role="3cqZAo" node="yi" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="yt" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6646476627295591923" />
                                              <node concept="1xMEDy" id="yw" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6646476627295591924" />
                                                <node concept="chp4Y" id="yy" role="ri$Ld">
                                                  <ref role="cht4Q" to="2qld:6uo2fN6fbSW" resolve="ShapeDefinition" />
                                                  <uo k="s:originTrace" v="n:6646476627295591925" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="yx" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6646476627295591926" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="yr" role="2OqNvi">
                                            <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                                            <uo k="s:originTrace" v="n:6646476627295591927" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yk" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3454709602156596710" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="3cpWsn" id="yz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3454709602156596710" />
            <node concept="3uibUv" id="y$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
              <node concept="3uibUv" id="yA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
              <node concept="3uibUv" id="yB" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
            </node>
            <node concept="2ShNRf" id="y_" role="33vP2m">
              <uo k="s:originTrace" v="n:3454709602156596710" />
              <node concept="1pGfFk" id="yC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
                <node concept="3uibUv" id="yD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
                <node concept="3uibUv" id="yE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <uo k="s:originTrace" v="n:3454709602156596710" />
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="references" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
              <node concept="2OqwBi" id="yI" role="37wK5m">
                <uo k="s:originTrace" v="n:3454709602156596710" />
                <node concept="37vLTw" id="yK" role="2Oq$k0">
                  <ref role="3cqZAo" node="xE" resolve="d0" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
                <node concept="liA8E" id="yL" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
              </node>
              <node concept="37vLTw" id="yJ" role="37wK5m">
                <ref role="3cqZAo" node="xE" resolve="d0" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="37vLTw" id="yM" role="3clFbG">
            <ref role="3cqZAo" node="yz" resolve="references" />
            <uo k="s:originTrace" v="n:3454709602156596710" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3454709602156596710" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yN">
    <property role="3GE5qa" value="layoutAlgorithm.config.stress" />
    <property role="TrG5h" value="StressLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892370214479" />
    <node concept="3Tm1VV" id="yO" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892370214479" />
    </node>
    <node concept="3uibUv" id="yP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892370214479" />
    </node>
    <node concept="3clFbW" id="yQ" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892370214479" />
      <node concept="3cqZAl" id="yU" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
      <node concept="3clFbS" id="yV" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="XkiVB" id="yX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
          <node concept="1BaE9c" id="yY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StressLayoutConfig$I6" />
            <uo k="s:originTrace" v="n:3662141892370214479" />
            <node concept="2YIFZM" id="yZ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892370214479" />
              <node concept="1adDum" id="z0" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
              </node>
              <node concept="1adDum" id="z1" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
              </node>
              <node concept="1adDum" id="z2" role="37wK5m">
                <property role="1adDun" value="0x32d28aa5f3cd4551L" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
              </node>
              <node concept="Xl_RD" id="z3" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.StressLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
    </node>
    <node concept="2tJIrI" id="yR" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892370214479" />
    </node>
    <node concept="3clFb_" id="yS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3662141892370214479" />
      <node concept="3Tmbuc" id="z4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
      <node concept="3uibUv" id="z5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="z8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
        <node concept="3uibUv" id="z9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
      <node concept="3clFbS" id="z6" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3clFbF" id="za" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892370214479" />
          <node concept="2ShNRf" id="zb" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892370214479" />
            <node concept="YeOm9" id="zc" role="2ShVmc">
              <uo k="s:originTrace" v="n:3662141892370214479" />
              <node concept="1Y3b0j" id="zd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
                <node concept="3Tm1VV" id="ze" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3662141892370214479" />
                </node>
                <node concept="3clFb_" id="zf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3662141892370214479" />
                  <node concept="3Tm1VV" id="zi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                  </node>
                  <node concept="2AHcQZ" id="zj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                  </node>
                  <node concept="3uibUv" id="zk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                  </node>
                  <node concept="37vLTG" id="zl" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                    <node concept="3uibUv" id="zo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                    <node concept="2AHcQZ" id="zp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zm" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                    <node concept="3uibUv" id="zq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                    <node concept="2AHcQZ" id="zr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zn" role="3clF47">
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                    <node concept="3cpWs8" id="zs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                      <node concept="3cpWsn" id="zx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                        <node concept="10P_77" id="zy" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                        </node>
                        <node concept="1rXfSq" id="zz" role="33vP2m">
                          <ref role="37wK5l" node="yT" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                          <node concept="2OqwBi" id="z$" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="37vLTw" id="zC" role="2Oq$k0">
                              <ref role="3cqZAo" node="zl" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                            <node concept="liA8E" id="zD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="z_" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="37vLTw" id="zE" role="2Oq$k0">
                              <ref role="3cqZAo" node="zl" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                            <node concept="liA8E" id="zF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zA" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="37vLTw" id="zG" role="2Oq$k0">
                              <ref role="3cqZAo" node="zl" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                            <node concept="liA8E" id="zH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zB" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="37vLTw" id="zI" role="2Oq$k0">
                              <ref role="3cqZAo" node="zl" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                            <node concept="liA8E" id="zJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                    <node concept="3clFbJ" id="zu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                      <node concept="3clFbS" id="zK" role="3clFbx">
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                        <node concept="3clFbF" id="zM" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                          <node concept="2OqwBi" id="zN" role="3clFbG">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="37vLTw" id="zO" role="2Oq$k0">
                              <ref role="3cqZAo" node="zm" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                            <node concept="liA8E" id="zP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                              <node concept="1dyn4i" id="zQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3662141892370214479" />
                                <node concept="2ShNRf" id="zR" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3662141892370214479" />
                                  <node concept="1pGfFk" id="zS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3662141892370214479" />
                                    <node concept="Xl_RD" id="zT" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:3662141892370214479" />
                                    </node>
                                    <node concept="Xl_RD" id="zU" role="37wK5m">
                                      <property role="Xl_RC" value="3662141892370214558" />
                                      <uo k="s:originTrace" v="n:3662141892370214479" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="zL" role="3clFbw">
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                        <node concept="3y3z36" id="zV" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                          <node concept="10Nm6u" id="zX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                          </node>
                          <node concept="37vLTw" id="zY" role="3uHU7B">
                            <ref role="3cqZAo" node="zm" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                          <node concept="37vLTw" id="zZ" role="3fr31v">
                            <ref role="3cqZAo" node="zx" resolve="result" />
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                    <node concept="3clFbF" id="zw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                      <node concept="37vLTw" id="$0" role="3clFbG">
                        <ref role="3cqZAo" node="zx" resolve="result" />
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zg" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3662141892370214479" />
                </node>
                <node concept="3uibUv" id="zh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3662141892370214479" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
    </node>
    <node concept="2YIFZL" id="yT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892370214479" />
      <node concept="10P_77" id="$1" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
      <node concept="3Tm6S6" id="$2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
      <node concept="3clFbS" id="$3" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892370214559" />
        <node concept="3clFbF" id="$8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892370214641" />
          <node concept="22lmx$" id="$9" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892370214642" />
            <node concept="2OqwBi" id="$a" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892370214643" />
              <node concept="2OqwBi" id="$c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892370214644" />
                <node concept="2OqwBi" id="$e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892370214645" />
                  <node concept="37vLTw" id="$g" role="2Oq$k0">
                    <ref role="3cqZAo" node="$5" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892370214646" />
                  </node>
                  <node concept="2Xjw5R" id="$h" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892370214647" />
                    <node concept="1xMEDy" id="$i" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892370214648" />
                      <node concept="chp4Y" id="$k" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892370214649" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="$j" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892370214650" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="$f" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892370214651" />
                </node>
              </node>
              <node concept="3JPx81" id="$d" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892370214652" />
                <node concept="37vLTw" id="$l" role="25WWJ7">
                  <ref role="3cqZAo" node="$4" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892370214653" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$b" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892370214654" />
              <node concept="37vLTw" id="$m" role="2Oq$k0">
                <ref role="3cqZAo" node="$5" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892370214655" />
              </node>
              <node concept="1mIQ4w" id="$n" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892370214656" />
                <node concept="chp4Y" id="$o" role="cj9EA">
                  <ref role="cht4Q" to="2qld:5sXqsGR3$$D" resolve="StressLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892370214657" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$4" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="$p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
      <node concept="37vLTG" id="$5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="$q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
      <node concept="37vLTG" id="$6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="$r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
      <node concept="37vLTG" id="$7" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="$s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$t">
    <property role="TrG5h" value="ThisNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:8587703283520407597" />
    <node concept="3Tm1VV" id="$u" role="1B3o_S">
      <uo k="s:originTrace" v="n:8587703283520407597" />
    </node>
    <node concept="3uibUv" id="$v" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8587703283520407597" />
    </node>
    <node concept="3clFbW" id="$w" role="jymVt">
      <uo k="s:originTrace" v="n:8587703283520407597" />
      <node concept="3cqZAl" id="$$" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
      <node concept="3clFbS" id="$_" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="XkiVB" id="$B" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
          <node concept="1BaE9c" id="$C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisNodeExpression$h8" />
            <uo k="s:originTrace" v="n:8587703283520407597" />
            <node concept="2YIFZM" id="$D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8587703283520407597" />
              <node concept="1adDum" id="$E" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
              </node>
              <node concept="1adDum" id="$F" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
              </node>
              <node concept="1adDum" id="$G" role="37wK5m">
                <property role="1adDun" value="0x772da6a302a917f6L" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
              </node>
              <node concept="Xl_RD" id="$H" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
    </node>
    <node concept="2tJIrI" id="$x" role="jymVt">
      <uo k="s:originTrace" v="n:8587703283520407597" />
    </node>
    <node concept="3clFb_" id="$y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8587703283520407597" />
      <node concept="3Tmbuc" id="$I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
      <node concept="3uibUv" id="$J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="$M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
        <node concept="3uibUv" id="$N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
      <node concept="3clFbS" id="$K" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520407597" />
          <node concept="2ShNRf" id="$P" role="3clFbG">
            <uo k="s:originTrace" v="n:8587703283520407597" />
            <node concept="YeOm9" id="$Q" role="2ShVmc">
              <uo k="s:originTrace" v="n:8587703283520407597" />
              <node concept="1Y3b0j" id="$R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
                <node concept="3Tm1VV" id="$S" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8587703283520407597" />
                </node>
                <node concept="3clFb_" id="$T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8587703283520407597" />
                  <node concept="3Tm1VV" id="$W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                  </node>
                  <node concept="2AHcQZ" id="$X" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                  </node>
                  <node concept="3uibUv" id="$Y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                  </node>
                  <node concept="37vLTG" id="$Z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                    <node concept="3uibUv" id="_2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                    <node concept="2AHcQZ" id="_3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                    <node concept="3uibUv" id="_4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                    <node concept="2AHcQZ" id="_5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_1" role="3clF47">
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                    <node concept="3cpWs8" id="_6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                      <node concept="3cpWsn" id="_b" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                        <node concept="10P_77" id="_c" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                        </node>
                        <node concept="1rXfSq" id="_d" role="33vP2m">
                          <ref role="37wK5l" node="$z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                          <node concept="2OqwBi" id="_e" role="37wK5m">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="37vLTw" id="_i" role="2Oq$k0">
                              <ref role="3cqZAo" node="$Z" resolve="context" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                            <node concept="liA8E" id="_j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_f" role="37wK5m">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="37vLTw" id="_k" role="2Oq$k0">
                              <ref role="3cqZAo" node="$Z" resolve="context" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                            <node concept="liA8E" id="_l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_g" role="37wK5m">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="37vLTw" id="_m" role="2Oq$k0">
                              <ref role="3cqZAo" node="$Z" resolve="context" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                            <node concept="liA8E" id="_n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_h" role="37wK5m">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="37vLTw" id="_o" role="2Oq$k0">
                              <ref role="3cqZAo" node="$Z" resolve="context" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                            <node concept="liA8E" id="_p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                    <node concept="3clFbJ" id="_8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                      <node concept="3clFbS" id="_q" role="3clFbx">
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                        <node concept="3clFbF" id="_s" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                          <node concept="2OqwBi" id="_t" role="3clFbG">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="37vLTw" id="_u" role="2Oq$k0">
                              <ref role="3cqZAo" node="_0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                            <node concept="liA8E" id="_v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                              <node concept="1dyn4i" id="_w" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8587703283520407597" />
                                <node concept="2ShNRf" id="_x" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8587703283520407597" />
                                  <node concept="1pGfFk" id="_y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8587703283520407597" />
                                    <node concept="Xl_RD" id="_z" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:8587703283520407597" />
                                    </node>
                                    <node concept="Xl_RD" id="_$" role="37wK5m">
                                      <property role="Xl_RC" value="8587703283520407721" />
                                      <uo k="s:originTrace" v="n:8587703283520407597" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_r" role="3clFbw">
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                        <node concept="3y3z36" id="__" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                          <node concept="10Nm6u" id="_B" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                          </node>
                          <node concept="37vLTw" id="_C" role="3uHU7B">
                            <ref role="3cqZAo" node="_0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_A" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                          <node concept="37vLTw" id="_D" role="3fr31v">
                            <ref role="3cqZAo" node="_b" resolve="result" />
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                    <node concept="3clFbF" id="_a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                      <node concept="37vLTw" id="_E" role="3clFbG">
                        <ref role="3cqZAo" node="_b" resolve="result" />
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8587703283520407597" />
                </node>
                <node concept="3uibUv" id="$V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8587703283520407597" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
    </node>
    <node concept="2YIFZL" id="$z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8587703283520407597" />
      <node concept="10P_77" id="_F" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
      <node concept="3Tm6S6" id="_G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
      <node concept="3clFbS" id="_H" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150809" />
        <node concept="3clFbF" id="_M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150810" />
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150811" />
            <node concept="2OqwBi" id="_O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150812" />
              <node concept="37vLTw" id="_Q" role="2Oq$k0">
                <ref role="3cqZAo" node="_J" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150813" />
              </node>
              <node concept="2Xjw5R" id="_R" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150814" />
                <node concept="1xMEDy" id="_S" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150815" />
                  <node concept="chp4Y" id="_U" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    <uo k="s:originTrace" v="n:1513752667327150816" />
                  </node>
                </node>
                <node concept="1xIGOp" id="_T" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150817" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="_P" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150818" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="_V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
      <node concept="37vLTG" id="_J" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="_W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
      <node concept="37vLTG" id="_K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="_X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
      <node concept="37vLTG" id="_L" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="_Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_Z">
    <property role="3GE5qa" value="layoutAlgorithm.config.topdownPacking" />
    <property role="TrG5h" value="TopdownPackingLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892374603472" />
    <node concept="3Tm1VV" id="A0" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892374603472" />
    </node>
    <node concept="3uibUv" id="A1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892374603472" />
    </node>
    <node concept="3clFbW" id="A2" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892374603472" />
      <node concept="3cqZAl" id="A6" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
      <node concept="3clFbS" id="A7" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="XkiVB" id="A9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
          <node concept="1BaE9c" id="Aa" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TopdownPackingLayoutConfig$L5" />
            <uo k="s:originTrace" v="n:3662141892374603472" />
            <node concept="2YIFZM" id="Ab" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892374603472" />
              <node concept="1adDum" id="Ac" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
              </node>
              <node concept="1adDum" id="Ad" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
              </node>
              <node concept="1adDum" id="Ae" role="37wK5m">
                <property role="1adDun" value="0x32d28aa5f4100c9cL" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
              </node>
              <node concept="Xl_RD" id="Af" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.TopdownPackingLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
    </node>
    <node concept="2tJIrI" id="A3" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892374603472" />
    </node>
    <node concept="3clFb_" id="A4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3662141892374603472" />
      <node concept="3Tmbuc" id="Ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
      <node concept="3uibUv" id="Ah" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="Ak" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
        <node concept="3uibUv" id="Al" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
      <node concept="3clFbS" id="Ai" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892374603472" />
          <node concept="2ShNRf" id="An" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892374603472" />
            <node concept="YeOm9" id="Ao" role="2ShVmc">
              <uo k="s:originTrace" v="n:3662141892374603472" />
              <node concept="1Y3b0j" id="Ap" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
                <node concept="3Tm1VV" id="Aq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3662141892374603472" />
                </node>
                <node concept="3clFb_" id="Ar" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3662141892374603472" />
                  <node concept="3Tm1VV" id="Au" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                  </node>
                  <node concept="2AHcQZ" id="Av" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                  </node>
                  <node concept="3uibUv" id="Aw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                  </node>
                  <node concept="37vLTG" id="Ax" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                    <node concept="3uibUv" id="A$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                    <node concept="2AHcQZ" id="A_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ay" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                    <node concept="3uibUv" id="AA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                    <node concept="2AHcQZ" id="AB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Az" role="3clF47">
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                    <node concept="3cpWs8" id="AC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                      <node concept="3cpWsn" id="AH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                        <node concept="10P_77" id="AI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                        </node>
                        <node concept="1rXfSq" id="AJ" role="33vP2m">
                          <ref role="37wK5l" node="A5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                          <node concept="2OqwBi" id="AK" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="37vLTw" id="AO" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ax" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                            <node concept="liA8E" id="AP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AL" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="37vLTw" id="AQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ax" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                            <node concept="liA8E" id="AR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AM" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="37vLTw" id="AS" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ax" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                            <node concept="liA8E" id="AT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AN" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="37vLTw" id="AU" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ax" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                            <node concept="liA8E" id="AV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                    <node concept="3clFbJ" id="AE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                      <node concept="3clFbS" id="AW" role="3clFbx">
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                        <node concept="3clFbF" id="AY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                          <node concept="2OqwBi" id="AZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="37vLTw" id="B0" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ay" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                            <node concept="liA8E" id="B1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                              <node concept="1dyn4i" id="B2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3662141892374603472" />
                                <node concept="2ShNRf" id="B3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3662141892374603472" />
                                  <node concept="1pGfFk" id="B4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3662141892374603472" />
                                    <node concept="Xl_RD" id="B5" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:3662141892374603472" />
                                    </node>
                                    <node concept="Xl_RD" id="B6" role="37wK5m">
                                      <property role="Xl_RC" value="3662141892374603577" />
                                      <uo k="s:originTrace" v="n:3662141892374603472" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="AX" role="3clFbw">
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                        <node concept="3y3z36" id="B7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                          <node concept="10Nm6u" id="B9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                          </node>
                          <node concept="37vLTw" id="Ba" role="3uHU7B">
                            <ref role="3cqZAo" node="Ay" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="B8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                          <node concept="37vLTw" id="Bb" role="3fr31v">
                            <ref role="3cqZAo" node="AH" resolve="result" />
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                    <node concept="3clFbF" id="AG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                      <node concept="37vLTw" id="Bc" role="3clFbG">
                        <ref role="3cqZAo" node="AH" resolve="result" />
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="As" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3662141892374603472" />
                </node>
                <node concept="3uibUv" id="At" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3662141892374603472" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Aj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
    </node>
    <node concept="2YIFZL" id="A5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892374603472" />
      <node concept="10P_77" id="Bd" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
      <node concept="3Tm6S6" id="Be" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
      <node concept="3clFbS" id="Bf" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892374603578" />
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892374603686" />
          <node concept="22lmx$" id="Bl" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892374603687" />
            <node concept="2OqwBi" id="Bm" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892374603688" />
              <node concept="2OqwBi" id="Bo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892374603689" />
                <node concept="2OqwBi" id="Bq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892374603690" />
                  <node concept="37vLTw" id="Bs" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bh" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892374603691" />
                  </node>
                  <node concept="2Xjw5R" id="Bt" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892374603692" />
                    <node concept="1xMEDy" id="Bu" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892374603693" />
                      <node concept="chp4Y" id="Bw" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892374603694" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="Bv" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892374603695" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Br" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892374603696" />
                </node>
              </node>
              <node concept="3JPx81" id="Bp" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892374603697" />
                <node concept="37vLTw" id="Bx" role="25WWJ7">
                  <ref role="3cqZAo" node="Bg" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892374603698" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Bn" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892374603699" />
              <node concept="37vLTw" id="By" role="2Oq$k0">
                <ref role="3cqZAo" node="Bh" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892374603700" />
              </node>
              <node concept="1mIQ4w" id="Bz" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892374603701" />
                <node concept="chp4Y" id="B$" role="cj9EA">
                  <ref role="cht4Q" to="2qld:6_QKC_EKvBJ" resolve="TopDownLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892374603702" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="B_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
      <node concept="37vLTG" id="Bh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="BA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
      <node concept="37vLTG" id="Bi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="BB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
      <node concept="37vLTG" id="Bj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="BC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BD">
    <property role="3GE5qa" value="layoutAlgorithm.config.tree" />
    <property role="TrG5h" value="TreeLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:477607467908036813" />
    <node concept="3Tm1VV" id="BE" role="1B3o_S">
      <uo k="s:originTrace" v="n:477607467908036813" />
    </node>
    <node concept="3uibUv" id="BF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:477607467908036813" />
    </node>
    <node concept="3clFbW" id="BG" role="jymVt">
      <uo k="s:originTrace" v="n:477607467908036813" />
      <node concept="3cqZAl" id="BK" role="3clF45">
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
      <node concept="3clFbS" id="BL" role="3clF47">
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="XkiVB" id="BN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:477607467908036813" />
          <node concept="1BaE9c" id="BO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TreeLayoutConfig$2w" />
            <uo k="s:originTrace" v="n:477607467908036813" />
            <node concept="2YIFZM" id="BP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:477607467908036813" />
              <node concept="1adDum" id="BQ" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:477607467908036813" />
              </node>
              <node concept="1adDum" id="BR" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:477607467908036813" />
              </node>
              <node concept="1adDum" id="BS" role="37wK5m">
                <property role="1adDun" value="0x6a0cd762abaa534L" />
                <uo k="s:originTrace" v="n:477607467908036813" />
              </node>
              <node concept="Xl_RD" id="BT" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.TreeLayoutConfig" />
                <uo k="s:originTrace" v="n:477607467908036813" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BM" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
    </node>
    <node concept="2tJIrI" id="BH" role="jymVt">
      <uo k="s:originTrace" v="n:477607467908036813" />
    </node>
    <node concept="3clFb_" id="BI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:477607467908036813" />
      <node concept="3Tmbuc" id="BU" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
      <node concept="3uibUv" id="BV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="BY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
        <node concept="3uibUv" id="BZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
      <node concept="3clFbS" id="BW" role="3clF47">
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3clFbF" id="C0" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467908036813" />
          <node concept="2ShNRf" id="C1" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467908036813" />
            <node concept="YeOm9" id="C2" role="2ShVmc">
              <uo k="s:originTrace" v="n:477607467908036813" />
              <node concept="1Y3b0j" id="C3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:477607467908036813" />
                <node concept="3Tm1VV" id="C4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:477607467908036813" />
                </node>
                <node concept="3clFb_" id="C5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:477607467908036813" />
                  <node concept="3Tm1VV" id="C8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:477607467908036813" />
                  </node>
                  <node concept="2AHcQZ" id="C9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:477607467908036813" />
                  </node>
                  <node concept="3uibUv" id="Ca" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:477607467908036813" />
                  </node>
                  <node concept="37vLTG" id="Cb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:477607467908036813" />
                    <node concept="3uibUv" id="Ce" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                    <node concept="2AHcQZ" id="Cf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Cc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:477607467908036813" />
                    <node concept="3uibUv" id="Cg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                    <node concept="2AHcQZ" id="Ch" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Cd" role="3clF47">
                    <uo k="s:originTrace" v="n:477607467908036813" />
                    <node concept="3cpWs8" id="Ci" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467908036813" />
                      <node concept="3cpWsn" id="Cn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:477607467908036813" />
                        <node concept="10P_77" id="Co" role="1tU5fm">
                          <uo k="s:originTrace" v="n:477607467908036813" />
                        </node>
                        <node concept="1rXfSq" id="Cp" role="33vP2m">
                          <ref role="37wK5l" node="BJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:477607467908036813" />
                          <node concept="2OqwBi" id="Cq" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="37vLTw" id="Cu" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cb" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                            <node concept="liA8E" id="Cv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cr" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="37vLTw" id="Cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cb" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                            <node concept="liA8E" id="Cx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Cs" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="37vLTw" id="Cy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cb" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                            <node concept="liA8E" id="Cz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ct" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="37vLTw" id="C$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cb" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                            <node concept="liA8E" id="C_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                    <node concept="3clFbJ" id="Ck" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467908036813" />
                      <node concept="3clFbS" id="CA" role="3clFbx">
                        <uo k="s:originTrace" v="n:477607467908036813" />
                        <node concept="3clFbF" id="CC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:477607467908036813" />
                          <node concept="2OqwBi" id="CD" role="3clFbG">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="37vLTw" id="CE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Cc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                            <node concept="liA8E" id="CF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                              <node concept="1dyn4i" id="CG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:477607467908036813" />
                                <node concept="2ShNRf" id="CH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:477607467908036813" />
                                  <node concept="1pGfFk" id="CI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:477607467908036813" />
                                    <node concept="Xl_RD" id="CJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:477607467908036813" />
                                    </node>
                                    <node concept="Xl_RD" id="CK" role="37wK5m">
                                      <property role="Xl_RC" value="477607467908036918" />
                                      <uo k="s:originTrace" v="n:477607467908036813" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="CB" role="3clFbw">
                        <uo k="s:originTrace" v="n:477607467908036813" />
                        <node concept="3y3z36" id="CL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:477607467908036813" />
                          <node concept="10Nm6u" id="CN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                          </node>
                          <node concept="37vLTw" id="CO" role="3uHU7B">
                            <ref role="3cqZAo" node="Cc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:477607467908036813" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="CM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:477607467908036813" />
                          <node concept="37vLTw" id="CP" role="3fr31v">
                            <ref role="3cqZAo" node="Cn" resolve="result" />
                            <uo k="s:originTrace" v="n:477607467908036813" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Cl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                    <node concept="3clFbF" id="Cm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467908036813" />
                      <node concept="37vLTw" id="CQ" role="3clFbG">
                        <ref role="3cqZAo" node="Cn" resolve="result" />
                        <uo k="s:originTrace" v="n:477607467908036813" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="C6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:477607467908036813" />
                </node>
                <node concept="3uibUv" id="C7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:477607467908036813" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
    </node>
    <node concept="2YIFZL" id="BJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:477607467908036813" />
      <node concept="10P_77" id="CR" role="3clF45">
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
      <node concept="3Tm6S6" id="CS" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
      <node concept="3clFbS" id="CT" role="3clF47">
        <uo k="s:originTrace" v="n:477607467908036919" />
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467908036975" />
          <node concept="22lmx$" id="CZ" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467908036976" />
            <node concept="2OqwBi" id="D0" role="3uHU7B">
              <uo k="s:originTrace" v="n:477607467908036977" />
              <node concept="2OqwBi" id="D2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:477607467908036978" />
                <node concept="2OqwBi" id="D4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:477607467908036979" />
                  <node concept="37vLTw" id="D6" role="2Oq$k0">
                    <ref role="3cqZAo" node="CV" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:477607467908036980" />
                  </node>
                  <node concept="2Xjw5R" id="D7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:477607467908036981" />
                    <node concept="1xMEDy" id="D8" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467908036982" />
                      <node concept="chp4Y" id="Da" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:477607467908036983" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="D9" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467908036984" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="D5" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:477607467908036985" />
                </node>
              </node>
              <node concept="3JPx81" id="D3" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467908036986" />
                <node concept="37vLTw" id="Db" role="25WWJ7">
                  <ref role="3cqZAo" node="CU" resolve="node" />
                  <uo k="s:originTrace" v="n:477607467908036987" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="D1" role="3uHU7w">
              <uo k="s:originTrace" v="n:477607467908036988" />
              <node concept="37vLTw" id="Dc" role="2Oq$k0">
                <ref role="3cqZAo" node="CV" resolve="parentNode" />
                <uo k="s:originTrace" v="n:477607467908036989" />
              </node>
              <node concept="1mIQ4w" id="Dd" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467908036990" />
                <node concept="chp4Y" id="De" role="cj9EA">
                  <ref role="cht4Q" to="2qld:7k8PWDQd3nq" resolve="TreeLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:477607467908036991" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="Df" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
      <node concept="37vLTG" id="CV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="Dg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
      <node concept="37vLTG" id="CW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="Dh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
      <node concept="37vLTG" id="CX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="Di" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
    </node>
  </node>
</model>

