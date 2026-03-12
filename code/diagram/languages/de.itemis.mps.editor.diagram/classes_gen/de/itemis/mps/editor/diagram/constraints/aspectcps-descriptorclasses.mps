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
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5878290447138448001" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5878290447138448001" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5878290447138448001" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5878290447138448001" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5878290447138448001" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BoxLayoutConfig$hq" />
            <uo k="s:originTrace" v="n:5878290447138448001" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5878290447138448001" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:5878290447138448001" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:5878290447138448001" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="5193e204644257d9L" />
                <uo k="s:originTrace" v="n:5878290447138448001" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.BoxLayoutConfig" />
                <uo k="s:originTrace" v="n:5878290447138448001" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:5878290447138448001" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878290447138448001" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5878290447138448001" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:5878290447138448001" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:5878290447138448001" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5878290447138448001" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5878290447138448001" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5878290447138448001" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5878290447138448001" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5878290447138448001" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5878290447138448001" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5878290447138448001" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:5878290447138448001" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5878290447138448001" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5878290447138448001" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5878290447138448001" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5878290447138448001" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5878290447138448001" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5878290447138448001" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5878290447138448001" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5878290447138448001" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5878290447138448001" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5878290447138448001" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5878290447138448001" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5878290447138448001" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5878290447138448001" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5878290447138448001" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:5878290447138448001" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5878290447138448001" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5878290447138448001" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5878290447138448001" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5878290447138448001" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5878290447138448001" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5878290447138448001" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:5878290447138448001" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
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
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:5878290447138448001" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5878290447138448001" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5878290447138448001" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:5878290447138448001" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5878290447138448001" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5878290447138448001" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:5878290447138448001" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5878290447138448001" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5878290447138448001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5878290447138448001" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5878290447138448001" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:5878290447138448001" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878290447138448001" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:5878290447138448107" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878290447146206620" />
          <node concept="22lmx$" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:5878290447146432147" />
            <node concept="2OqwBi" id="1j" role="3uHU7B">
              <uo k="s:originTrace" v="n:5878290447146219249" />
              <node concept="2OqwBi" id="1l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5878290447146209328" />
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5878290447146207327" />
                  <node concept="37vLTw" id="1p" role="2Oq$k0">
                    <ref role="3cqZAo" node="1e" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5878290447146206619" />
                  </node>
                  <node concept="2Xjw5R" id="1q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5878290447146207966" />
                    <node concept="1xMEDy" id="1r" role="1xVPHs">
                      <uo k="s:originTrace" v="n:5878290447146207968" />
                      <node concept="chp4Y" id="1t" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:5878290447146208442" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1s" role="1xVPHs">
                      <uo k="s:originTrace" v="n:5878290447146208661" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:5878290447146209952" />
                </node>
              </node>
              <node concept="3JPx81" id="1m" role="2OqNvi">
                <uo k="s:originTrace" v="n:5878290447146225118" />
                <node concept="37vLTw" id="1u" role="25WWJ7">
                  <ref role="3cqZAo" node="1d" resolve="node" />
                  <uo k="s:originTrace" v="n:5878290447146225422" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1k" role="3uHU7w">
              <uo k="s:originTrace" v="n:5878290447138448190" />
              <node concept="37vLTw" id="1v" role="2Oq$k0">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5878290447138448191" />
              </node>
              <node concept="1mIQ4w" id="1w" role="2OqNvi">
                <uo k="s:originTrace" v="n:5878290447138448192" />
                <node concept="chp4Y" id="1x" role="cj9EA">
                  <ref role="cht4Q" to="2qld:5Qzx7AqukcW" resolve="BoxLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:5878290447138448193" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5878290447138448001" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5878290447138448001" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5878290447138448001" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5878290447138448001" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5878290447138448001" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5878290447138448001" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5878290447138448001" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5878290447138448001" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1A">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="ChildRolePaletteSource_Constraints" />
    <uo k="s:originTrace" v="n:1981294357059897177" />
    <node concept="3Tm1VV" id="1B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1981294357059897177" />
    </node>
    <node concept="3uibUv" id="1C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1981294357059897177" />
    </node>
    <node concept="3clFbW" id="1D" role="jymVt">
      <uo k="s:originTrace" v="n:1981294357059897177" />
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1981294357059897177" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1981294357059897177" />
        </node>
      </node>
      <node concept="3cqZAl" id="1H" role="3clF45">
        <uo k="s:originTrace" v="n:1981294357059897177" />
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:1981294357059897177" />
        <node concept="XkiVB" id="1K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1981294357059897177" />
          <node concept="1BaE9c" id="1M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildRolePaletteSource$tA" />
            <uo k="s:originTrace" v="n:1981294357059897177" />
            <node concept="2YIFZM" id="1O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1981294357059897177" />
              <node concept="11gdke" id="1P" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
              </node>
              <node concept="11gdke" id="1Q" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
              </node>
              <node concept="11gdke" id="1R" role="37wK5m">
                <property role="11gdj1" value="1b7ef8b86c056fb8L" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
              </node>
              <node concept="Xl_RD" id="1S" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1N" role="37wK5m">
            <ref role="3cqZAo" node="1G" resolve="initContext" />
            <uo k="s:originTrace" v="n:1981294357059897177" />
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1981294357059897177" />
          <node concept="1rXfSq" id="1T" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1981294357059897177" />
            <node concept="2ShNRf" id="1U" role="37wK5m">
              <uo k="s:originTrace" v="n:1981294357059897177" />
              <node concept="1pGfFk" id="1V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1X" resolve="ChildRolePaletteSource_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
                <node concept="Xjq3P" id="1W" role="37wK5m">
                  <uo k="s:originTrace" v="n:1981294357059897177" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt">
      <uo k="s:originTrace" v="n:1981294357059897177" />
    </node>
    <node concept="312cEu" id="1F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1981294357059897177" />
      <node concept="3clFbW" id="1X" role="jymVt">
        <uo k="s:originTrace" v="n:1981294357059897177" />
        <node concept="37vLTG" id="20" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1981294357059897177" />
          <node concept="3uibUv" id="23" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1981294357059897177" />
          </node>
        </node>
        <node concept="3cqZAl" id="21" role="3clF45">
          <uo k="s:originTrace" v="n:1981294357059897177" />
        </node>
        <node concept="3clFbS" id="22" role="3clF47">
          <uo k="s:originTrace" v="n:1981294357059897177" />
          <node concept="XkiVB" id="24" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1981294357059897177" />
            <node concept="1BaE9c" id="25" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="linkDeclaration$IVMI" />
              <uo k="s:originTrace" v="n:1981294357059897177" />
              <node concept="2YIFZM" id="29" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1981294357059897177" />
                <node concept="11gdke" id="2a" role="37wK5m">
                  <property role="11gdj1" value="fa13cc63c4764d46L" />
                  <uo k="s:originTrace" v="n:1981294357059897177" />
                </node>
                <node concept="11gdke" id="2b" role="37wK5m">
                  <property role="11gdj1" value="9c96d53670abe7bcL" />
                  <uo k="s:originTrace" v="n:1981294357059897177" />
                </node>
                <node concept="11gdke" id="2c" role="37wK5m">
                  <property role="11gdj1" value="1b7ef8b86c056fb8L" />
                  <uo k="s:originTrace" v="n:1981294357059897177" />
                </node>
                <node concept="11gdke" id="2d" role="37wK5m">
                  <property role="11gdj1" value="1b7ef8b86c0573d1L" />
                  <uo k="s:originTrace" v="n:1981294357059897177" />
                </node>
                <node concept="Xl_RD" id="2e" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                  <uo k="s:originTrace" v="n:1981294357059897177" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="26" role="37wK5m">
              <ref role="3cqZAo" node="20" resolve="container" />
              <uo k="s:originTrace" v="n:1981294357059897177" />
            </node>
            <node concept="3clFbT" id="27" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1981294357059897177" />
            </node>
            <node concept="3clFbT" id="28" role="37wK5m">
              <uo k="s:originTrace" v="n:1981294357059897177" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1981294357059897177" />
        <node concept="3Tm1VV" id="2f" role="1B3o_S">
          <uo k="s:originTrace" v="n:1981294357059897177" />
        </node>
        <node concept="3uibUv" id="2g" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1981294357059897177" />
        </node>
        <node concept="2AHcQZ" id="2h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1981294357059897177" />
        </node>
        <node concept="3clFbS" id="2i" role="3clF47">
          <uo k="s:originTrace" v="n:1981294357059897177" />
          <node concept="3cpWs6" id="2k" role="3cqZAp">
            <uo k="s:originTrace" v="n:1981294357059897177" />
            <node concept="2ShNRf" id="2l" role="3cqZAk">
              <uo k="s:originTrace" v="n:1981294357059897333" />
              <node concept="YeOm9" id="2m" role="2ShVmc">
                <uo k="s:originTrace" v="n:1981294357059897333" />
                <node concept="1Y3b0j" id="2n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1981294357059897333" />
                  <node concept="3Tm1VV" id="2o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1981294357059897333" />
                  </node>
                  <node concept="3clFb_" id="2p" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1981294357059897333" />
                    <node concept="3Tm1VV" id="2r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1981294357059897333" />
                    </node>
                    <node concept="3uibUv" id="2s" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1981294357059897333" />
                    </node>
                    <node concept="3clFbS" id="2t" role="3clF47">
                      <uo k="s:originTrace" v="n:1981294357059897333" />
                      <node concept="3cpWs6" id="2v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1981294357059897333" />
                        <node concept="2ShNRf" id="2w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1981294357059897333" />
                          <node concept="1pGfFk" id="2x" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1981294357059897333" />
                            <node concept="Xl_RD" id="2y" role="37wK5m">
                              <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                              <uo k="s:originTrace" v="n:1981294357059897333" />
                            </node>
                            <node concept="Xl_RD" id="2z" role="37wK5m">
                              <property role="Xl_RC" value="1981294357059897333" />
                              <uo k="s:originTrace" v="n:1981294357059897333" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1981294357059897333" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2q" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1981294357059897333" />
                    <node concept="3Tm1VV" id="2$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1981294357059897333" />
                    </node>
                    <node concept="3uibUv" id="2_" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1981294357059897333" />
                    </node>
                    <node concept="37vLTG" id="2A" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1981294357059897333" />
                      <node concept="3uibUv" id="2D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1981294357059897333" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2B" role="3clF47">
                      <uo k="s:originTrace" v="n:1981294357059897333" />
                      <node concept="3cpWs8" id="2E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6646476627295591955" />
                        <node concept="3cpWsn" id="2G" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <uo k="s:originTrace" v="n:6646476627295591956" />
                          <node concept="3Tqbb2" id="2H" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:6646476627295591957" />
                          </node>
                          <node concept="2OqwBi" id="2I" role="33vP2m">
                            <uo k="s:originTrace" v="n:6646476627295591958" />
                            <node concept="2OqwBi" id="2J" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6646476627295591959" />
                              <node concept="1DoJHT" id="2L" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6646476627295591960" />
                                <node concept="3uibUv" id="2N" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="2O" role="1EMhIo">
                                  <ref role="3cqZAo" node="2A" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="2M" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6646476627295591961" />
                                <node concept="1xMEDy" id="2P" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6646476627295591962" />
                                  <node concept="chp4Y" id="2R" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                    <uo k="s:originTrace" v="n:6646476627295591963" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="2Q" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6646476627295591964" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2K" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6646476627295591965" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6646476627295591966" />
                        <node concept="2ShNRf" id="2S" role="3clFbG">
                          <uo k="s:originTrace" v="n:6646476627295591967" />
                          <node concept="YeOm9" id="2T" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6646476627295591968" />
                            <node concept="1Y3b0j" id="2U" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6646476627295591969" />
                              <node concept="2OqwBi" id="2V" role="37wK5m">
                                <uo k="s:originTrace" v="n:6646476627295591970" />
                                <node concept="37vLTw" id="2Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2G" resolve="concept" />
                                  <uo k="s:originTrace" v="n:6646476627295591971" />
                                </node>
                                <node concept="2qgKlT" id="2Z" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                  <uo k="s:originTrace" v="n:6646476627295591972" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="2W" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6646476627295591973" />
                              </node>
                              <node concept="3clFb_" id="2X" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getName" />
                                <uo k="s:originTrace" v="n:6646476627295591974" />
                                <node concept="17QB3L" id="30" role="3clF45">
                                  <uo k="s:originTrace" v="n:6646476627295591975" />
                                </node>
                                <node concept="3Tm1VV" id="31" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6646476627295591976" />
                                </node>
                                <node concept="37vLTG" id="32" role="3clF46">
                                  <property role="TrG5h" value="child" />
                                  <uo k="s:originTrace" v="n:6646476627295591977" />
                                  <node concept="3Tqbb2" id="34" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    <uo k="s:originTrace" v="n:6646476627295591978" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="33" role="3clF47">
                                  <uo k="s:originTrace" v="n:6646476627295591979" />
                                  <node concept="3clFbF" id="35" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295591980" />
                                    <node concept="2OqwBi" id="36" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6646476627295591981" />
                                      <node concept="37vLTw" id="37" role="2Oq$k0">
                                        <ref role="3cqZAo" node="32" resolve="child" />
                                        <uo k="s:originTrace" v="n:6646476627295591982" />
                                      </node>
                                      <node concept="3TrcHB" id="38" role="2OqNvi">
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
                    <node concept="2AHcQZ" id="2C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1981294357059897333" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1981294357059897177" />
        </node>
      </node>
      <node concept="3uibUv" id="1Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1981294357059897177" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3b" role="1B3o_S" />
    <node concept="3clFbW" id="3c" role="jymVt">
      <node concept="3cqZAl" id="3f" role="3clF45" />
      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
      <node concept="3clFbS" id="3h" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3d" role="jymVt" />
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S" />
      <node concept="3uibUv" id="3l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3m" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3p" role="1tU5fm" />
        <node concept="2AHcQZ" id="3q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3n" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3r" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3o" role="3clF47">
        <node concept="1_3QMa" id="3t" role="3cqZAp">
          <node concept="37vLTw" id="3v" role="1_3QMn">
            <ref role="3cqZAo" node="3m" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3w" role="1_3QMm">
            <node concept="3clFbS" id="3S" role="1pnPq1">
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="2ShNRf" id="3V" role="3cqZAk">
                  <node concept="1pGfFk" id="3W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xA" resolve="ShapeParameterReference_Constraints" />
                    <node concept="37vLTw" id="3X" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3T" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:2ZLA1heFc2L" resolve="ShapeParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3x" role="1_3QMm">
            <node concept="3clFbS" id="3Y" role="1pnPq1">
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="2ShNRf" id="41" role="3cqZAk">
                  <node concept="1pGfFk" id="42" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="w8" resolve="ShapeNodeExpression_Constraints" />
                    <node concept="37vLTw" id="43" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Z" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:2i0w9xYr1Um" resolve="ShapeNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3y" role="1_3QMm">
            <node concept="3clFbS" id="44" role="1pnPq1">
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="2ShNRf" id="47" role="3cqZAk">
                  <node concept="1pGfFk" id="48" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="66" resolve="Content_Childs_Constraints" />
                    <node concept="37vLTw" id="49" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="45" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:2J9gLgxr$xt" resolve="Content_Childs" />
            </node>
          </node>
          <node concept="1pnPoh" id="3z" role="1_3QMm">
            <node concept="3clFbS" id="4a" role="1pnPq1">
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="2ShNRf" id="4d" role="3cqZAk">
                  <node concept="1pGfFk" id="4e" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="91" resolve="Content_GenericElementQuery_ParameterObject_Constraints" />
                    <node concept="37vLTw" id="4f" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4b" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:7L$rKAV7eXL" resolve="Content_GenericElementQuery_ParameterObject" />
            </node>
          </node>
          <node concept="1pnPoh" id="3$" role="1_3QMm">
            <node concept="3clFbS" id="4g" role="1pnPq1">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="2ShNRf" id="4j" role="3cqZAk">
                  <node concept="1pGfFk" id="4k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7z" resolve="Content_GenericElementQuery_OuterNode_Constraints" />
                    <node concept="37vLTw" id="4l" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4h" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:5FQFTBpACtp" resolve="Content_GenericElementQuery_OuterNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="3_" role="1_3QMm">
            <node concept="3clFbS" id="4m" role="1pnPq1">
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="2ShNRf" id="4p" role="3cqZAk">
                  <node concept="1pGfFk" id="4q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lj" resolve="PortObject_Constraints" />
                    <node concept="37vLTw" id="4r" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4n" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:4Jz2QkeGa7h" resolve="PortObject" />
            </node>
          </node>
          <node concept="1pnPoh" id="3A" role="1_3QMm">
            <node concept="3clFbS" id="4s" role="1pnPq1">
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="2ShNRf" id="4v" role="3cqZAk">
                  <node concept="1pGfFk" id="4w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="$t" resolve="ThisNodeExpression_Constraints" />
                    <node concept="37vLTw" id="4x" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4t" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:7sHDEc2EhvQ" resolve="ThisNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3B" role="1_3QMm">
            <node concept="3clFbS" id="4y" role="1pnPq1">
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="2ShNRf" id="4_" role="3cqZAk">
                  <node concept="1pGfFk" id="4A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1D" resolve="ChildRolePaletteSource_Constraints" />
                    <node concept="37vLTw" id="4B" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4z" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:1HYYbxG1mYS" resolve="ChildRolePaletteSource" />
            </node>
          </node>
          <node concept="1pnPoh" id="3C" role="1_3QMm">
            <node concept="3clFbS" id="4C" role="1pnPq1">
              <node concept="3cpWs6" id="4E" role="3cqZAp">
                <node concept="2ShNRf" id="4F" role="3cqZAk">
                  <node concept="1pGfFk" id="4G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c5" resolve="EditorContextExpression_Constraints" />
                    <node concept="37vLTw" id="4H" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4D" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:4rMwD1We6Mi" resolve="EditorContextExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3D" role="1_3QMm">
            <node concept="3clFbS" id="4I" role="1pnPq1">
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="2ShNRf" id="4L" role="3cqZAk">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jH" resolve="LayeredLayoutConfig_Constraints" />
                    <node concept="37vLTw" id="4N" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4J" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:2T42Bz2wQRJ" resolve="LayeredLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3E" role="1_3QMm">
            <node concept="3clFbS" id="4O" role="1pnPq1">
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="2ShNRf" id="4R" role="3cqZAk">
                  <node concept="1pGfFk" id="4S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Bx" resolve="TreeLayoutConfig_Constraints" />
                    <node concept="37vLTw" id="4T" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4P" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:qwNnoEIEkO" resolve="TreeLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3F" role="1_3QMm">
            <node concept="3clFbS" id="4U" role="1pnPq1">
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="2ShNRf" id="4X" role="3cqZAk">
                  <node concept="1pGfFk" id="4Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="uy" resolve="SPOrEOverlapRemovalLayoutConfig_Constraints" />
                    <node concept="37vLTw" id="4Z" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4V" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:3biyEnNFb7G" resolve="SPOrEOverlapRemovalLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3G" role="1_3QMm">
            <node concept="3clFbS" id="50" role="1pnPq1">
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="2ShNRf" id="53" role="3cqZAk">
                  <node concept="1pGfFk" id="54" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="sW" resolve="SPOrECompactionLayoutConfig_Constraints" />
                    <node concept="37vLTw" id="55" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="51" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:3biyEnNoWF8" resolve="SPOrECompactionLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3H" role="1_3QMm">
            <node concept="3clFbS" id="56" role="1pnPq1">
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="2ShNRf" id="59" role="3cqZAk">
                  <node concept="1pGfFk" id="5a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dz" resolve="FixedLayoutConfig_Constraints" />
                    <node concept="37vLTw" id="5b" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="57" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:qwNnoED$Ip" resolve="FixedLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3I" role="1_3QMm">
            <node concept="3clFbS" id="5c" role="1pnPq1">
              <node concept="3cpWs6" id="5e" role="3cqZAp">
                <node concept="2ShNRf" id="5f" role="3cqZAk">
                  <node concept="1pGfFk" id="5g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="oa" resolve="RadialLayoutConfig_Constraints" />
                    <node concept="37vLTw" id="5h" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5d" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:56jSwh$RMMZ" resolve="RadialLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3J" role="1_3QMm">
            <node concept="3clFbS" id="5i" role="1pnPq1">
              <node concept="3cpWs6" id="5k" role="3cqZAp">
                <node concept="2ShNRf" id="5l" role="3cqZAk">
                  <node concept="1pGfFk" id="5m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="f9" resolve="ForceLayoutConfig_Constraints" />
                    <node concept="37vLTw" id="5n" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5j" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:3biyEnNTgvt" resolve="ForceLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3K" role="1_3QMm">
            <node concept="3clFbS" id="5o" role="1pnPq1">
              <node concept="3cpWs6" id="5q" role="3cqZAp">
                <node concept="2ShNRf" id="5r" role="3cqZAk">
                  <node concept="1pGfFk" id="5s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="rm" resolve="RectPackingLayoutConfig_Constraints" />
                    <node concept="37vLTw" id="5t" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5p" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:qwNnoDNvBN" resolve="RectPackingLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3L" role="1_3QMm">
            <node concept="3clFbS" id="5u" role="1pnPq1">
              <node concept="3cpWs6" id="5w" role="3cqZAp">
                <node concept="2ShNRf" id="5x" role="3cqZAk">
                  <node concept="1pGfFk" id="5y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pK" resolve="RandomLayoutConfig_Constraints" />
                    <node concept="37vLTw" id="5z" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5v" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:qwNnoDFt09" resolve="RandomLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3M" role="1_3QMm">
            <node concept="3clFbS" id="5$" role="1pnPq1">
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="2ShNRf" id="5B" role="3cqZAk">
                  <node concept="1pGfFk" id="5C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BoxLayoutConfig_Constraints" />
                    <node concept="37vLTw" id="5D" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5_" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:56jSwh$g_vp" resolve="BoxLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3N" role="1_3QMm">
            <node concept="3clFbS" id="5E" role="1pnPq1">
              <node concept="3cpWs6" id="5G" role="3cqZAp">
                <node concept="2ShNRf" id="5H" role="3cqZAk">
                  <node concept="1pGfFk" id="5I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="yR" resolve="StressLayoutConfig_Constraints" />
                    <node concept="37vLTw" id="5J" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5F" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:3biyEnNNklh" resolve="StressLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3O" role="1_3QMm">
            <node concept="3clFbS" id="5K" role="1pnPq1">
              <node concept="3cpWs6" id="5M" role="3cqZAp">
                <node concept="2ShNRf" id="5N" role="3cqZAk">
                  <node concept="1pGfFk" id="5O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="av" resolve="DisCoLayoutConfig_Constraints" />
                    <node concept="37vLTw" id="5P" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5L" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:qwNnoEfkh3" resolve="DisCoLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3P" role="1_3QMm">
            <node concept="3clFbS" id="5Q" role="1pnPq1">
              <node concept="3cpWs6" id="5S" role="3cqZAp">
                <node concept="2ShNRf" id="5T" role="3cqZAk">
                  <node concept="1pGfFk" id="5U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="_V" resolve="TopdownPackingLayoutConfig_Constraints" />
                    <node concept="37vLTw" id="5V" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5R" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:3biyEnO40Ms" resolve="TopdownPackingLayoutConfig" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Q" role="1_3QMm">
            <node concept="3clFbS" id="5W" role="1pnPq1">
              <node concept="3cpWs6" id="5Y" role="3cqZAp">
                <node concept="2ShNRf" id="5Z" role="3cqZAk">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mL" resolve="PredefinedEdgeStyle_Constraints" />
                    <node concept="37vLTw" id="61" role="37wK5m">
                      <ref role="3cqZAo" node="3n" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5X" role="1pnPq6">
              <ref role="3gnhBz" to="2qld:5NyYfidQYgt" resolve="PredefinedEdgeStyle" />
            </node>
          </node>
          <node concept="3clFbS" id="3R" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3u" role="3cqZAp">
          <node concept="10Nm6u" id="62" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="63">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_Childs_Constraints" />
    <uo k="s:originTrace" v="n:3155126767689025732" />
    <node concept="3Tm1VV" id="64" role="1B3o_S">
      <uo k="s:originTrace" v="n:3155126767689025732" />
    </node>
    <node concept="3uibUv" id="65" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3155126767689025732" />
    </node>
    <node concept="3clFbW" id="66" role="jymVt">
      <uo k="s:originTrace" v="n:3155126767689025732" />
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3155126767689025732" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3155126767689025732" />
        </node>
      </node>
      <node concept="3cqZAl" id="6a" role="3clF45">
        <uo k="s:originTrace" v="n:3155126767689025732" />
      </node>
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:3155126767689025732" />
        <node concept="XkiVB" id="6d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3155126767689025732" />
          <node concept="1BaE9c" id="6f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Content_Childs$Sn" />
            <uo k="s:originTrace" v="n:3155126767689025732" />
            <node concept="2YIFZM" id="6h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3155126767689025732" />
              <node concept="11gdke" id="6i" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
              </node>
              <node concept="11gdke" id="6j" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
              </node>
              <node concept="11gdke" id="6k" role="37wK5m">
                <property role="11gdj1" value="2bc94314216e485dL" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
              </node>
              <node concept="Xl_RD" id="6l" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.Content_Childs" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6g" role="37wK5m">
            <ref role="3cqZAo" node="69" resolve="initContext" />
            <uo k="s:originTrace" v="n:3155126767689025732" />
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3155126767689025732" />
          <node concept="1rXfSq" id="6m" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3155126767689025732" />
            <node concept="2ShNRf" id="6n" role="37wK5m">
              <uo k="s:originTrace" v="n:3155126767689025732" />
              <node concept="1pGfFk" id="6o" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6q" resolve="Content_Childs_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
                <node concept="Xjq3P" id="6p" role="37wK5m">
                  <uo k="s:originTrace" v="n:3155126767689025732" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:3155126767689025732" />
    </node>
    <node concept="312cEu" id="68" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3155126767689025732" />
      <node concept="3clFbW" id="6q" role="jymVt">
        <uo k="s:originTrace" v="n:3155126767689025732" />
        <node concept="37vLTG" id="6t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3155126767689025732" />
          <node concept="3uibUv" id="6w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3155126767689025732" />
          </node>
        </node>
        <node concept="3cqZAl" id="6u" role="3clF45">
          <uo k="s:originTrace" v="n:3155126767689025732" />
        </node>
        <node concept="3clFbS" id="6v" role="3clF47">
          <uo k="s:originTrace" v="n:3155126767689025732" />
          <node concept="XkiVB" id="6x" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3155126767689025732" />
            <node concept="1BaE9c" id="6y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="linkDeclaration$lCyA" />
              <uo k="s:originTrace" v="n:3155126767689025732" />
              <node concept="2YIFZM" id="6A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3155126767689025732" />
                <node concept="11gdke" id="6B" role="37wK5m">
                  <property role="11gdj1" value="fa13cc63c4764d46L" />
                  <uo k="s:originTrace" v="n:3155126767689025732" />
                </node>
                <node concept="11gdke" id="6C" role="37wK5m">
                  <property role="11gdj1" value="9c96d53670abe7bcL" />
                  <uo k="s:originTrace" v="n:3155126767689025732" />
                </node>
                <node concept="11gdke" id="6D" role="37wK5m">
                  <property role="11gdj1" value="2bc94314216e485dL" />
                  <uo k="s:originTrace" v="n:3155126767689025732" />
                </node>
                <node concept="11gdke" id="6E" role="37wK5m">
                  <property role="11gdj1" value="2bc94314216e489bL" />
                  <uo k="s:originTrace" v="n:3155126767689025732" />
                </node>
                <node concept="Xl_RD" id="6F" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                  <uo k="s:originTrace" v="n:3155126767689025732" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6z" role="37wK5m">
              <ref role="3cqZAo" node="6t" resolve="container" />
              <uo k="s:originTrace" v="n:3155126767689025732" />
            </node>
            <node concept="3clFbT" id="6$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3155126767689025732" />
            </node>
            <node concept="3clFbT" id="6_" role="37wK5m">
              <uo k="s:originTrace" v="n:3155126767689025732" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3155126767689025732" />
        <node concept="3Tm1VV" id="6G" role="1B3o_S">
          <uo k="s:originTrace" v="n:3155126767689025732" />
        </node>
        <node concept="3uibUv" id="6H" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3155126767689025732" />
        </node>
        <node concept="2AHcQZ" id="6I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3155126767689025732" />
        </node>
        <node concept="3clFbS" id="6J" role="3clF47">
          <uo k="s:originTrace" v="n:3155126767689025732" />
          <node concept="3cpWs6" id="6L" role="3cqZAp">
            <uo k="s:originTrace" v="n:3155126767689025732" />
            <node concept="2ShNRf" id="6M" role="3cqZAk">
              <uo k="s:originTrace" v="n:3155126767689025798" />
              <node concept="YeOm9" id="6N" role="2ShVmc">
                <uo k="s:originTrace" v="n:3155126767689025798" />
                <node concept="1Y3b0j" id="6O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3155126767689025798" />
                  <node concept="3Tm1VV" id="6P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3155126767689025798" />
                  </node>
                  <node concept="3clFb_" id="6Q" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3155126767689025798" />
                    <node concept="3Tm1VV" id="6S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3155126767689025798" />
                    </node>
                    <node concept="3uibUv" id="6T" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3155126767689025798" />
                    </node>
                    <node concept="3clFbS" id="6U" role="3clF47">
                      <uo k="s:originTrace" v="n:3155126767689025798" />
                      <node concept="3cpWs6" id="6W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3155126767689025798" />
                        <node concept="2ShNRf" id="6X" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3155126767689025798" />
                          <node concept="1pGfFk" id="6Y" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3155126767689025798" />
                            <node concept="Xl_RD" id="6Z" role="37wK5m">
                              <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                              <uo k="s:originTrace" v="n:3155126767689025798" />
                            </node>
                            <node concept="Xl_RD" id="70" role="37wK5m">
                              <property role="Xl_RC" value="3155126767689025798" />
                              <uo k="s:originTrace" v="n:3155126767689025798" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3155126767689025798" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6R" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3155126767689025798" />
                    <node concept="3Tm1VV" id="71" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3155126767689025798" />
                    </node>
                    <node concept="3uibUv" id="72" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3155126767689025798" />
                    </node>
                    <node concept="37vLTG" id="73" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3155126767689025798" />
                      <node concept="3uibUv" id="76" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3155126767689025798" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="74" role="3clF47">
                      <uo k="s:originTrace" v="n:3155126767689025798" />
                      <node concept="3clFbF" id="77" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6646476627295591930" />
                        <node concept="2ShNRf" id="78" role="3clFbG">
                          <uo k="s:originTrace" v="n:6646476627295591931" />
                          <node concept="1pGfFk" id="79" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:6646476627295591932" />
                            <node concept="2OqwBi" id="7a" role="37wK5m">
                              <uo k="s:originTrace" v="n:6646476627295591933" />
                              <node concept="2OqwBi" id="7b" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6646476627295591934" />
                                <node concept="2OqwBi" id="7d" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6646476627295591935" />
                                  <node concept="2OqwBi" id="7f" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6646476627295591936" />
                                    <node concept="1DoJHT" id="7h" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6646476627295591937" />
                                      <node concept="3uibUv" id="7j" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="7k" role="1EMhIo">
                                        <ref role="3cqZAo" node="73" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="7i" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6646476627295591938" />
                                      <node concept="1xMEDy" id="7l" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:6646476627295591939" />
                                        <node concept="chp4Y" id="7n" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                          <uo k="s:originTrace" v="n:6646476627295591940" />
                                        </node>
                                      </node>
                                      <node concept="1xIGOp" id="7m" role="1xVPHs">
                                        <uo k="s:originTrace" v="n:6646476627295591941" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7g" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                                    <uo k="s:originTrace" v="n:6646476627295591942" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7e" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                  <uo k="s:originTrace" v="n:6646476627295591943" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="7c" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6646476627295591944" />
                                <node concept="1bVj0M" id="7o" role="23t8la">
                                  <uo k="s:originTrace" v="n:6646476627295591945" />
                                  <node concept="3clFbS" id="7p" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:6646476627295591946" />
                                    <node concept="3clFbF" id="7r" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6646476627295591947" />
                                      <node concept="10QFUN" id="7s" role="3clFbG">
                                        <uo k="s:originTrace" v="n:6646476627295591948" />
                                        <node concept="3Tqbb2" id="7t" role="10QFUM">
                                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                          <uo k="s:originTrace" v="n:6646476627295591949" />
                                        </node>
                                        <node concept="37vLTw" id="7u" role="10QFUP">
                                          <ref role="3cqZAo" node="7q" resolve="it" />
                                          <uo k="s:originTrace" v="n:6646476627295591950" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="7q" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:9215733683055422002" />
                                    <node concept="2jxLKc" id="7v" role="1tU5fm">
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
                    <node concept="2AHcQZ" id="75" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3155126767689025798" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3155126767689025732" />
        </node>
      </node>
      <node concept="3uibUv" id="6s" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3155126767689025732" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7w">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericElementQuery_OuterNode_Constraints" />
    <uo k="s:originTrace" v="n:6554619383000075469" />
    <node concept="3Tm1VV" id="7x" role="1B3o_S">
      <uo k="s:originTrace" v="n:6554619383000075469" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6554619383000075469" />
    </node>
    <node concept="3clFbW" id="7z" role="jymVt">
      <uo k="s:originTrace" v="n:6554619383000075469" />
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6554619383000075469" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6554619383000075469" />
        </node>
      </node>
      <node concept="3cqZAl" id="7B" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383000075469" />
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:6554619383000075469" />
        <node concept="XkiVB" id="7E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6554619383000075469" />
          <node concept="1BaE9c" id="7G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Content_GenericElementQuery_OuterNode$H8" />
            <uo k="s:originTrace" v="n:6554619383000075469" />
            <node concept="2YIFZM" id="7I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6554619383000075469" />
              <node concept="11gdke" id="7J" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:6554619383000075469" />
              </node>
              <node concept="11gdke" id="7K" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:6554619383000075469" />
              </node>
              <node concept="11gdke" id="7L" role="37wK5m">
                <property role="11gdj1" value="5af6af99d99a8759L" />
                <uo k="s:originTrace" v="n:6554619383000075469" />
              </node>
              <node concept="Xl_RD" id="7M" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" />
                <uo k="s:originTrace" v="n:6554619383000075469" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7H" role="37wK5m">
            <ref role="3cqZAo" node="7A" resolve="initContext" />
            <uo k="s:originTrace" v="n:6554619383000075469" />
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6554619383000075469" />
          <node concept="1rXfSq" id="7N" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6554619383000075469" />
            <node concept="2ShNRf" id="7O" role="37wK5m">
              <uo k="s:originTrace" v="n:6554619383000075469" />
              <node concept="YeOm9" id="7P" role="2ShVmc">
                <uo k="s:originTrace" v="n:6554619383000075469" />
                <node concept="1Y3b0j" id="7Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6554619383000075469" />
                  <node concept="3Tm1VV" id="7R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6554619383000075469" />
                  </node>
                  <node concept="3clFb_" id="7S" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6554619383000075469" />
                    <node concept="3Tm1VV" id="7V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                    </node>
                    <node concept="2AHcQZ" id="7W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                    </node>
                    <node concept="3uibUv" id="7X" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                    </node>
                    <node concept="37vLTG" id="7Y" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                      <node concept="3uibUv" id="81" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6554619383000075469" />
                      </node>
                      <node concept="2AHcQZ" id="82" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6554619383000075469" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7Z" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                      <node concept="3uibUv" id="83" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6554619383000075469" />
                      </node>
                      <node concept="2AHcQZ" id="84" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6554619383000075469" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="80" role="3clF47">
                      <uo k="s:originTrace" v="n:6554619383000075469" />
                      <node concept="3cpWs8" id="85" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6554619383000075469" />
                        <node concept="3cpWsn" id="8a" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6554619383000075469" />
                          <node concept="10P_77" id="8b" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6554619383000075469" />
                          </node>
                          <node concept="1rXfSq" id="8c" role="33vP2m">
                            <ref role="37wK5l" node="7_" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6554619383000075469" />
                            <node concept="2OqwBi" id="8d" role="37wK5m">
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                              <node concept="37vLTw" id="8h" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Y" resolve="context" />
                                <uo k="s:originTrace" v="n:6554619383000075469" />
                              </node>
                              <node concept="liA8E" id="8i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6554619383000075469" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8e" role="37wK5m">
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                              <node concept="37vLTw" id="8j" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Y" resolve="context" />
                                <uo k="s:originTrace" v="n:6554619383000075469" />
                              </node>
                              <node concept="liA8E" id="8k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6554619383000075469" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8f" role="37wK5m">
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                              <node concept="37vLTw" id="8l" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Y" resolve="context" />
                                <uo k="s:originTrace" v="n:6554619383000075469" />
                              </node>
                              <node concept="liA8E" id="8m" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6554619383000075469" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8g" role="37wK5m">
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                              <node concept="37vLTw" id="8n" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Y" resolve="context" />
                                <uo k="s:originTrace" v="n:6554619383000075469" />
                              </node>
                              <node concept="liA8E" id="8o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6554619383000075469" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="86" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6554619383000075469" />
                      </node>
                      <node concept="3clFbJ" id="87" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6554619383000075469" />
                        <node concept="3clFbS" id="8p" role="3clFbx">
                          <uo k="s:originTrace" v="n:6554619383000075469" />
                          <node concept="3clFbF" id="8r" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6554619383000075469" />
                            <node concept="2OqwBi" id="8s" role="3clFbG">
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                              <node concept="37vLTw" id="8t" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6554619383000075469" />
                              </node>
                              <node concept="liA8E" id="8u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6554619383000075469" />
                                <node concept="1dyn4i" id="8v" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6554619383000075469" />
                                  <node concept="2ShNRf" id="8w" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6554619383000075469" />
                                    <node concept="1pGfFk" id="8x" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6554619383000075469" />
                                      <node concept="Xl_RD" id="8y" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:6554619383000075469" />
                                      </node>
                                      <node concept="Xl_RD" id="8z" role="37wK5m">
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
                        <node concept="1Wc70l" id="8q" role="3clFbw">
                          <uo k="s:originTrace" v="n:6554619383000075469" />
                          <node concept="3y3z36" id="8$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6554619383000075469" />
                            <node concept="10Nm6u" id="8A" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                            </node>
                            <node concept="37vLTw" id="8B" role="3uHU7B">
                              <ref role="3cqZAo" node="7Z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6554619383000075469" />
                            <node concept="37vLTw" id="8C" role="3fr31v">
                              <ref role="3cqZAo" node="8a" resolve="result" />
                              <uo k="s:originTrace" v="n:6554619383000075469" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="88" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6554619383000075469" />
                      </node>
                      <node concept="3clFbF" id="89" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6554619383000075469" />
                        <node concept="37vLTw" id="8D" role="3clFbG">
                          <ref role="3cqZAo" node="8a" resolve="result" />
                          <uo k="s:originTrace" v="n:6554619383000075469" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7T" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6554619383000075469" />
                  </node>
                  <node concept="3uibUv" id="7U" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6554619383000075469" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$" role="jymVt">
      <uo k="s:originTrace" v="n:6554619383000075469" />
    </node>
    <node concept="2YIFZL" id="7_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6554619383000075469" />
      <node concept="10P_77" id="8E" role="3clF45">
        <uo k="s:originTrace" v="n:6554619383000075469" />
      </node>
      <node concept="3Tm6S6" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6554619383000075469" />
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150787" />
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150788" />
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150789" />
            <node concept="2OqwBi" id="8N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150790" />
              <node concept="37vLTw" id="8P" role="2Oq$k0">
                <ref role="3cqZAo" node="8I" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150791" />
              </node>
              <node concept="2Xjw5R" id="8Q" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150792" />
                <node concept="1xMEDy" id="8R" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150793" />
                  <node concept="chp4Y" id="8T" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
                    <uo k="s:originTrace" v="n:1513752667327150794" />
                  </node>
                </node>
                <node concept="1xIGOp" id="8S" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150795" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8O" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150796" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6554619383000075469" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6554619383000075469" />
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6554619383000075469" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6554619383000075469" />
        </node>
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6554619383000075469" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6554619383000075469" />
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6554619383000075469" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6554619383000075469" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Y">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="Content_GenericElementQuery_ParameterObject_Constraints" />
    <uo k="s:originTrace" v="n:8963411245958960704" />
    <node concept="3Tm1VV" id="8Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:8963411245958960704" />
    </node>
    <node concept="3uibUv" id="90" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8963411245958960704" />
    </node>
    <node concept="3clFbW" id="91" role="jymVt">
      <uo k="s:originTrace" v="n:8963411245958960704" />
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8963411245958960704" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8963411245958960704" />
        </node>
      </node>
      <node concept="3cqZAl" id="95" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958960704" />
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:8963411245958960704" />
        <node concept="XkiVB" id="98" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8963411245958960704" />
          <node concept="1BaE9c" id="9a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Content_GenericElementQuery_ParameterObject$dy" />
            <uo k="s:originTrace" v="n:8963411245958960704" />
            <node concept="2YIFZM" id="9c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8963411245958960704" />
              <node concept="11gdke" id="9d" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:8963411245958960704" />
              </node>
              <node concept="11gdke" id="9e" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:8963411245958960704" />
              </node>
              <node concept="11gdke" id="9f" role="37wK5m">
                <property role="11gdj1" value="7c646f09bb1cef71L" />
                <uo k="s:originTrace" v="n:8963411245958960704" />
              </node>
              <node concept="Xl_RD" id="9g" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" />
                <uo k="s:originTrace" v="n:8963411245958960704" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9b" role="37wK5m">
            <ref role="3cqZAo" node="94" resolve="initContext" />
            <uo k="s:originTrace" v="n:8963411245958960704" />
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:8963411245958960704" />
          <node concept="1rXfSq" id="9h" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8963411245958960704" />
            <node concept="2ShNRf" id="9i" role="37wK5m">
              <uo k="s:originTrace" v="n:8963411245958960704" />
              <node concept="YeOm9" id="9j" role="2ShVmc">
                <uo k="s:originTrace" v="n:8963411245958960704" />
                <node concept="1Y3b0j" id="9k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8963411245958960704" />
                  <node concept="3Tm1VV" id="9l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8963411245958960704" />
                  </node>
                  <node concept="3clFb_" id="9m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8963411245958960704" />
                    <node concept="3Tm1VV" id="9p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                    </node>
                    <node concept="2AHcQZ" id="9q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                    </node>
                    <node concept="3uibUv" id="9r" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                    </node>
                    <node concept="37vLTG" id="9s" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                      <node concept="3uibUv" id="9v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8963411245958960704" />
                      </node>
                      <node concept="2AHcQZ" id="9w" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8963411245958960704" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9t" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                      <node concept="3uibUv" id="9x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8963411245958960704" />
                      </node>
                      <node concept="2AHcQZ" id="9y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8963411245958960704" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9u" role="3clF47">
                      <uo k="s:originTrace" v="n:8963411245958960704" />
                      <node concept="3cpWs8" id="9z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8963411245958960704" />
                        <node concept="3cpWsn" id="9C" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8963411245958960704" />
                          <node concept="10P_77" id="9D" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8963411245958960704" />
                          </node>
                          <node concept="1rXfSq" id="9E" role="33vP2m">
                            <ref role="37wK5l" node="93" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8963411245958960704" />
                            <node concept="2OqwBi" id="9F" role="37wK5m">
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                              <node concept="37vLTw" id="9J" role="2Oq$k0">
                                <ref role="3cqZAo" node="9s" resolve="context" />
                                <uo k="s:originTrace" v="n:8963411245958960704" />
                              </node>
                              <node concept="liA8E" id="9K" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8963411245958960704" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9G" role="37wK5m">
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                              <node concept="37vLTw" id="9L" role="2Oq$k0">
                                <ref role="3cqZAo" node="9s" resolve="context" />
                                <uo k="s:originTrace" v="n:8963411245958960704" />
                              </node>
                              <node concept="liA8E" id="9M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8963411245958960704" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9H" role="37wK5m">
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                              <node concept="37vLTw" id="9N" role="2Oq$k0">
                                <ref role="3cqZAo" node="9s" resolve="context" />
                                <uo k="s:originTrace" v="n:8963411245958960704" />
                              </node>
                              <node concept="liA8E" id="9O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8963411245958960704" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9I" role="37wK5m">
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                              <node concept="37vLTw" id="9P" role="2Oq$k0">
                                <ref role="3cqZAo" node="9s" resolve="context" />
                                <uo k="s:originTrace" v="n:8963411245958960704" />
                              </node>
                              <node concept="liA8E" id="9Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8963411245958960704" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8963411245958960704" />
                      </node>
                      <node concept="3clFbJ" id="9_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8963411245958960704" />
                        <node concept="3clFbS" id="9R" role="3clFbx">
                          <uo k="s:originTrace" v="n:8963411245958960704" />
                          <node concept="3clFbF" id="9T" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8963411245958960704" />
                            <node concept="2OqwBi" id="9U" role="3clFbG">
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                              <node concept="37vLTw" id="9V" role="2Oq$k0">
                                <ref role="3cqZAo" node="9t" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8963411245958960704" />
                              </node>
                              <node concept="liA8E" id="9W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8963411245958960704" />
                                <node concept="1dyn4i" id="9X" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8963411245958960704" />
                                  <node concept="2ShNRf" id="9Y" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8963411245958960704" />
                                    <node concept="1pGfFk" id="9Z" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8963411245958960704" />
                                      <node concept="Xl_RD" id="a0" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:8963411245958960704" />
                                      </node>
                                      <node concept="Xl_RD" id="a1" role="37wK5m">
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
                        <node concept="1Wc70l" id="9S" role="3clFbw">
                          <uo k="s:originTrace" v="n:8963411245958960704" />
                          <node concept="3y3z36" id="a2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8963411245958960704" />
                            <node concept="10Nm6u" id="a4" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                            </node>
                            <node concept="37vLTw" id="a5" role="3uHU7B">
                              <ref role="3cqZAo" node="9t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="a3" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8963411245958960704" />
                            <node concept="37vLTw" id="a6" role="3fr31v">
                              <ref role="3cqZAo" node="9C" resolve="result" />
                              <uo k="s:originTrace" v="n:8963411245958960704" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="9A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8963411245958960704" />
                      </node>
                      <node concept="3clFbF" id="9B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8963411245958960704" />
                        <node concept="37vLTw" id="a7" role="3clFbG">
                          <ref role="3cqZAo" node="9C" resolve="result" />
                          <uo k="s:originTrace" v="n:8963411245958960704" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9n" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8963411245958960704" />
                  </node>
                  <node concept="3uibUv" id="9o" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8963411245958960704" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="92" role="jymVt">
      <uo k="s:originTrace" v="n:8963411245958960704" />
    </node>
    <node concept="2YIFZL" id="93" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8963411245958960704" />
      <node concept="10P_77" id="a8" role="3clF45">
        <uo k="s:originTrace" v="n:8963411245958960704" />
      </node>
      <node concept="3Tm6S6" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8963411245958960704" />
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150831" />
        <node concept="3clFbF" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150832" />
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150833" />
            <node concept="2OqwBi" id="ah" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150834" />
              <node concept="37vLTw" id="aj" role="2Oq$k0">
                <ref role="3cqZAo" node="ac" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150835" />
              </node>
              <node concept="2Xjw5R" id="ak" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150836" />
                <node concept="1xMEDy" id="al" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150837" />
                  <node concept="chp4Y" id="an" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:6Q0ZYbv$DhZ" resolve="Content_GenericElementQuery" />
                    <uo k="s:originTrace" v="n:1513752667327150838" />
                  </node>
                </node>
                <node concept="1xIGOp" id="am" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150839" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ai" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150840" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ab" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8963411245958960704" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8963411245958960704" />
        </node>
      </node>
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8963411245958960704" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8963411245958960704" />
        </node>
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8963411245958960704" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8963411245958960704" />
        </node>
      </node>
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8963411245958960704" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8963411245958960704" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="as">
    <property role="3GE5qa" value="layoutAlgorithm.config.disCo" />
    <property role="TrG5h" value="DisCoLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:477607467899800572" />
    <node concept="3Tm1VV" id="at" role="1B3o_S">
      <uo k="s:originTrace" v="n:477607467899800572" />
    </node>
    <node concept="3uibUv" id="au" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:477607467899800572" />
    </node>
    <node concept="3clFbW" id="av" role="jymVt">
      <uo k="s:originTrace" v="n:477607467899800572" />
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:477607467899800572" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:477607467899800572" />
        </node>
      </node>
      <node concept="3cqZAl" id="az" role="3clF45">
        <uo k="s:originTrace" v="n:477607467899800572" />
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <uo k="s:originTrace" v="n:477607467899800572" />
        <node concept="XkiVB" id="aA" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:477607467899800572" />
          <node concept="1BaE9c" id="aC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DisCoLayoutConfig$2$" />
            <uo k="s:originTrace" v="n:477607467899800572" />
            <node concept="2YIFZM" id="aE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:477607467899800572" />
              <node concept="11gdke" id="aF" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:477607467899800572" />
              </node>
              <node concept="11gdke" id="aG" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:477607467899800572" />
              </node>
              <node concept="11gdke" id="aH" role="37wK5m">
                <property role="11gdj1" value="6a0cd762a3d4443L" />
                <uo k="s:originTrace" v="n:477607467899800572" />
              </node>
              <node concept="Xl_RD" id="aI" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.DisCoLayoutConfig" />
                <uo k="s:originTrace" v="n:477607467899800572" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aD" role="37wK5m">
            <ref role="3cqZAo" node="ay" resolve="initContext" />
            <uo k="s:originTrace" v="n:477607467899800572" />
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467899800572" />
          <node concept="1rXfSq" id="aJ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:477607467899800572" />
            <node concept="2ShNRf" id="aK" role="37wK5m">
              <uo k="s:originTrace" v="n:477607467899800572" />
              <node concept="YeOm9" id="aL" role="2ShVmc">
                <uo k="s:originTrace" v="n:477607467899800572" />
                <node concept="1Y3b0j" id="aM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:477607467899800572" />
                  <node concept="3Tm1VV" id="aN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:477607467899800572" />
                  </node>
                  <node concept="3clFb_" id="aO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:477607467899800572" />
                    <node concept="3Tm1VV" id="aR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:477607467899800572" />
                    </node>
                    <node concept="2AHcQZ" id="aS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:477607467899800572" />
                    </node>
                    <node concept="3uibUv" id="aT" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:477607467899800572" />
                    </node>
                    <node concept="37vLTG" id="aU" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:477607467899800572" />
                      <node concept="3uibUv" id="aX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:477607467899800572" />
                      </node>
                      <node concept="2AHcQZ" id="aY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:477607467899800572" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aV" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:477607467899800572" />
                      <node concept="3uibUv" id="aZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:477607467899800572" />
                      </node>
                      <node concept="2AHcQZ" id="b0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:477607467899800572" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aW" role="3clF47">
                      <uo k="s:originTrace" v="n:477607467899800572" />
                      <node concept="3cpWs8" id="b1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467899800572" />
                        <node concept="3cpWsn" id="b6" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:477607467899800572" />
                          <node concept="10P_77" id="b7" role="1tU5fm">
                            <uo k="s:originTrace" v="n:477607467899800572" />
                          </node>
                          <node concept="1rXfSq" id="b8" role="33vP2m">
                            <ref role="37wK5l" node="ax" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:477607467899800572" />
                            <node concept="2OqwBi" id="b9" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467899800572" />
                              <node concept="37vLTw" id="bd" role="2Oq$k0">
                                <ref role="3cqZAo" node="aU" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467899800572" />
                              </node>
                              <node concept="liA8E" id="be" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:477607467899800572" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ba" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467899800572" />
                              <node concept="37vLTw" id="bf" role="2Oq$k0">
                                <ref role="3cqZAo" node="aU" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467899800572" />
                              </node>
                              <node concept="liA8E" id="bg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:477607467899800572" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bb" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467899800572" />
                              <node concept="37vLTw" id="bh" role="2Oq$k0">
                                <ref role="3cqZAo" node="aU" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467899800572" />
                              </node>
                              <node concept="liA8E" id="bi" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:477607467899800572" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bc" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467899800572" />
                              <node concept="37vLTw" id="bj" role="2Oq$k0">
                                <ref role="3cqZAo" node="aU" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467899800572" />
                              </node>
                              <node concept="liA8E" id="bk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:477607467899800572" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="b2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467899800572" />
                      </node>
                      <node concept="3clFbJ" id="b3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467899800572" />
                        <node concept="3clFbS" id="bl" role="3clFbx">
                          <uo k="s:originTrace" v="n:477607467899800572" />
                          <node concept="3clFbF" id="bn" role="3cqZAp">
                            <uo k="s:originTrace" v="n:477607467899800572" />
                            <node concept="2OqwBi" id="bo" role="3clFbG">
                              <uo k="s:originTrace" v="n:477607467899800572" />
                              <node concept="37vLTw" id="bp" role="2Oq$k0">
                                <ref role="3cqZAo" node="aV" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:477607467899800572" />
                              </node>
                              <node concept="liA8E" id="bq" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:477607467899800572" />
                                <node concept="1dyn4i" id="br" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:477607467899800572" />
                                  <node concept="2ShNRf" id="bs" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:477607467899800572" />
                                    <node concept="1pGfFk" id="bt" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:477607467899800572" />
                                      <node concept="Xl_RD" id="bu" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:477607467899800572" />
                                      </node>
                                      <node concept="Xl_RD" id="bv" role="37wK5m">
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
                        <node concept="1Wc70l" id="bm" role="3clFbw">
                          <uo k="s:originTrace" v="n:477607467899800572" />
                          <node concept="3y3z36" id="bw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:477607467899800572" />
                            <node concept="10Nm6u" id="by" role="3uHU7w">
                              <uo k="s:originTrace" v="n:477607467899800572" />
                            </node>
                            <node concept="37vLTw" id="bz" role="3uHU7B">
                              <ref role="3cqZAo" node="aV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:477607467899800572" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="bx" role="3uHU7B">
                            <uo k="s:originTrace" v="n:477607467899800572" />
                            <node concept="37vLTw" id="b$" role="3fr31v">
                              <ref role="3cqZAo" node="b6" resolve="result" />
                              <uo k="s:originTrace" v="n:477607467899800572" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="b4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467899800572" />
                      </node>
                      <node concept="3clFbF" id="b5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467899800572" />
                        <node concept="37vLTw" id="b_" role="3clFbG">
                          <ref role="3cqZAo" node="b6" resolve="result" />
                          <uo k="s:originTrace" v="n:477607467899800572" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aP" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:477607467899800572" />
                  </node>
                  <node concept="3uibUv" id="aQ" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:477607467899800572" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aw" role="jymVt">
      <uo k="s:originTrace" v="n:477607467899800572" />
    </node>
    <node concept="2YIFZL" id="ax" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:477607467899800572" />
      <node concept="10P_77" id="bA" role="3clF45">
        <uo k="s:originTrace" v="n:477607467899800572" />
      </node>
      <node concept="3Tm6S6" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467899800572" />
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:477607467899800787" />
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467899800869" />
          <node concept="22lmx$" id="bI" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467899800870" />
            <node concept="2OqwBi" id="bJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:477607467899800871" />
              <node concept="2OqwBi" id="bL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:477607467899800872" />
                <node concept="2OqwBi" id="bN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:477607467899800873" />
                  <node concept="37vLTw" id="bP" role="2Oq$k0">
                    <ref role="3cqZAo" node="bE" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:477607467899800874" />
                  </node>
                  <node concept="2Xjw5R" id="bQ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:477607467899800875" />
                    <node concept="1xMEDy" id="bR" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467899800876" />
                      <node concept="chp4Y" id="bT" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:477607467899800877" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="bS" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467899800878" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="bO" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:477607467899800879" />
                </node>
              </node>
              <node concept="3JPx81" id="bM" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467899800880" />
                <node concept="37vLTw" id="bU" role="25WWJ7">
                  <ref role="3cqZAo" node="bD" resolve="node" />
                  <uo k="s:originTrace" v="n:477607467899800881" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bK" role="3uHU7w">
              <uo k="s:originTrace" v="n:477607467899800882" />
              <node concept="37vLTw" id="bV" role="2Oq$k0">
                <ref role="3cqZAo" node="bE" resolve="parentNode" />
                <uo k="s:originTrace" v="n:477607467899800883" />
              </node>
              <node concept="1mIQ4w" id="bW" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467899800884" />
                <node concept="chp4Y" id="bX" role="cj9EA">
                  <ref role="cht4Q" to="2qld:767du_ZKes6" resolve="DisconnectedGraphLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:477607467899800885" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:477607467899800572" />
        <node concept="3uibUv" id="bY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467899800572" />
        </node>
      </node>
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:477607467899800572" />
        <node concept="3uibUv" id="bZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467899800572" />
        </node>
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:477607467899800572" />
        <node concept="3uibUv" id="c0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:477607467899800572" />
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:477607467899800572" />
        <node concept="3uibUv" id="c1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:477607467899800572" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c2">
    <property role="TrG5h" value="EditorContextExpression_Constraints" />
    <uo k="s:originTrace" v="n:5112292084089908480" />
    <node concept="3Tm1VV" id="c3" role="1B3o_S">
      <uo k="s:originTrace" v="n:5112292084089908480" />
    </node>
    <node concept="3uibUv" id="c4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5112292084089908480" />
    </node>
    <node concept="3clFbW" id="c5" role="jymVt">
      <uo k="s:originTrace" v="n:5112292084089908480" />
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5112292084089908480" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5112292084089908480" />
        </node>
      </node>
      <node concept="3cqZAl" id="c9" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908480" />
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:5112292084089908480" />
        <node concept="XkiVB" id="cc" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5112292084089908480" />
          <node concept="1BaE9c" id="ce" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EditorContextExpression$jp" />
            <uo k="s:originTrace" v="n:5112292084089908480" />
            <node concept="2YIFZM" id="cg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5112292084089908480" />
              <node concept="11gdke" id="ch" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:5112292084089908480" />
              </node>
              <node concept="11gdke" id="ci" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:5112292084089908480" />
              </node>
              <node concept="11gdke" id="cj" role="37wK5m">
                <property role="11gdj1" value="46f282907c386c92L" />
                <uo k="s:originTrace" v="n:5112292084089908480" />
              </node>
              <node concept="Xl_RD" id="ck" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.EditorContextExpression" />
                <uo k="s:originTrace" v="n:5112292084089908480" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cf" role="37wK5m">
            <ref role="3cqZAo" node="c8" resolve="initContext" />
            <uo k="s:originTrace" v="n:5112292084089908480" />
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5112292084089908480" />
          <node concept="1rXfSq" id="cl" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5112292084089908480" />
            <node concept="2ShNRf" id="cm" role="37wK5m">
              <uo k="s:originTrace" v="n:5112292084089908480" />
              <node concept="YeOm9" id="cn" role="2ShVmc">
                <uo k="s:originTrace" v="n:5112292084089908480" />
                <node concept="1Y3b0j" id="co" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5112292084089908480" />
                  <node concept="3Tm1VV" id="cp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5112292084089908480" />
                  </node>
                  <node concept="3clFb_" id="cq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5112292084089908480" />
                    <node concept="3Tm1VV" id="ct" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                    </node>
                    <node concept="2AHcQZ" id="cu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                    </node>
                    <node concept="3uibUv" id="cv" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                    </node>
                    <node concept="37vLTG" id="cw" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                      <node concept="3uibUv" id="cz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5112292084089908480" />
                      </node>
                      <node concept="2AHcQZ" id="c$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5112292084089908480" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cx" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                      <node concept="3uibUv" id="c_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5112292084089908480" />
                      </node>
                      <node concept="2AHcQZ" id="cA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5112292084089908480" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cy" role="3clF47">
                      <uo k="s:originTrace" v="n:5112292084089908480" />
                      <node concept="3cpWs8" id="cB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5112292084089908480" />
                        <node concept="3cpWsn" id="cG" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5112292084089908480" />
                          <node concept="10P_77" id="cH" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5112292084089908480" />
                          </node>
                          <node concept="1rXfSq" id="cI" role="33vP2m">
                            <ref role="37wK5l" node="c7" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5112292084089908480" />
                            <node concept="2OqwBi" id="cJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                              <node concept="37vLTw" id="cN" role="2Oq$k0">
                                <ref role="3cqZAo" node="cw" resolve="context" />
                                <uo k="s:originTrace" v="n:5112292084089908480" />
                              </node>
                              <node concept="liA8E" id="cO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5112292084089908480" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cK" role="37wK5m">
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                              <node concept="37vLTw" id="cP" role="2Oq$k0">
                                <ref role="3cqZAo" node="cw" resolve="context" />
                                <uo k="s:originTrace" v="n:5112292084089908480" />
                              </node>
                              <node concept="liA8E" id="cQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5112292084089908480" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cL" role="37wK5m">
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                              <node concept="37vLTw" id="cR" role="2Oq$k0">
                                <ref role="3cqZAo" node="cw" resolve="context" />
                                <uo k="s:originTrace" v="n:5112292084089908480" />
                              </node>
                              <node concept="liA8E" id="cS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5112292084089908480" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cM" role="37wK5m">
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                              <node concept="37vLTw" id="cT" role="2Oq$k0">
                                <ref role="3cqZAo" node="cw" resolve="context" />
                                <uo k="s:originTrace" v="n:5112292084089908480" />
                              </node>
                              <node concept="liA8E" id="cU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5112292084089908480" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5112292084089908480" />
                      </node>
                      <node concept="3clFbJ" id="cD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5112292084089908480" />
                        <node concept="3clFbS" id="cV" role="3clFbx">
                          <uo k="s:originTrace" v="n:5112292084089908480" />
                          <node concept="3clFbF" id="cX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5112292084089908480" />
                            <node concept="2OqwBi" id="cY" role="3clFbG">
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                              <node concept="37vLTw" id="cZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="cx" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5112292084089908480" />
                              </node>
                              <node concept="liA8E" id="d0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5112292084089908480" />
                                <node concept="1dyn4i" id="d1" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5112292084089908480" />
                                  <node concept="2ShNRf" id="d2" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5112292084089908480" />
                                    <node concept="1pGfFk" id="d3" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5112292084089908480" />
                                      <node concept="Xl_RD" id="d4" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:5112292084089908480" />
                                      </node>
                                      <node concept="Xl_RD" id="d5" role="37wK5m">
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
                        <node concept="1Wc70l" id="cW" role="3clFbw">
                          <uo k="s:originTrace" v="n:5112292084089908480" />
                          <node concept="3y3z36" id="d6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5112292084089908480" />
                            <node concept="10Nm6u" id="d8" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                            </node>
                            <node concept="37vLTw" id="d9" role="3uHU7B">
                              <ref role="3cqZAo" node="cx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="d7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5112292084089908480" />
                            <node concept="37vLTw" id="da" role="3fr31v">
                              <ref role="3cqZAo" node="cG" resolve="result" />
                              <uo k="s:originTrace" v="n:5112292084089908480" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5112292084089908480" />
                      </node>
                      <node concept="3clFbF" id="cF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5112292084089908480" />
                        <node concept="37vLTw" id="db" role="3clFbG">
                          <ref role="3cqZAo" node="cG" resolve="result" />
                          <uo k="s:originTrace" v="n:5112292084089908480" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cr" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5112292084089908480" />
                  </node>
                  <node concept="3uibUv" id="cs" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5112292084089908480" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt">
      <uo k="s:originTrace" v="n:5112292084089908480" />
    </node>
    <node concept="2YIFZL" id="c7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5112292084089908480" />
      <node concept="10P_77" id="dc" role="3clF45">
        <uo k="s:originTrace" v="n:5112292084089908480" />
      </node>
      <node concept="3Tm6S6" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5112292084089908480" />
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150842" />
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150843" />
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150844" />
            <node concept="2OqwBi" id="dl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150845" />
              <node concept="37vLTw" id="dn" role="2Oq$k0">
                <ref role="3cqZAo" node="dg" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150846" />
              </node>
              <node concept="2Xjw5R" id="do" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150847" />
                <node concept="1xMEDy" id="dp" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150848" />
                  <node concept="chp4Y" id="dr" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    <uo k="s:originTrace" v="n:1513752667327150849" />
                  </node>
                </node>
                <node concept="1xIGOp" id="dq" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150850" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="dm" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150851" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5112292084089908480" />
        <node concept="3uibUv" id="ds" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5112292084089908480" />
        </node>
      </node>
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5112292084089908480" />
        <node concept="3uibUv" id="dt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5112292084089908480" />
        </node>
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5112292084089908480" />
        <node concept="3uibUv" id="du" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5112292084089908480" />
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5112292084089908480" />
        <node concept="3uibUv" id="dv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5112292084089908480" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dw">
    <property role="3GE5qa" value="layoutAlgorithm.config.fixed" />
    <property role="TrG5h" value="FixedLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:477607467906660595" />
    <node concept="3Tm1VV" id="dx" role="1B3o_S">
      <uo k="s:originTrace" v="n:477607467906660595" />
    </node>
    <node concept="3uibUv" id="dy" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:477607467906660595" />
    </node>
    <node concept="3clFbW" id="dz" role="jymVt">
      <uo k="s:originTrace" v="n:477607467906660595" />
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:477607467906660595" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:477607467906660595" />
        </node>
      </node>
      <node concept="3cqZAl" id="dB" role="3clF45">
        <uo k="s:originTrace" v="n:477607467906660595" />
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:477607467906660595" />
        <node concept="XkiVB" id="dE" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:477607467906660595" />
          <node concept="1BaE9c" id="dG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FixedLayoutConfig$z8" />
            <uo k="s:originTrace" v="n:477607467906660595" />
            <node concept="2YIFZM" id="dI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:477607467906660595" />
              <node concept="11gdke" id="dJ" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:477607467906660595" />
              </node>
              <node concept="11gdke" id="dK" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:477607467906660595" />
              </node>
              <node concept="11gdke" id="dL" role="37wK5m">
                <property role="11gdj1" value="6a0cd762aa64b99L" />
                <uo k="s:originTrace" v="n:477607467906660595" />
              </node>
              <node concept="Xl_RD" id="dM" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.FixedLayoutConfig" />
                <uo k="s:originTrace" v="n:477607467906660595" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dH" role="37wK5m">
            <ref role="3cqZAo" node="dA" resolve="initContext" />
            <uo k="s:originTrace" v="n:477607467906660595" />
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467906660595" />
          <node concept="1rXfSq" id="dN" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:477607467906660595" />
            <node concept="2ShNRf" id="dO" role="37wK5m">
              <uo k="s:originTrace" v="n:477607467906660595" />
              <node concept="YeOm9" id="dP" role="2ShVmc">
                <uo k="s:originTrace" v="n:477607467906660595" />
                <node concept="1Y3b0j" id="dQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:477607467906660595" />
                  <node concept="3Tm1VV" id="dR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:477607467906660595" />
                  </node>
                  <node concept="3clFb_" id="dS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:477607467906660595" />
                    <node concept="3Tm1VV" id="dV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:477607467906660595" />
                    </node>
                    <node concept="2AHcQZ" id="dW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:477607467906660595" />
                    </node>
                    <node concept="3uibUv" id="dX" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:477607467906660595" />
                    </node>
                    <node concept="37vLTG" id="dY" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:477607467906660595" />
                      <node concept="3uibUv" id="e1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:477607467906660595" />
                      </node>
                      <node concept="2AHcQZ" id="e2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:477607467906660595" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dZ" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:477607467906660595" />
                      <node concept="3uibUv" id="e3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:477607467906660595" />
                      </node>
                      <node concept="2AHcQZ" id="e4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:477607467906660595" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="e0" role="3clF47">
                      <uo k="s:originTrace" v="n:477607467906660595" />
                      <node concept="3cpWs8" id="e5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467906660595" />
                        <node concept="3cpWsn" id="ea" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:477607467906660595" />
                          <node concept="10P_77" id="eb" role="1tU5fm">
                            <uo k="s:originTrace" v="n:477607467906660595" />
                          </node>
                          <node concept="1rXfSq" id="ec" role="33vP2m">
                            <ref role="37wK5l" node="d_" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:477607467906660595" />
                            <node concept="2OqwBi" id="ed" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467906660595" />
                              <node concept="37vLTw" id="eh" role="2Oq$k0">
                                <ref role="3cqZAo" node="dY" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467906660595" />
                              </node>
                              <node concept="liA8E" id="ei" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:477607467906660595" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ee" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467906660595" />
                              <node concept="37vLTw" id="ej" role="2Oq$k0">
                                <ref role="3cqZAo" node="dY" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467906660595" />
                              </node>
                              <node concept="liA8E" id="ek" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:477607467906660595" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ef" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467906660595" />
                              <node concept="37vLTw" id="el" role="2Oq$k0">
                                <ref role="3cqZAo" node="dY" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467906660595" />
                              </node>
                              <node concept="liA8E" id="em" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:477607467906660595" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eg" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467906660595" />
                              <node concept="37vLTw" id="en" role="2Oq$k0">
                                <ref role="3cqZAo" node="dY" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467906660595" />
                              </node>
                              <node concept="liA8E" id="eo" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:477607467906660595" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="e6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467906660595" />
                      </node>
                      <node concept="3clFbJ" id="e7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467906660595" />
                        <node concept="3clFbS" id="ep" role="3clFbx">
                          <uo k="s:originTrace" v="n:477607467906660595" />
                          <node concept="3clFbF" id="er" role="3cqZAp">
                            <uo k="s:originTrace" v="n:477607467906660595" />
                            <node concept="2OqwBi" id="es" role="3clFbG">
                              <uo k="s:originTrace" v="n:477607467906660595" />
                              <node concept="37vLTw" id="et" role="2Oq$k0">
                                <ref role="3cqZAo" node="dZ" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:477607467906660595" />
                              </node>
                              <node concept="liA8E" id="eu" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:477607467906660595" />
                                <node concept="1dyn4i" id="ev" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:477607467906660595" />
                                  <node concept="2ShNRf" id="ew" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:477607467906660595" />
                                    <node concept="1pGfFk" id="ex" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:477607467906660595" />
                                      <node concept="Xl_RD" id="ey" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:477607467906660595" />
                                      </node>
                                      <node concept="Xl_RD" id="ez" role="37wK5m">
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
                        <node concept="1Wc70l" id="eq" role="3clFbw">
                          <uo k="s:originTrace" v="n:477607467906660595" />
                          <node concept="3y3z36" id="e$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:477607467906660595" />
                            <node concept="10Nm6u" id="eA" role="3uHU7w">
                              <uo k="s:originTrace" v="n:477607467906660595" />
                            </node>
                            <node concept="37vLTw" id="eB" role="3uHU7B">
                              <ref role="3cqZAo" node="dZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:477607467906660595" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="e_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:477607467906660595" />
                            <node concept="37vLTw" id="eC" role="3fr31v">
                              <ref role="3cqZAo" node="ea" resolve="result" />
                              <uo k="s:originTrace" v="n:477607467906660595" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="e8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467906660595" />
                      </node>
                      <node concept="3clFbF" id="e9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467906660595" />
                        <node concept="37vLTw" id="eD" role="3clFbG">
                          <ref role="3cqZAo" node="ea" resolve="result" />
                          <uo k="s:originTrace" v="n:477607467906660595" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dT" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:477607467906660595" />
                  </node>
                  <node concept="3uibUv" id="dU" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:477607467906660595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d$" role="jymVt">
      <uo k="s:originTrace" v="n:477607467906660595" />
    </node>
    <node concept="2YIFZL" id="d_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:477607467906660595" />
      <node concept="10P_77" id="eE" role="3clF45">
        <uo k="s:originTrace" v="n:477607467906660595" />
      </node>
      <node concept="3Tm6S6" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467906660595" />
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:477607467906660701" />
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467906660783" />
          <node concept="22lmx$" id="eM" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467906660784" />
            <node concept="2OqwBi" id="eN" role="3uHU7B">
              <uo k="s:originTrace" v="n:477607467906660785" />
              <node concept="2OqwBi" id="eP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:477607467906660786" />
                <node concept="2OqwBi" id="eR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:477607467906660787" />
                  <node concept="37vLTw" id="eT" role="2Oq$k0">
                    <ref role="3cqZAo" node="eI" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:477607467906660788" />
                  </node>
                  <node concept="2Xjw5R" id="eU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:477607467906660789" />
                    <node concept="1xMEDy" id="eV" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467906660790" />
                      <node concept="chp4Y" id="eX" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:477607467906660791" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="eW" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467906660792" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="eS" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:477607467906660793" />
                </node>
              </node>
              <node concept="3JPx81" id="eQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467906660794" />
                <node concept="37vLTw" id="eY" role="25WWJ7">
                  <ref role="3cqZAo" node="eH" resolve="node" />
                  <uo k="s:originTrace" v="n:477607467906660795" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="eO" role="3uHU7w">
              <uo k="s:originTrace" v="n:477607467906660796" />
              <node concept="37vLTw" id="eZ" role="2Oq$k0">
                <ref role="3cqZAo" node="eI" resolve="parentNode" />
                <uo k="s:originTrace" v="n:477607467906660797" />
              </node>
              <node concept="1mIQ4w" id="f0" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467906660798" />
                <node concept="chp4Y" id="f1" role="cj9EA">
                  <ref role="cht4Q" to="2qld:767du_ZSOh1" resolve="FixedLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:477607467906660799" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:477607467906660595" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467906660595" />
        </node>
      </node>
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:477607467906660595" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467906660595" />
        </node>
      </node>
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:477607467906660595" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:477607467906660595" />
        </node>
      </node>
      <node concept="37vLTG" id="eK" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:477607467906660595" />
        <node concept="3uibUv" id="f5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:477607467906660595" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f6">
    <property role="3GE5qa" value="layoutAlgorithm.config.force" />
    <property role="TrG5h" value="ForceLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892371797493" />
    <node concept="3Tm1VV" id="f7" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892371797493" />
    </node>
    <node concept="3uibUv" id="f8" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892371797493" />
    </node>
    <node concept="3clFbW" id="f9" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892371797493" />
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3662141892371797493" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3662141892371797493" />
        </node>
      </node>
      <node concept="3cqZAl" id="fd" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892371797493" />
      </node>
      <node concept="3clFbS" id="fe" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892371797493" />
        <node concept="XkiVB" id="fg" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892371797493" />
          <node concept="1BaE9c" id="fi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForceLayoutConfig$bc" />
            <uo k="s:originTrace" v="n:3662141892371797493" />
            <node concept="2YIFZM" id="fk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892371797493" />
              <node concept="11gdke" id="fl" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892371797493" />
              </node>
              <node concept="11gdke" id="fm" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892371797493" />
              </node>
              <node concept="11gdke" id="fn" role="37wK5m">
                <property role="11gdj1" value="32d28aa5f3e507ddL" />
                <uo k="s:originTrace" v="n:3662141892371797493" />
              </node>
              <node concept="Xl_RD" id="fo" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.ForceLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892371797493" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fj" role="37wK5m">
            <ref role="3cqZAo" node="fc" resolve="initContext" />
            <uo k="s:originTrace" v="n:3662141892371797493" />
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892371797493" />
          <node concept="1rXfSq" id="fp" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3662141892371797493" />
            <node concept="2ShNRf" id="fq" role="37wK5m">
              <uo k="s:originTrace" v="n:3662141892371797493" />
              <node concept="YeOm9" id="fr" role="2ShVmc">
                <uo k="s:originTrace" v="n:3662141892371797493" />
                <node concept="1Y3b0j" id="fs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3662141892371797493" />
                  <node concept="3Tm1VV" id="ft" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892371797493" />
                  </node>
                  <node concept="3clFb_" id="fu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3662141892371797493" />
                    <node concept="3Tm1VV" id="fx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                    </node>
                    <node concept="2AHcQZ" id="fy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                    </node>
                    <node concept="3uibUv" id="fz" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                    </node>
                    <node concept="37vLTG" id="f$" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                      <node concept="3uibUv" id="fB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3662141892371797493" />
                      </node>
                      <node concept="2AHcQZ" id="fC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3662141892371797493" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="f_" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                      <node concept="3uibUv" id="fD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3662141892371797493" />
                      </node>
                      <node concept="2AHcQZ" id="fE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3662141892371797493" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fA" role="3clF47">
                      <uo k="s:originTrace" v="n:3662141892371797493" />
                      <node concept="3cpWs8" id="fF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892371797493" />
                        <node concept="3cpWsn" id="fK" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3662141892371797493" />
                          <node concept="10P_77" id="fL" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3662141892371797493" />
                          </node>
                          <node concept="1rXfSq" id="fM" role="33vP2m">
                            <ref role="37wK5l" node="fb" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3662141892371797493" />
                            <node concept="2OqwBi" id="fN" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                              <node concept="37vLTw" id="fR" role="2Oq$k0">
                                <ref role="3cqZAo" node="f$" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892371797493" />
                              </node>
                              <node concept="liA8E" id="fS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3662141892371797493" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fO" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                              <node concept="37vLTw" id="fT" role="2Oq$k0">
                                <ref role="3cqZAo" node="f$" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892371797493" />
                              </node>
                              <node concept="liA8E" id="fU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3662141892371797493" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fP" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                              <node concept="37vLTw" id="fV" role="2Oq$k0">
                                <ref role="3cqZAo" node="f$" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892371797493" />
                              </node>
                              <node concept="liA8E" id="fW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3662141892371797493" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                              <node concept="37vLTw" id="fX" role="2Oq$k0">
                                <ref role="3cqZAo" node="f$" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892371797493" />
                              </node>
                              <node concept="liA8E" id="fY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3662141892371797493" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892371797493" />
                      </node>
                      <node concept="3clFbJ" id="fH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892371797493" />
                        <node concept="3clFbS" id="fZ" role="3clFbx">
                          <uo k="s:originTrace" v="n:3662141892371797493" />
                          <node concept="3clFbF" id="g1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3662141892371797493" />
                            <node concept="2OqwBi" id="g2" role="3clFbG">
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                              <node concept="37vLTw" id="g3" role="2Oq$k0">
                                <ref role="3cqZAo" node="f_" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3662141892371797493" />
                              </node>
                              <node concept="liA8E" id="g4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3662141892371797493" />
                                <node concept="1dyn4i" id="g5" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3662141892371797493" />
                                  <node concept="2ShNRf" id="g6" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3662141892371797493" />
                                    <node concept="1pGfFk" id="g7" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3662141892371797493" />
                                      <node concept="Xl_RD" id="g8" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:3662141892371797493" />
                                      </node>
                                      <node concept="Xl_RD" id="g9" role="37wK5m">
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
                        <node concept="1Wc70l" id="g0" role="3clFbw">
                          <uo k="s:originTrace" v="n:3662141892371797493" />
                          <node concept="3y3z36" id="ga" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892371797493" />
                            <node concept="10Nm6u" id="gc" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                            </node>
                            <node concept="37vLTw" id="gd" role="3uHU7B">
                              <ref role="3cqZAo" node="f_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="gb" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3662141892371797493" />
                            <node concept="37vLTw" id="ge" role="3fr31v">
                              <ref role="3cqZAo" node="fK" resolve="result" />
                              <uo k="s:originTrace" v="n:3662141892371797493" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="fI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892371797493" />
                      </node>
                      <node concept="3clFbF" id="fJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892371797493" />
                        <node concept="37vLTw" id="gf" role="3clFbG">
                          <ref role="3cqZAo" node="fK" resolve="result" />
                          <uo k="s:originTrace" v="n:3662141892371797493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fv" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3662141892371797493" />
                  </node>
                  <node concept="3uibUv" id="fw" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892371797493" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fa" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892371797493" />
    </node>
    <node concept="2YIFZL" id="fb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892371797493" />
      <node concept="10P_77" id="gg" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892371797493" />
      </node>
      <node concept="3Tm6S6" id="gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892371797493" />
      </node>
      <node concept="3clFbS" id="gi" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892371797573" />
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892371797629" />
          <node concept="22lmx$" id="go" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892371797630" />
            <node concept="2OqwBi" id="gp" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892371797631" />
              <node concept="2OqwBi" id="gr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892371797632" />
                <node concept="2OqwBi" id="gt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892371797633" />
                  <node concept="37vLTw" id="gv" role="2Oq$k0">
                    <ref role="3cqZAo" node="gk" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892371797634" />
                  </node>
                  <node concept="2Xjw5R" id="gw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892371797635" />
                    <node concept="1xMEDy" id="gx" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892371797636" />
                      <node concept="chp4Y" id="gz" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892371797637" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="gy" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892371797638" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892371797639" />
                </node>
              </node>
              <node concept="3JPx81" id="gs" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892371797640" />
                <node concept="37vLTw" id="g$" role="25WWJ7">
                  <ref role="3cqZAo" node="gj" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892371797641" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="gq" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892371797642" />
              <node concept="37vLTw" id="g_" role="2Oq$k0">
                <ref role="3cqZAo" node="gk" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892371797643" />
              </node>
              <node concept="1mIQ4w" id="gA" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892371797644" />
                <node concept="chp4Y" id="gB" role="cj9EA">
                  <ref role="cht4Q" to="2qld:5Qzx7AqfkbW" resolve="ForceLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892371797645" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892371797493" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892371797493" />
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892371797493" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892371797493" />
        </node>
      </node>
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892371797493" />
        <node concept="3uibUv" id="gE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892371797493" />
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892371797493" />
        <node concept="3uibUv" id="gF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892371797493" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gG">
    <node concept="39e2AJ" id="gH" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="gK" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:56jSwh$gAa1" resolve="BoxLayoutConfig_Constraints" />
        <node concept="385nmt" id="h7" role="385vvn">
          <property role="385vuF" value="BoxLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="h9" role="385v07">
            <property role="3u3nmv" value="5878290447138448001" />
          </node>
        </node>
        <node concept="39e2AT" id="h8" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BoxLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gL" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:1HYYbxG2Ctp" resolve="ChildRolePaletteSource_Constraints" />
        <node concept="385nmt" id="ha" role="385vvn">
          <property role="385vuF" value="ChildRolePaletteSource_Constraints" />
          <node concept="3u3nmq" id="hc" role="385v07">
            <property role="3u3nmv" value="1981294357059897177" />
          </node>
        </node>
        <node concept="39e2AT" id="hb" role="39e2AY">
          <ref role="39e2AS" node="1A" resolve="ChildRolePaletteSource_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gM" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:2J9gLgxr$z4" resolve="Content_Childs_Constraints" />
        <node concept="385nmt" id="hd" role="385vvn">
          <property role="385vuF" value="Content_Childs_Constraints" />
          <node concept="3u3nmq" id="hf" role="385v07">
            <property role="3u3nmv" value="3155126767689025732" />
          </node>
        </node>
        <node concept="39e2AT" id="he" role="39e2AY">
          <ref role="39e2AS" node="63" resolve="Content_Childs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gN" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:5FQFTBpB0Nd" resolve="Content_GenericElementQuery_OuterNode_Constraints" />
        <node concept="385nmt" id="hg" role="385vvn">
          <property role="385vuF" value="Content_GenericElementQuery_OuterNode_Constraints" />
          <node concept="3u3nmq" id="hi" role="385v07">
            <property role="3u3nmv" value="6554619383000075469" />
          </node>
        </node>
        <node concept="39e2AT" id="hh" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="Content_GenericElementQuery_OuterNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gO" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:7L$rKAV81p0" resolve="Content_GenericElementQuery_ParameterObject_Constraints" />
        <node concept="385nmt" id="hj" role="385vvn">
          <property role="385vuF" value="Content_GenericElementQuery_ParameterObject_Constraints" />
          <node concept="3u3nmq" id="hl" role="385v07">
            <property role="3u3nmv" value="8963411245958960704" />
          </node>
        </node>
        <node concept="39e2AT" id="hk" role="39e2AY">
          <ref role="39e2AS" node="8Y" resolve="Content_GenericElementQuery_ParameterObject_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gP" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoEfsJW" resolve="DisCoLayoutConfig_Constraints" />
        <node concept="385nmt" id="hm" role="385vvn">
          <property role="385vuF" value="DisCoLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="ho" role="385v07">
            <property role="3u3nmv" value="477607467899800572" />
          </node>
        </node>
        <node concept="39e2AT" id="hn" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="DisCoLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gQ" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:4rMwD1We6O0" resolve="EditorContextExpression_Constraints" />
        <node concept="385nmt" id="hp" role="385vvn">
          <property role="385vuF" value="EditorContextExpression_Constraints" />
          <node concept="3u3nmq" id="hr" role="385v07">
            <property role="3u3nmv" value="5112292084089908480" />
          </node>
        </node>
        <node concept="39e2AT" id="hq" role="39e2AY">
          <ref role="39e2AS" node="c2" resolve="EditorContextExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gR" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoEDBzN" resolve="FixedLayoutConfig_Constraints" />
        <node concept="385nmt" id="hs" role="385vvn">
          <property role="385vuF" value="FixedLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="hu" role="385v07">
            <property role="3u3nmv" value="477607467906660595" />
          </node>
        </node>
        <node concept="39e2AT" id="ht" role="39e2AY">
          <ref role="39e2AS" node="dw" resolve="FixedLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gS" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnNTtnP" resolve="ForceLayoutConfig_Constraints" />
        <node concept="385nmt" id="hv" role="385vvn">
          <property role="385vuF" value="ForceLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="hx" role="385v07">
            <property role="3u3nmv" value="3662141892371797493" />
          </node>
        </node>
        <node concept="39e2AT" id="hw" role="39e2AY">
          <ref role="39e2AS" node="f6" resolve="ForceLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gT" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:2T42Bz2CwJ0" resolve="LayeredLayoutConfig_Constraints" />
        <node concept="385nmt" id="hy" role="385vvn">
          <property role="385vuF" value="LayeredLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="h$" role="385v07">
            <property role="3u3nmv" value="3333801137938762688" />
          </node>
        </node>
        <node concept="39e2AT" id="hz" role="39e2AY">
          <ref role="39e2AS" node="jE" resolve="LayeredLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gU" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:4Jz2QkeGc6H" resolve="PortObject_Constraints" />
        <node concept="385nmt" id="h_" role="385vvn">
          <property role="385vuF" value="PortObject_Constraints" />
          <node concept="3u3nmq" id="hB" role="385v07">
            <property role="3u3nmv" value="5468226901223981485" />
          </node>
        </node>
        <node concept="39e2AT" id="hA" role="39e2AY">
          <ref role="39e2AS" node="lg" resolve="PortObject_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gV" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:5NyYfie4KDY" resolve="PredefinedEdgeStyle_Constraints" />
        <node concept="385nmt" id="hC" role="385vvn">
          <property role="385vuF" value="PredefinedEdgeStyle_Constraints" />
          <node concept="3u3nmq" id="hE" role="385v07">
            <property role="3u3nmv" value="6693185725465299582" />
          </node>
        </node>
        <node concept="39e2AT" id="hD" role="39e2AY">
          <ref role="39e2AS" node="mI" resolve="PredefinedEdgeStyle_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gW" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:56jSwh$RVIG" resolve="RadialLayoutConfig_Constraints" />
        <node concept="385nmt" id="hF" role="385vvn">
          <property role="385vuF" value="RadialLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="hH" role="385v07">
            <property role="3u3nmv" value="5878290447148759980" />
          </node>
        </node>
        <node concept="39e2AT" id="hG" role="39e2AY">
          <ref role="39e2AS" node="o7" resolve="RadialLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gX" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoDFJy9" resolve="RandomLayoutConfig_Constraints" />
        <node concept="385nmt" id="hI" role="385vvn">
          <property role="385vuF" value="RandomLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="hK" role="385v07">
            <property role="3u3nmv" value="477607467890440329" />
          </node>
        </node>
        <node concept="39e2AT" id="hJ" role="39e2AY">
          <ref role="39e2AS" node="pH" resolve="RandomLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gY" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoDNFgO" resolve="RectPackingLayoutConfig_Constraints" />
        <node concept="385nmt" id="hL" role="385vvn">
          <property role="385vuF" value="RectPackingLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="hN" role="385v07">
            <property role="3u3nmv" value="477607467892519988" />
          </node>
        </node>
        <node concept="39e2AT" id="hM" role="39e2AY">
          <ref role="39e2AS" node="rj" resolve="RectPackingLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="gZ" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnNp6ah" resolve="SPOrECompactionLayoutConfig_Constraints" />
        <node concept="385nmt" id="hO" role="385vvn">
          <property role="385vuF" value="SPOrECompactionLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="hQ" role="385v07">
            <property role="3u3nmv" value="3662141892363313809" />
          </node>
        </node>
        <node concept="39e2AT" id="hP" role="39e2AY">
          <ref role="39e2AS" node="sT" resolve="SPOrECompactionLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h0" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnNFoer" resolve="SPOrEOverlapRemovalLayoutConfig_Constraints" />
        <node concept="385nmt" id="hR" role="385vvn">
          <property role="385vuF" value="SPOrEOverlapRemovalLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="hT" role="385v07">
            <property role="3u3nmv" value="3662141892368106395" />
          </node>
        </node>
        <node concept="39e2AT" id="hS" role="39e2AY">
          <ref role="39e2AS" node="uv" resolve="SPOrEOverlapRemovalLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h1" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:2i0w9xYsz_s" resolve="ShapeNodeExpression_Constraints" />
        <node concept="385nmt" id="hU" role="385vvn">
          <property role="385vuF" value="ShapeNodeExpression_Constraints" />
          <node concept="3u3nmq" id="hW" role="385v07">
            <property role="3u3nmv" value="2630243574829168988" />
          </node>
        </node>
        <node concept="39e2AT" id="hV" role="39e2AY">
          <ref role="39e2AS" node="w5" resolve="ShapeNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h2" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:2ZLA1heFcRA" resolve="ShapeParameterReference_Constraints" />
        <node concept="385nmt" id="hX" role="385vvn">
          <property role="385vuF" value="ShapeParameterReference_Constraints" />
          <node concept="3u3nmq" id="hZ" role="385v07">
            <property role="3u3nmv" value="3454709602156596710" />
          </node>
        </node>
        <node concept="39e2AT" id="hY" role="39e2AY">
          <ref role="39e2AS" node="xz" resolve="ShapeParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h3" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnNNqTf" resolve="StressLayoutConfig_Constraints" />
        <node concept="385nmt" id="i0" role="385vvn">
          <property role="385vuF" value="StressLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="i2" role="385v07">
            <property role="3u3nmv" value="3662141892370214479" />
          </node>
        </node>
        <node concept="39e2AT" id="i1" role="39e2AY">
          <ref role="39e2AS" node="yO" resolve="StressLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h4" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:7sHDEc2G8wH" resolve="ThisNodeExpression_Constraints" />
        <node concept="385nmt" id="i3" role="385vvn">
          <property role="385vuF" value="ThisNodeExpression_Constraints" />
          <node concept="3u3nmq" id="i5" role="385v07">
            <property role="3u3nmv" value="8587703283520407597" />
          </node>
        </node>
        <node concept="39e2AT" id="i4" role="39e2AY">
          <ref role="39e2AS" node="$q" resolve="ThisNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h5" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnO4arg" resolve="TopdownPackingLayoutConfig_Constraints" />
        <node concept="385nmt" id="i6" role="385vvn">
          <property role="385vuF" value="TopdownPackingLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="i8" role="385v07">
            <property role="3u3nmv" value="3662141892374603472" />
          </node>
        </node>
        <node concept="39e2AT" id="i7" role="39e2AY">
          <ref role="39e2AS" node="_S" resolve="TopdownPackingLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="h6" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoEIRzd" resolve="TreeLayoutConfig_Constraints" />
        <node concept="385nmt" id="i9" role="385vvn">
          <property role="385vuF" value="TreeLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="ib" role="385v07">
            <property role="3u3nmv" value="477607467908036813" />
          </node>
        </node>
        <node concept="39e2AT" id="ia" role="39e2AY">
          <ref role="39e2AS" node="Bu" resolve="TreeLayoutConfig_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gI" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="ic" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:56jSwh$gAa1" resolve="BoxLayoutConfig_Constraints" />
        <node concept="385nmt" id="iz" role="385vvn">
          <property role="385vuF" value="BoxLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="i_" role="385v07">
            <property role="3u3nmv" value="5878290447138448001" />
          </node>
        </node>
        <node concept="39e2AT" id="i$" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BoxLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="id" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:1HYYbxG2Ctp" resolve="ChildRolePaletteSource_Constraints" />
        <node concept="385nmt" id="iA" role="385vvn">
          <property role="385vuF" value="ChildRolePaletteSource_Constraints" />
          <node concept="3u3nmq" id="iC" role="385v07">
            <property role="3u3nmv" value="1981294357059897177" />
          </node>
        </node>
        <node concept="39e2AT" id="iB" role="39e2AY">
          <ref role="39e2AS" node="1D" resolve="ChildRolePaletteSource_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ie" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:2J9gLgxr$z4" resolve="Content_Childs_Constraints" />
        <node concept="385nmt" id="iD" role="385vvn">
          <property role="385vuF" value="Content_Childs_Constraints" />
          <node concept="3u3nmq" id="iF" role="385v07">
            <property role="3u3nmv" value="3155126767689025732" />
          </node>
        </node>
        <node concept="39e2AT" id="iE" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="Content_Childs_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="if" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:5FQFTBpB0Nd" resolve="Content_GenericElementQuery_OuterNode_Constraints" />
        <node concept="385nmt" id="iG" role="385vvn">
          <property role="385vuF" value="Content_GenericElementQuery_OuterNode_Constraints" />
          <node concept="3u3nmq" id="iI" role="385v07">
            <property role="3u3nmv" value="6554619383000075469" />
          </node>
        </node>
        <node concept="39e2AT" id="iH" role="39e2AY">
          <ref role="39e2AS" node="7z" resolve="Content_GenericElementQuery_OuterNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ig" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:7L$rKAV81p0" resolve="Content_GenericElementQuery_ParameterObject_Constraints" />
        <node concept="385nmt" id="iJ" role="385vvn">
          <property role="385vuF" value="Content_GenericElementQuery_ParameterObject_Constraints" />
          <node concept="3u3nmq" id="iL" role="385v07">
            <property role="3u3nmv" value="8963411245958960704" />
          </node>
        </node>
        <node concept="39e2AT" id="iK" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="Content_GenericElementQuery_ParameterObject_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ih" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoEfsJW" resolve="DisCoLayoutConfig_Constraints" />
        <node concept="385nmt" id="iM" role="385vvn">
          <property role="385vuF" value="DisCoLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="iO" role="385v07">
            <property role="3u3nmv" value="477607467899800572" />
          </node>
        </node>
        <node concept="39e2AT" id="iN" role="39e2AY">
          <ref role="39e2AS" node="av" resolve="DisCoLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ii" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:4rMwD1We6O0" resolve="EditorContextExpression_Constraints" />
        <node concept="385nmt" id="iP" role="385vvn">
          <property role="385vuF" value="EditorContextExpression_Constraints" />
          <node concept="3u3nmq" id="iR" role="385v07">
            <property role="3u3nmv" value="5112292084089908480" />
          </node>
        </node>
        <node concept="39e2AT" id="iQ" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="EditorContextExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ij" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoEDBzN" resolve="FixedLayoutConfig_Constraints" />
        <node concept="385nmt" id="iS" role="385vvn">
          <property role="385vuF" value="FixedLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="iU" role="385v07">
            <property role="3u3nmv" value="477607467906660595" />
          </node>
        </node>
        <node concept="39e2AT" id="iT" role="39e2AY">
          <ref role="39e2AS" node="dz" resolve="FixedLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ik" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnNTtnP" resolve="ForceLayoutConfig_Constraints" />
        <node concept="385nmt" id="iV" role="385vvn">
          <property role="385vuF" value="ForceLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="iX" role="385v07">
            <property role="3u3nmv" value="3662141892371797493" />
          </node>
        </node>
        <node concept="39e2AT" id="iW" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="ForceLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="il" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:2T42Bz2CwJ0" resolve="LayeredLayoutConfig_Constraints" />
        <node concept="385nmt" id="iY" role="385vvn">
          <property role="385vuF" value="LayeredLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="j0" role="385v07">
            <property role="3u3nmv" value="3333801137938762688" />
          </node>
        </node>
        <node concept="39e2AT" id="iZ" role="39e2AY">
          <ref role="39e2AS" node="jH" resolve="LayeredLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="im" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:4Jz2QkeGc6H" resolve="PortObject_Constraints" />
        <node concept="385nmt" id="j1" role="385vvn">
          <property role="385vuF" value="PortObject_Constraints" />
          <node concept="3u3nmq" id="j3" role="385v07">
            <property role="3u3nmv" value="5468226901223981485" />
          </node>
        </node>
        <node concept="39e2AT" id="j2" role="39e2AY">
          <ref role="39e2AS" node="lj" resolve="PortObject_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="in" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:5NyYfie4KDY" resolve="PredefinedEdgeStyle_Constraints" />
        <node concept="385nmt" id="j4" role="385vvn">
          <property role="385vuF" value="PredefinedEdgeStyle_Constraints" />
          <node concept="3u3nmq" id="j6" role="385v07">
            <property role="3u3nmv" value="6693185725465299582" />
          </node>
        </node>
        <node concept="39e2AT" id="j5" role="39e2AY">
          <ref role="39e2AS" node="mL" resolve="PredefinedEdgeStyle_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="io" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:56jSwh$RVIG" resolve="RadialLayoutConfig_Constraints" />
        <node concept="385nmt" id="j7" role="385vvn">
          <property role="385vuF" value="RadialLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="j9" role="385v07">
            <property role="3u3nmv" value="5878290447148759980" />
          </node>
        </node>
        <node concept="39e2AT" id="j8" role="39e2AY">
          <ref role="39e2AS" node="oa" resolve="RadialLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ip" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoDFJy9" resolve="RandomLayoutConfig_Constraints" />
        <node concept="385nmt" id="ja" role="385vvn">
          <property role="385vuF" value="RandomLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="jc" role="385v07">
            <property role="3u3nmv" value="477607467890440329" />
          </node>
        </node>
        <node concept="39e2AT" id="jb" role="39e2AY">
          <ref role="39e2AS" node="pK" resolve="RandomLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iq" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoDNFgO" resolve="RectPackingLayoutConfig_Constraints" />
        <node concept="385nmt" id="jd" role="385vvn">
          <property role="385vuF" value="RectPackingLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="jf" role="385v07">
            <property role="3u3nmv" value="477607467892519988" />
          </node>
        </node>
        <node concept="39e2AT" id="je" role="39e2AY">
          <ref role="39e2AS" node="rm" resolve="RectPackingLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ir" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnNp6ah" resolve="SPOrECompactionLayoutConfig_Constraints" />
        <node concept="385nmt" id="jg" role="385vvn">
          <property role="385vuF" value="SPOrECompactionLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="ji" role="385v07">
            <property role="3u3nmv" value="3662141892363313809" />
          </node>
        </node>
        <node concept="39e2AT" id="jh" role="39e2AY">
          <ref role="39e2AS" node="sW" resolve="SPOrECompactionLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="is" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnNFoer" resolve="SPOrEOverlapRemovalLayoutConfig_Constraints" />
        <node concept="385nmt" id="jj" role="385vvn">
          <property role="385vuF" value="SPOrEOverlapRemovalLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="jl" role="385v07">
            <property role="3u3nmv" value="3662141892368106395" />
          </node>
        </node>
        <node concept="39e2AT" id="jk" role="39e2AY">
          <ref role="39e2AS" node="uy" resolve="SPOrEOverlapRemovalLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="it" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:2i0w9xYsz_s" resolve="ShapeNodeExpression_Constraints" />
        <node concept="385nmt" id="jm" role="385vvn">
          <property role="385vuF" value="ShapeNodeExpression_Constraints" />
          <node concept="3u3nmq" id="jo" role="385v07">
            <property role="3u3nmv" value="2630243574829168988" />
          </node>
        </node>
        <node concept="39e2AT" id="jn" role="39e2AY">
          <ref role="39e2AS" node="w8" resolve="ShapeNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iu" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:2ZLA1heFcRA" resolve="ShapeParameterReference_Constraints" />
        <node concept="385nmt" id="jp" role="385vvn">
          <property role="385vuF" value="ShapeParameterReference_Constraints" />
          <node concept="3u3nmq" id="jr" role="385v07">
            <property role="3u3nmv" value="3454709602156596710" />
          </node>
        </node>
        <node concept="39e2AT" id="jq" role="39e2AY">
          <ref role="39e2AS" node="xA" resolve="ShapeParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iv" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnNNqTf" resolve="StressLayoutConfig_Constraints" />
        <node concept="385nmt" id="js" role="385vvn">
          <property role="385vuF" value="StressLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="ju" role="385v07">
            <property role="3u3nmv" value="3662141892370214479" />
          </node>
        </node>
        <node concept="39e2AT" id="jt" role="39e2AY">
          <ref role="39e2AS" node="yR" resolve="StressLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iw" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:7sHDEc2G8wH" resolve="ThisNodeExpression_Constraints" />
        <node concept="385nmt" id="jv" role="385vvn">
          <property role="385vuF" value="ThisNodeExpression_Constraints" />
          <node concept="3u3nmq" id="jx" role="385v07">
            <property role="3u3nmv" value="8587703283520407597" />
          </node>
        </node>
        <node concept="39e2AT" id="jw" role="39e2AY">
          <ref role="39e2AS" node="$t" resolve="ThisNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="ix" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:3biyEnO4arg" resolve="TopdownPackingLayoutConfig_Constraints" />
        <node concept="385nmt" id="jy" role="385vvn">
          <property role="385vuF" value="TopdownPackingLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="j$" role="385v07">
            <property role="3u3nmv" value="3662141892374603472" />
          </node>
        </node>
        <node concept="39e2AT" id="jz" role="39e2AY">
          <ref role="39e2AS" node="_V" resolve="TopdownPackingLayoutConfig_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="iy" role="39e3Y0">
        <ref role="39e2AK" to="hnuj:qwNnoEIRzd" resolve="TreeLayoutConfig_Constraints" />
        <node concept="385nmt" id="j_" role="385vvn">
          <property role="385vuF" value="TreeLayoutConfig_Constraints" />
          <node concept="3u3nmq" id="jB" role="385v07">
            <property role="3u3nmv" value="477607467908036813" />
          </node>
        </node>
        <node concept="39e2AT" id="jA" role="39e2AY">
          <ref role="39e2AS" node="Bx" resolve="TreeLayoutConfig_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gJ" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="jC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="jD" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jE">
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="LayeredLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3333801137938762688" />
    <node concept="3Tm1VV" id="jF" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333801137938762688" />
    </node>
    <node concept="3uibUv" id="jG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3333801137938762688" />
    </node>
    <node concept="3clFbW" id="jH" role="jymVt">
      <uo k="s:originTrace" v="n:3333801137938762688" />
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="jN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
      <node concept="3cqZAl" id="jL" role="3clF45">
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="XkiVB" id="jO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
          <node concept="1BaE9c" id="jQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LayeredLayoutConfig$Xm" />
            <uo k="s:originTrace" v="n:3333801137938762688" />
            <node concept="2YIFZM" id="jS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3333801137938762688" />
              <node concept="11gdke" id="jT" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
              </node>
              <node concept="11gdke" id="jU" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
              </node>
              <node concept="11gdke" id="jV" role="37wK5m">
                <property role="11gdj1" value="2e440a78c2836defL" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
              </node>
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.LayeredLayoutConfig" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jR" role="37wK5m">
            <ref role="3cqZAo" node="jK" resolve="initContext" />
            <uo k="s:originTrace" v="n:3333801137938762688" />
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333801137938762688" />
          <node concept="1rXfSq" id="jX" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3333801137938762688" />
            <node concept="2ShNRf" id="jY" role="37wK5m">
              <uo k="s:originTrace" v="n:3333801137938762688" />
              <node concept="YeOm9" id="jZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:3333801137938762688" />
                <node concept="1Y3b0j" id="k0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3333801137938762688" />
                  <node concept="3Tm1VV" id="k1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                  </node>
                  <node concept="3clFb_" id="k2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                    <node concept="3Tm1VV" id="k5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                    <node concept="2AHcQZ" id="k6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                    <node concept="3uibUv" id="k7" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                    <node concept="37vLTG" id="k8" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                      <node concept="3uibUv" id="kb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                      </node>
                      <node concept="2AHcQZ" id="kc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="k9" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                      <node concept="3uibUv" id="kd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                      </node>
                      <node concept="2AHcQZ" id="ke" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ka" role="3clF47">
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                      <node concept="3cpWs8" id="kf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                        <node concept="3cpWsn" id="kk" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                          <node concept="10P_77" id="kl" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                          </node>
                          <node concept="1rXfSq" id="km" role="33vP2m">
                            <ref role="37wK5l" node="jJ" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="2OqwBi" id="kn" role="37wK5m">
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                              <node concept="37vLTw" id="kr" role="2Oq$k0">
                                <ref role="3cqZAo" node="k8" resolve="context" />
                                <uo k="s:originTrace" v="n:3333801137938762688" />
                              </node>
                              <node concept="liA8E" id="ks" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3333801137938762688" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ko" role="37wK5m">
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                              <node concept="37vLTw" id="kt" role="2Oq$k0">
                                <ref role="3cqZAo" node="k8" resolve="context" />
                                <uo k="s:originTrace" v="n:3333801137938762688" />
                              </node>
                              <node concept="liA8E" id="ku" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3333801137938762688" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kp" role="37wK5m">
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                              <node concept="37vLTw" id="kv" role="2Oq$k0">
                                <ref role="3cqZAo" node="k8" resolve="context" />
                                <uo k="s:originTrace" v="n:3333801137938762688" />
                              </node>
                              <node concept="liA8E" id="kw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3333801137938762688" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kq" role="37wK5m">
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                              <node concept="37vLTw" id="kx" role="2Oq$k0">
                                <ref role="3cqZAo" node="k8" resolve="context" />
                                <uo k="s:originTrace" v="n:3333801137938762688" />
                              </node>
                              <node concept="liA8E" id="ky" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3333801137938762688" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                      </node>
                      <node concept="3clFbJ" id="kh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                        <node concept="3clFbS" id="kz" role="3clFbx">
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                          <node concept="3clFbF" id="k_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="2OqwBi" id="kA" role="3clFbG">
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                              <node concept="37vLTw" id="kB" role="2Oq$k0">
                                <ref role="3cqZAo" node="k9" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3333801137938762688" />
                              </node>
                              <node concept="liA8E" id="kC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3333801137938762688" />
                                <node concept="1dyn4i" id="kD" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3333801137938762688" />
                                  <node concept="2ShNRf" id="kE" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3333801137938762688" />
                                    <node concept="1pGfFk" id="kF" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3333801137938762688" />
                                      <node concept="Xl_RD" id="kG" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:3333801137938762688" />
                                      </node>
                                      <node concept="Xl_RD" id="kH" role="37wK5m">
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
                        <node concept="1Wc70l" id="k$" role="3clFbw">
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                          <node concept="3y3z36" id="kI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="10Nm6u" id="kK" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                            <node concept="37vLTw" id="kL" role="3uHU7B">
                              <ref role="3cqZAo" node="k9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="kJ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="37vLTw" id="kM" role="3fr31v">
                              <ref role="3cqZAo" node="kk" resolve="result" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ki" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                      </node>
                      <node concept="3clFbF" id="kj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                        <node concept="37vLTw" id="kN" role="3clFbG">
                          <ref role="3cqZAo" node="kk" resolve="result" />
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="k3" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                  </node>
                  <node concept="3uibUv" id="k4" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jI" role="jymVt">
      <uo k="s:originTrace" v="n:3333801137938762688" />
    </node>
    <node concept="2YIFZL" id="jJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3333801137938762688" />
      <node concept="10P_77" id="kO" role="3clF45">
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
      <node concept="3Tm6S6" id="kP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
      <node concept="3clFbS" id="kQ" role="3clF47">
        <uo k="s:originTrace" v="n:3333801137938762750" />
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892379385905" />
          <node concept="22lmx$" id="kW" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892379385906" />
            <node concept="2OqwBi" id="kX" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892379385907" />
              <node concept="2OqwBi" id="kZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892379385908" />
                <node concept="2OqwBi" id="l1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892379385909" />
                  <node concept="37vLTw" id="l3" role="2Oq$k0">
                    <ref role="3cqZAo" node="kS" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892379385910" />
                  </node>
                  <node concept="2Xjw5R" id="l4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892379385911" />
                    <node concept="1xMEDy" id="l5" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892379385912" />
                      <node concept="chp4Y" id="l7" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892379385913" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="l6" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892379385914" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="l2" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892379385915" />
                </node>
              </node>
              <node concept="3JPx81" id="l0" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892379385916" />
                <node concept="37vLTw" id="l8" role="25WWJ7">
                  <ref role="3cqZAo" node="kR" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892379385917" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kY" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892379385918" />
              <node concept="37vLTw" id="l9" role="2Oq$k0">
                <ref role="3cqZAo" node="kS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892379385919" />
              </node>
              <node concept="1mIQ4w" id="la" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892379385920" />
                <node concept="chp4Y" id="lb" role="cj9EA">
                  <ref role="cht4Q" to="2qld:7k8PWDQb26s" resolve="LayeredLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892379385921" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="lc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
      <node concept="37vLTG" id="kS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="ld" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="le" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
      <node concept="37vLTG" id="kU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="lf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lg">
    <property role="3GE5qa" value="port" />
    <property role="TrG5h" value="PortObject_Constraints" />
    <uo k="s:originTrace" v="n:5468226901223981485" />
    <node concept="3Tm1VV" id="lh" role="1B3o_S">
      <uo k="s:originTrace" v="n:5468226901223981485" />
    </node>
    <node concept="3uibUv" id="li" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5468226901223981485" />
    </node>
    <node concept="3clFbW" id="lj" role="jymVt">
      <uo k="s:originTrace" v="n:5468226901223981485" />
      <node concept="37vLTG" id="lm" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
      <node concept="3cqZAl" id="ln" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
      <node concept="3clFbS" id="lo" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="XkiVB" id="lq" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
          <node concept="1BaE9c" id="ls" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PortObject$V$" />
            <uo k="s:originTrace" v="n:5468226901223981485" />
            <node concept="2YIFZM" id="lu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5468226901223981485" />
              <node concept="11gdke" id="lv" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
              </node>
              <node concept="11gdke" id="lw" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
              </node>
              <node concept="11gdke" id="lx" role="37wK5m">
                <property role="11gdj1" value="4be30b650eb0a1d1L" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
              </node>
              <node concept="Xl_RD" id="ly" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.PortObject" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lt" role="37wK5m">
            <ref role="3cqZAo" node="lm" resolve="initContext" />
            <uo k="s:originTrace" v="n:5468226901223981485" />
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5468226901223981485" />
          <node concept="1rXfSq" id="lz" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5468226901223981485" />
            <node concept="2ShNRf" id="l$" role="37wK5m">
              <uo k="s:originTrace" v="n:5468226901223981485" />
              <node concept="YeOm9" id="l_" role="2ShVmc">
                <uo k="s:originTrace" v="n:5468226901223981485" />
                <node concept="1Y3b0j" id="lA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5468226901223981485" />
                  <node concept="3Tm1VV" id="lB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                  </node>
                  <node concept="3clFb_" id="lC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                    <node concept="3Tm1VV" id="lF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                    <node concept="2AHcQZ" id="lG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                    <node concept="3uibUv" id="lH" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                    <node concept="37vLTG" id="lI" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                      <node concept="3uibUv" id="lL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                      </node>
                      <node concept="2AHcQZ" id="lM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="lJ" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                      <node concept="3uibUv" id="lN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                      </node>
                      <node concept="2AHcQZ" id="lO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lK" role="3clF47">
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                      <node concept="3cpWs8" id="lP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                        <node concept="3cpWsn" id="lU" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                          <node concept="10P_77" id="lV" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                          </node>
                          <node concept="1rXfSq" id="lW" role="33vP2m">
                            <ref role="37wK5l" node="ll" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="2OqwBi" id="lX" role="37wK5m">
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                              <node concept="37vLTw" id="m1" role="2Oq$k0">
                                <ref role="3cqZAo" node="lI" resolve="context" />
                                <uo k="s:originTrace" v="n:5468226901223981485" />
                              </node>
                              <node concept="liA8E" id="m2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5468226901223981485" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lY" role="37wK5m">
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                              <node concept="37vLTw" id="m3" role="2Oq$k0">
                                <ref role="3cqZAo" node="lI" resolve="context" />
                                <uo k="s:originTrace" v="n:5468226901223981485" />
                              </node>
                              <node concept="liA8E" id="m4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5468226901223981485" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                              <node concept="37vLTw" id="m5" role="2Oq$k0">
                                <ref role="3cqZAo" node="lI" resolve="context" />
                                <uo k="s:originTrace" v="n:5468226901223981485" />
                              </node>
                              <node concept="liA8E" id="m6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5468226901223981485" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m0" role="37wK5m">
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                              <node concept="37vLTw" id="m7" role="2Oq$k0">
                                <ref role="3cqZAo" node="lI" resolve="context" />
                                <uo k="s:originTrace" v="n:5468226901223981485" />
                              </node>
                              <node concept="liA8E" id="m8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5468226901223981485" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="lQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                      </node>
                      <node concept="3clFbJ" id="lR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                        <node concept="3clFbS" id="m9" role="3clFbx">
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                          <node concept="3clFbF" id="mb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="2OqwBi" id="mc" role="3clFbG">
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                              <node concept="37vLTw" id="md" role="2Oq$k0">
                                <ref role="3cqZAo" node="lJ" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5468226901223981485" />
                              </node>
                              <node concept="liA8E" id="me" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5468226901223981485" />
                                <node concept="1dyn4i" id="mf" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5468226901223981485" />
                                  <node concept="2ShNRf" id="mg" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5468226901223981485" />
                                    <node concept="1pGfFk" id="mh" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5468226901223981485" />
                                      <node concept="Xl_RD" id="mi" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:5468226901223981485" />
                                      </node>
                                      <node concept="Xl_RD" id="mj" role="37wK5m">
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
                        <node concept="1Wc70l" id="ma" role="3clFbw">
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                          <node concept="3y3z36" id="mk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="10Nm6u" id="mm" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                            <node concept="37vLTw" id="mn" role="3uHU7B">
                              <ref role="3cqZAo" node="lJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ml" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="37vLTw" id="mo" role="3fr31v">
                              <ref role="3cqZAo" node="lU" resolve="result" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="lS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                      </node>
                      <node concept="3clFbF" id="lT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                        <node concept="37vLTw" id="mp" role="3clFbG">
                          <ref role="3cqZAo" node="lU" resolve="result" />
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="lD" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                  </node>
                  <node concept="3uibUv" id="lE" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lk" role="jymVt">
      <uo k="s:originTrace" v="n:5468226901223981485" />
    </node>
    <node concept="2YIFZL" id="ll" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5468226901223981485" />
      <node concept="10P_77" id="mq" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
      <node concept="3Tm6S6" id="mr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
      <node concept="3clFbS" id="ms" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150798" />
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150799" />
          <node concept="2OqwBi" id="my" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150800" />
            <node concept="2OqwBi" id="mz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150801" />
              <node concept="37vLTw" id="m_" role="2Oq$k0">
                <ref role="3cqZAo" node="mu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150802" />
              </node>
              <node concept="2Xjw5R" id="mA" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150803" />
                <node concept="1xMEDy" id="mB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150804" />
                  <node concept="chp4Y" id="mD" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:5FQFTBpX7MV" resolve="PortQuery" />
                    <uo k="s:originTrace" v="n:1513752667327150805" />
                  </node>
                </node>
                <node concept="1xIGOp" id="mC" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150806" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="m$" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="mE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
      <node concept="37vLTG" id="mu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="mF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="mG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="mH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mI">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="PredefinedEdgeStyle_Constraints" />
    <uo k="s:originTrace" v="n:6693185725465299582" />
    <node concept="3Tm1VV" id="mJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6693185725465299582" />
    </node>
    <node concept="3uibUv" id="mK" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6693185725465299582" />
    </node>
    <node concept="3clFbW" id="mL" role="jymVt">
      <uo k="s:originTrace" v="n:6693185725465299582" />
      <node concept="37vLTG" id="mO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="mR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
      <node concept="3cqZAl" id="mP" role="3clF45">
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
      <node concept="3clFbS" id="mQ" role="3clF47">
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="XkiVB" id="mS" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
          <node concept="1BaE9c" id="mU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PredefinedEdgeStyle$1J" />
            <uo k="s:originTrace" v="n:6693185725465299582" />
            <node concept="2YIFZM" id="mW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6693185725465299582" />
              <node concept="11gdke" id="mX" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
              </node>
              <node concept="11gdke" id="mY" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
              </node>
              <node concept="11gdke" id="mZ" role="37wK5m">
                <property role="11gdj1" value="5ce2f8f48ddbe41dL" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
              </node>
              <node concept="Xl_RD" id="n0" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.PredefinedEdgeStyle" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="mV" role="37wK5m">
            <ref role="3cqZAo" node="mO" resolve="initContext" />
            <uo k="s:originTrace" v="n:6693185725465299582" />
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693185725465299582" />
          <node concept="1rXfSq" id="n1" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6693185725465299582" />
            <node concept="2ShNRf" id="n2" role="37wK5m">
              <uo k="s:originTrace" v="n:6693185725465299582" />
              <node concept="YeOm9" id="n3" role="2ShVmc">
                <uo k="s:originTrace" v="n:6693185725465299582" />
                <node concept="1Y3b0j" id="n4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6693185725465299582" />
                  <node concept="3Tm1VV" id="n5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                  </node>
                  <node concept="3clFb_" id="n6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                    <node concept="3Tm1VV" id="n9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                    <node concept="2AHcQZ" id="na" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                    <node concept="3uibUv" id="nb" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                    <node concept="37vLTG" id="nc" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                      <node concept="3uibUv" id="nf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                      </node>
                      <node concept="2AHcQZ" id="ng" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="nd" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                      <node concept="3uibUv" id="nh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                      </node>
                      <node concept="2AHcQZ" id="ni" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ne" role="3clF47">
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                      <node concept="3cpWs8" id="nj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                        <node concept="3cpWsn" id="no" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                          <node concept="10P_77" id="np" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                          </node>
                          <node concept="1rXfSq" id="nq" role="33vP2m">
                            <ref role="37wK5l" node="mN" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="2OqwBi" id="nr" role="37wK5m">
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                              <node concept="37vLTw" id="nv" role="2Oq$k0">
                                <ref role="3cqZAo" node="nc" resolve="context" />
                                <uo k="s:originTrace" v="n:6693185725465299582" />
                              </node>
                              <node concept="liA8E" id="nw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6693185725465299582" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ns" role="37wK5m">
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                              <node concept="37vLTw" id="nx" role="2Oq$k0">
                                <ref role="3cqZAo" node="nc" resolve="context" />
                                <uo k="s:originTrace" v="n:6693185725465299582" />
                              </node>
                              <node concept="liA8E" id="ny" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6693185725465299582" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nt" role="37wK5m">
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                              <node concept="37vLTw" id="nz" role="2Oq$k0">
                                <ref role="3cqZAo" node="nc" resolve="context" />
                                <uo k="s:originTrace" v="n:6693185725465299582" />
                              </node>
                              <node concept="liA8E" id="n$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6693185725465299582" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nu" role="37wK5m">
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                              <node concept="37vLTw" id="n_" role="2Oq$k0">
                                <ref role="3cqZAo" node="nc" resolve="context" />
                                <uo k="s:originTrace" v="n:6693185725465299582" />
                              </node>
                              <node concept="liA8E" id="nA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6693185725465299582" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                      </node>
                      <node concept="3clFbJ" id="nl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                        <node concept="3clFbS" id="nB" role="3clFbx">
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                          <node concept="3clFbF" id="nD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="2OqwBi" id="nE" role="3clFbG">
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                              <node concept="37vLTw" id="nF" role="2Oq$k0">
                                <ref role="3cqZAo" node="nd" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6693185725465299582" />
                              </node>
                              <node concept="liA8E" id="nG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6693185725465299582" />
                                <node concept="1dyn4i" id="nH" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6693185725465299582" />
                                  <node concept="2ShNRf" id="nI" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6693185725465299582" />
                                    <node concept="1pGfFk" id="nJ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6693185725465299582" />
                                      <node concept="Xl_RD" id="nK" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:6693185725465299582" />
                                      </node>
                                      <node concept="Xl_RD" id="nL" role="37wK5m">
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
                        <node concept="1Wc70l" id="nC" role="3clFbw">
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                          <node concept="3y3z36" id="nM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="10Nm6u" id="nO" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                            <node concept="37vLTw" id="nP" role="3uHU7B">
                              <ref role="3cqZAo" node="nd" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="nN" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="37vLTw" id="nQ" role="3fr31v">
                              <ref role="3cqZAo" node="no" resolve="result" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                      </node>
                      <node concept="3clFbF" id="nn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                        <node concept="37vLTw" id="nR" role="3clFbG">
                          <ref role="3cqZAo" node="no" resolve="result" />
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="n7" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                  </node>
                  <node concept="3uibUv" id="n8" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mM" role="jymVt">
      <uo k="s:originTrace" v="n:6693185725465299582" />
    </node>
    <node concept="2YIFZL" id="mN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6693185725465299582" />
      <node concept="10P_77" id="nS" role="3clF45">
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
      <node concept="3Tm6S6" id="nT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
      <node concept="3clFbS" id="nU" role="3clF47">
        <uo k="s:originTrace" v="n:6693185725465299740" />
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693185725465300261" />
          <node concept="17R0WA" id="o0" role="3clFbG">
            <uo k="s:originTrace" v="n:6693185725465302071" />
            <node concept="359W_D" id="o1" role="3uHU7w">
              <ref role="359W_E" to="2qld:7RbR7LCxiqz" resolve="IEdgeEditor" />
              <ref role="359W_F" to="2qld:5NyYfidG1Zv" resolve="edgeStyle" />
              <uo k="s:originTrace" v="n:6693185725465304202" />
            </node>
            <node concept="37vLTw" id="o2" role="3uHU7B">
              <ref role="3cqZAo" node="nY" resolve="link" />
              <uo k="s:originTrace" v="n:6693185725465300260" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="o3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
      <node concept="37vLTG" id="nW" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="o4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
      <node concept="37vLTG" id="nX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="o5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
      <node concept="37vLTG" id="nY" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="o6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o7">
    <property role="3GE5qa" value="layoutAlgorithm.config.radial" />
    <property role="TrG5h" value="RadialLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:5878290447148759980" />
    <node concept="3Tm1VV" id="o8" role="1B3o_S">
      <uo k="s:originTrace" v="n:5878290447148759980" />
    </node>
    <node concept="3uibUv" id="o9" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5878290447148759980" />
    </node>
    <node concept="3clFbW" id="oa" role="jymVt">
      <uo k="s:originTrace" v="n:5878290447148759980" />
      <node concept="37vLTG" id="od" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="og" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
      <node concept="3cqZAl" id="oe" role="3clF45">
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
      <node concept="3clFbS" id="of" role="3clF47">
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="XkiVB" id="oh" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
          <node concept="1BaE9c" id="oj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RadialLayoutConfig$21" />
            <uo k="s:originTrace" v="n:5878290447148759980" />
            <node concept="2YIFZM" id="ol" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5878290447148759980" />
              <node concept="11gdke" id="om" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
              </node>
              <node concept="11gdke" id="on" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
              </node>
              <node concept="11gdke" id="oo" role="37wK5m">
                <property role="11gdj1" value="5193e20464df2cbfL" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
              </node>
              <node concept="Xl_RD" id="op" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.RadialLayoutConfig" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ok" role="37wK5m">
            <ref role="3cqZAo" node="od" resolve="initContext" />
            <uo k="s:originTrace" v="n:5878290447148759980" />
          </node>
        </node>
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878290447148759980" />
          <node concept="1rXfSq" id="oq" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5878290447148759980" />
            <node concept="2ShNRf" id="or" role="37wK5m">
              <uo k="s:originTrace" v="n:5878290447148759980" />
              <node concept="YeOm9" id="os" role="2ShVmc">
                <uo k="s:originTrace" v="n:5878290447148759980" />
                <node concept="1Y3b0j" id="ot" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5878290447148759980" />
                  <node concept="3Tm1VV" id="ou" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                  </node>
                  <node concept="3clFb_" id="ov" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                    <node concept="3Tm1VV" id="oy" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                    <node concept="2AHcQZ" id="oz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                    <node concept="3uibUv" id="o$" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                    <node concept="37vLTG" id="o_" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                      <node concept="3uibUv" id="oC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                      </node>
                      <node concept="2AHcQZ" id="oD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="oA" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                      <node concept="3uibUv" id="oE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                      </node>
                      <node concept="2AHcQZ" id="oF" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oB" role="3clF47">
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                      <node concept="3cpWs8" id="oG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                        <node concept="3cpWsn" id="oL" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                          <node concept="10P_77" id="oM" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                          </node>
                          <node concept="1rXfSq" id="oN" role="33vP2m">
                            <ref role="37wK5l" node="oc" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="2OqwBi" id="oO" role="37wK5m">
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                              <node concept="37vLTw" id="oS" role="2Oq$k0">
                                <ref role="3cqZAo" node="o_" resolve="context" />
                                <uo k="s:originTrace" v="n:5878290447148759980" />
                              </node>
                              <node concept="liA8E" id="oT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5878290447148759980" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oP" role="37wK5m">
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                              <node concept="37vLTw" id="oU" role="2Oq$k0">
                                <ref role="3cqZAo" node="o_" resolve="context" />
                                <uo k="s:originTrace" v="n:5878290447148759980" />
                              </node>
                              <node concept="liA8E" id="oV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5878290447148759980" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                              <node concept="37vLTw" id="oW" role="2Oq$k0">
                                <ref role="3cqZAo" node="o_" resolve="context" />
                                <uo k="s:originTrace" v="n:5878290447148759980" />
                              </node>
                              <node concept="liA8E" id="oX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5878290447148759980" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oR" role="37wK5m">
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                              <node concept="37vLTw" id="oY" role="2Oq$k0">
                                <ref role="3cqZAo" node="o_" resolve="context" />
                                <uo k="s:originTrace" v="n:5878290447148759980" />
                              </node>
                              <node concept="liA8E" id="oZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5878290447148759980" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="oH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                      </node>
                      <node concept="3clFbJ" id="oI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                        <node concept="3clFbS" id="p0" role="3clFbx">
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                          <node concept="3clFbF" id="p2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="2OqwBi" id="p3" role="3clFbG">
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                              <node concept="37vLTw" id="p4" role="2Oq$k0">
                                <ref role="3cqZAo" node="oA" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5878290447148759980" />
                              </node>
                              <node concept="liA8E" id="p5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5878290447148759980" />
                                <node concept="1dyn4i" id="p6" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5878290447148759980" />
                                  <node concept="2ShNRf" id="p7" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5878290447148759980" />
                                    <node concept="1pGfFk" id="p8" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5878290447148759980" />
                                      <node concept="Xl_RD" id="p9" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:5878290447148759980" />
                                      </node>
                                      <node concept="Xl_RD" id="pa" role="37wK5m">
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
                        <node concept="1Wc70l" id="p1" role="3clFbw">
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                          <node concept="3y3z36" id="pb" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="10Nm6u" id="pd" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                            <node concept="37vLTw" id="pe" role="3uHU7B">
                              <ref role="3cqZAo" node="oA" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="pc" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="37vLTw" id="pf" role="3fr31v">
                              <ref role="3cqZAo" node="oL" resolve="result" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="oJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                      </node>
                      <node concept="3clFbF" id="oK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                        <node concept="37vLTw" id="pg" role="3clFbG">
                          <ref role="3cqZAo" node="oL" resolve="result" />
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ow" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                  </node>
                  <node concept="3uibUv" id="ox" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ob" role="jymVt">
      <uo k="s:originTrace" v="n:5878290447148759980" />
    </node>
    <node concept="2YIFZL" id="oc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5878290447148759980" />
      <node concept="10P_77" id="ph" role="3clF45">
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
      <node concept="3Tm6S6" id="pi" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
      <node concept="3clFbS" id="pj" role="3clF47">
        <uo k="s:originTrace" v="n:5878290447148760086" />
        <node concept="3clFbF" id="po" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878290447148760194" />
          <node concept="22lmx$" id="pp" role="3clFbG">
            <uo k="s:originTrace" v="n:5878290447148760195" />
            <node concept="2OqwBi" id="pq" role="3uHU7B">
              <uo k="s:originTrace" v="n:5878290447148760196" />
              <node concept="2OqwBi" id="ps" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5878290447148760197" />
                <node concept="2OqwBi" id="pu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5878290447148760198" />
                  <node concept="37vLTw" id="pw" role="2Oq$k0">
                    <ref role="3cqZAo" node="pl" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5878290447148760199" />
                  </node>
                  <node concept="2Xjw5R" id="px" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5878290447148760200" />
                    <node concept="1xMEDy" id="py" role="1xVPHs">
                      <uo k="s:originTrace" v="n:5878290447148760201" />
                      <node concept="chp4Y" id="p$" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:5878290447148760202" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="pz" role="1xVPHs">
                      <uo k="s:originTrace" v="n:5878290447148760203" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="pv" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:5878290447148760204" />
                </node>
              </node>
              <node concept="3JPx81" id="pt" role="2OqNvi">
                <uo k="s:originTrace" v="n:5878290447148760205" />
                <node concept="37vLTw" id="p_" role="25WWJ7">
                  <ref role="3cqZAo" node="pk" resolve="node" />
                  <uo k="s:originTrace" v="n:5878290447148760206" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pr" role="3uHU7w">
              <uo k="s:originTrace" v="n:5878290447148760207" />
              <node concept="37vLTw" id="pA" role="2Oq$k0">
                <ref role="3cqZAo" node="pl" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5878290447148760208" />
              </node>
              <node concept="1mIQ4w" id="pB" role="2OqNvi">
                <uo k="s:originTrace" v="n:5878290447148760209" />
                <node concept="chp4Y" id="pC" role="cj9EA">
                  <ref role="cht4Q" to="2qld:37WsXDFGho9" resolve="RadialLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:5878290447148760210" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="pD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
      <node concept="37vLTG" id="pl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="pE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
      <node concept="37vLTG" id="pm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="pF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
      <node concept="37vLTG" id="pn" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="pG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pH">
    <property role="3GE5qa" value="layoutAlgorithm.config.random" />
    <property role="TrG5h" value="RandomLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:477607467890440329" />
    <node concept="3Tm1VV" id="pI" role="1B3o_S">
      <uo k="s:originTrace" v="n:477607467890440329" />
    </node>
    <node concept="3uibUv" id="pJ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:477607467890440329" />
    </node>
    <node concept="3clFbW" id="pK" role="jymVt">
      <uo k="s:originTrace" v="n:477607467890440329" />
      <node concept="37vLTG" id="pN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="pQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
      <node concept="3cqZAl" id="pO" role="3clF45">
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
      <node concept="3clFbS" id="pP" role="3clF47">
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="XkiVB" id="pR" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:477607467890440329" />
          <node concept="1BaE9c" id="pT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RandomLayoutConfig$qe" />
            <uo k="s:originTrace" v="n:477607467890440329" />
            <node concept="2YIFZM" id="pV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:477607467890440329" />
              <node concept="11gdke" id="pW" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:477607467890440329" />
              </node>
              <node concept="11gdke" id="pX" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:477607467890440329" />
              </node>
              <node concept="11gdke" id="pY" role="37wK5m">
                <property role="11gdj1" value="6a0cd7629add009L" />
                <uo k="s:originTrace" v="n:477607467890440329" />
              </node>
              <node concept="Xl_RD" id="pZ" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.RandomLayoutConfig" />
                <uo k="s:originTrace" v="n:477607467890440329" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pU" role="37wK5m">
            <ref role="3cqZAo" node="pN" resolve="initContext" />
            <uo k="s:originTrace" v="n:477607467890440329" />
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467890440329" />
          <node concept="1rXfSq" id="q0" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:477607467890440329" />
            <node concept="2ShNRf" id="q1" role="37wK5m">
              <uo k="s:originTrace" v="n:477607467890440329" />
              <node concept="YeOm9" id="q2" role="2ShVmc">
                <uo k="s:originTrace" v="n:477607467890440329" />
                <node concept="1Y3b0j" id="q3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:477607467890440329" />
                  <node concept="3Tm1VV" id="q4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:477607467890440329" />
                  </node>
                  <node concept="3clFb_" id="q5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:477607467890440329" />
                    <node concept="3Tm1VV" id="q8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                    <node concept="2AHcQZ" id="q9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                    <node concept="3uibUv" id="qa" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                    <node concept="37vLTG" id="qb" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:477607467890440329" />
                      <node concept="3uibUv" id="qe" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:477607467890440329" />
                      </node>
                      <node concept="2AHcQZ" id="qf" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:477607467890440329" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qc" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:477607467890440329" />
                      <node concept="3uibUv" id="qg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:477607467890440329" />
                      </node>
                      <node concept="2AHcQZ" id="qh" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:477607467890440329" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qd" role="3clF47">
                      <uo k="s:originTrace" v="n:477607467890440329" />
                      <node concept="3cpWs8" id="qi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467890440329" />
                        <node concept="3cpWsn" id="qn" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:477607467890440329" />
                          <node concept="10P_77" id="qo" role="1tU5fm">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                          </node>
                          <node concept="1rXfSq" id="qp" role="33vP2m">
                            <ref role="37wK5l" node="pM" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="2OqwBi" id="qq" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467890440329" />
                              <node concept="37vLTw" id="qu" role="2Oq$k0">
                                <ref role="3cqZAo" node="qb" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467890440329" />
                              </node>
                              <node concept="liA8E" id="qv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:477607467890440329" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qr" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467890440329" />
                              <node concept="37vLTw" id="qw" role="2Oq$k0">
                                <ref role="3cqZAo" node="qb" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467890440329" />
                              </node>
                              <node concept="liA8E" id="qx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:477607467890440329" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qs" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467890440329" />
                              <node concept="37vLTw" id="qy" role="2Oq$k0">
                                <ref role="3cqZAo" node="qb" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467890440329" />
                              </node>
                              <node concept="liA8E" id="qz" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:477607467890440329" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qt" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467890440329" />
                              <node concept="37vLTw" id="q$" role="2Oq$k0">
                                <ref role="3cqZAo" node="qb" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467890440329" />
                              </node>
                              <node concept="liA8E" id="q_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:477607467890440329" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="qj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467890440329" />
                      </node>
                      <node concept="3clFbJ" id="qk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467890440329" />
                        <node concept="3clFbS" id="qA" role="3clFbx">
                          <uo k="s:originTrace" v="n:477607467890440329" />
                          <node concept="3clFbF" id="qC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="2OqwBi" id="qD" role="3clFbG">
                              <uo k="s:originTrace" v="n:477607467890440329" />
                              <node concept="37vLTw" id="qE" role="2Oq$k0">
                                <ref role="3cqZAo" node="qc" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:477607467890440329" />
                              </node>
                              <node concept="liA8E" id="qF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:477607467890440329" />
                                <node concept="1dyn4i" id="qG" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:477607467890440329" />
                                  <node concept="2ShNRf" id="qH" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:477607467890440329" />
                                    <node concept="1pGfFk" id="qI" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:477607467890440329" />
                                      <node concept="Xl_RD" id="qJ" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:477607467890440329" />
                                      </node>
                                      <node concept="Xl_RD" id="qK" role="37wK5m">
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
                        <node concept="1Wc70l" id="qB" role="3clFbw">
                          <uo k="s:originTrace" v="n:477607467890440329" />
                          <node concept="3y3z36" id="qL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="10Nm6u" id="qN" role="3uHU7w">
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                            <node concept="37vLTw" id="qO" role="3uHU7B">
                              <ref role="3cqZAo" node="qc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="qM" role="3uHU7B">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="37vLTw" id="qP" role="3fr31v">
                              <ref role="3cqZAo" node="qn" resolve="result" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ql" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467890440329" />
                      </node>
                      <node concept="3clFbF" id="qm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467890440329" />
                        <node concept="37vLTw" id="qQ" role="3clFbG">
                          <ref role="3cqZAo" node="qn" resolve="result" />
                          <uo k="s:originTrace" v="n:477607467890440329" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="q6" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:477607467890440329" />
                  </node>
                  <node concept="3uibUv" id="q7" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:477607467890440329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pL" role="jymVt">
      <uo k="s:originTrace" v="n:477607467890440329" />
    </node>
    <node concept="2YIFZL" id="pM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:477607467890440329" />
      <node concept="10P_77" id="qR" role="3clF45">
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
      <node concept="3Tm6S6" id="qS" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
      <node concept="3clFbS" id="qT" role="3clF47">
        <uo k="s:originTrace" v="n:477607467890440505" />
        <node concept="3clFbF" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467890440587" />
          <node concept="22lmx$" id="qZ" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467890440588" />
            <node concept="2OqwBi" id="r0" role="3uHU7B">
              <uo k="s:originTrace" v="n:477607467890440589" />
              <node concept="2OqwBi" id="r2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:477607467890440590" />
                <node concept="2OqwBi" id="r4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:477607467890440591" />
                  <node concept="37vLTw" id="r6" role="2Oq$k0">
                    <ref role="3cqZAo" node="qV" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:477607467890440592" />
                  </node>
                  <node concept="2Xjw5R" id="r7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:477607467890440593" />
                    <node concept="1xMEDy" id="r8" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467890440594" />
                      <node concept="chp4Y" id="ra" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:477607467890440595" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="r9" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467890440596" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="r5" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:477607467890440597" />
                </node>
              </node>
              <node concept="3JPx81" id="r3" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467890440598" />
                <node concept="37vLTw" id="rb" role="25WWJ7">
                  <ref role="3cqZAo" node="qU" resolve="node" />
                  <uo k="s:originTrace" v="n:477607467890440599" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="r1" role="3uHU7w">
              <uo k="s:originTrace" v="n:477607467890440600" />
              <node concept="37vLTw" id="rc" role="2Oq$k0">
                <ref role="3cqZAo" node="qV" resolve="parentNode" />
                <uo k="s:originTrace" v="n:477607467890440601" />
              </node>
              <node concept="1mIQ4w" id="rd" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467890440602" />
                <node concept="chp4Y" id="re" role="cj9EA">
                  <ref role="cht4Q" to="2qld:767du_ZWCV8" resolve="RandomLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:477607467890440603" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="rf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
      <node concept="37vLTG" id="qV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="rg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="rh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
      <node concept="37vLTG" id="qX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="ri" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rj">
    <property role="3GE5qa" value="layoutAlgorithm.config.rectpacking" />
    <property role="TrG5h" value="RectPackingLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:477607467892519988" />
    <node concept="3Tm1VV" id="rk" role="1B3o_S">
      <uo k="s:originTrace" v="n:477607467892519988" />
    </node>
    <node concept="3uibUv" id="rl" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:477607467892519988" />
    </node>
    <node concept="3clFbW" id="rm" role="jymVt">
      <uo k="s:originTrace" v="n:477607467892519988" />
      <node concept="37vLTG" id="rp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="rs" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
      <node concept="3cqZAl" id="rq" role="3clF45">
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
      <node concept="3clFbS" id="rr" role="3clF47">
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="XkiVB" id="rt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:477607467892519988" />
          <node concept="1BaE9c" id="rv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RectPackingLayoutConfig$A7" />
            <uo k="s:originTrace" v="n:477607467892519988" />
            <node concept="2YIFZM" id="rx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:477607467892519988" />
              <node concept="11gdke" id="ry" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:477607467892519988" />
              </node>
              <node concept="11gdke" id="rz" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:477607467892519988" />
              </node>
              <node concept="11gdke" id="r$" role="37wK5m">
                <property role="11gdj1" value="6a0cd7629cdf9f3L" />
                <uo k="s:originTrace" v="n:477607467892519988" />
              </node>
              <node concept="Xl_RD" id="r_" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.RectPackingLayoutConfig" />
                <uo k="s:originTrace" v="n:477607467892519988" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rw" role="37wK5m">
            <ref role="3cqZAo" node="rp" resolve="initContext" />
            <uo k="s:originTrace" v="n:477607467892519988" />
          </node>
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467892519988" />
          <node concept="1rXfSq" id="rA" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:477607467892519988" />
            <node concept="2ShNRf" id="rB" role="37wK5m">
              <uo k="s:originTrace" v="n:477607467892519988" />
              <node concept="YeOm9" id="rC" role="2ShVmc">
                <uo k="s:originTrace" v="n:477607467892519988" />
                <node concept="1Y3b0j" id="rD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:477607467892519988" />
                  <node concept="3Tm1VV" id="rE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:477607467892519988" />
                  </node>
                  <node concept="3clFb_" id="rF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:477607467892519988" />
                    <node concept="3Tm1VV" id="rI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                    <node concept="2AHcQZ" id="rJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                    <node concept="3uibUv" id="rK" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                    <node concept="37vLTG" id="rL" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:477607467892519988" />
                      <node concept="3uibUv" id="rO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:477607467892519988" />
                      </node>
                      <node concept="2AHcQZ" id="rP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:477607467892519988" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="rM" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:477607467892519988" />
                      <node concept="3uibUv" id="rQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:477607467892519988" />
                      </node>
                      <node concept="2AHcQZ" id="rR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:477607467892519988" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rN" role="3clF47">
                      <uo k="s:originTrace" v="n:477607467892519988" />
                      <node concept="3cpWs8" id="rS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467892519988" />
                        <node concept="3cpWsn" id="rX" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:477607467892519988" />
                          <node concept="10P_77" id="rY" role="1tU5fm">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                          </node>
                          <node concept="1rXfSq" id="rZ" role="33vP2m">
                            <ref role="37wK5l" node="ro" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="2OqwBi" id="s0" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467892519988" />
                              <node concept="37vLTw" id="s4" role="2Oq$k0">
                                <ref role="3cqZAo" node="rL" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467892519988" />
                              </node>
                              <node concept="liA8E" id="s5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:477607467892519988" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="s1" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467892519988" />
                              <node concept="37vLTw" id="s6" role="2Oq$k0">
                                <ref role="3cqZAo" node="rL" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467892519988" />
                              </node>
                              <node concept="liA8E" id="s7" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:477607467892519988" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="s2" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467892519988" />
                              <node concept="37vLTw" id="s8" role="2Oq$k0">
                                <ref role="3cqZAo" node="rL" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467892519988" />
                              </node>
                              <node concept="liA8E" id="s9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:477607467892519988" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="s3" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467892519988" />
                              <node concept="37vLTw" id="sa" role="2Oq$k0">
                                <ref role="3cqZAo" node="rL" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467892519988" />
                              </node>
                              <node concept="liA8E" id="sb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:477607467892519988" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="rT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467892519988" />
                      </node>
                      <node concept="3clFbJ" id="rU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467892519988" />
                        <node concept="3clFbS" id="sc" role="3clFbx">
                          <uo k="s:originTrace" v="n:477607467892519988" />
                          <node concept="3clFbF" id="se" role="3cqZAp">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="2OqwBi" id="sf" role="3clFbG">
                              <uo k="s:originTrace" v="n:477607467892519988" />
                              <node concept="37vLTw" id="sg" role="2Oq$k0">
                                <ref role="3cqZAo" node="rM" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:477607467892519988" />
                              </node>
                              <node concept="liA8E" id="sh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:477607467892519988" />
                                <node concept="1dyn4i" id="si" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:477607467892519988" />
                                  <node concept="2ShNRf" id="sj" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:477607467892519988" />
                                    <node concept="1pGfFk" id="sk" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:477607467892519988" />
                                      <node concept="Xl_RD" id="sl" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:477607467892519988" />
                                      </node>
                                      <node concept="Xl_RD" id="sm" role="37wK5m">
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
                        <node concept="1Wc70l" id="sd" role="3clFbw">
                          <uo k="s:originTrace" v="n:477607467892519988" />
                          <node concept="3y3z36" id="sn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="10Nm6u" id="sp" role="3uHU7w">
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                            <node concept="37vLTw" id="sq" role="3uHU7B">
                              <ref role="3cqZAo" node="rM" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="so" role="3uHU7B">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="37vLTw" id="sr" role="3fr31v">
                              <ref role="3cqZAo" node="rX" resolve="result" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="rV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467892519988" />
                      </node>
                      <node concept="3clFbF" id="rW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467892519988" />
                        <node concept="37vLTw" id="ss" role="3clFbG">
                          <ref role="3cqZAo" node="rX" resolve="result" />
                          <uo k="s:originTrace" v="n:477607467892519988" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="rG" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:477607467892519988" />
                  </node>
                  <node concept="3uibUv" id="rH" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:477607467892519988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rn" role="jymVt">
      <uo k="s:originTrace" v="n:477607467892519988" />
    </node>
    <node concept="2YIFZL" id="ro" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:477607467892519988" />
      <node concept="10P_77" id="st" role="3clF45">
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
      <node concept="3Tm6S6" id="su" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
      <node concept="3clFbS" id="sv" role="3clF47">
        <uo k="s:originTrace" v="n:477607467892520164" />
        <node concept="3clFbF" id="s$" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467892520246" />
          <node concept="22lmx$" id="s_" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467892520247" />
            <node concept="2OqwBi" id="sA" role="3uHU7B">
              <uo k="s:originTrace" v="n:477607467892520248" />
              <node concept="2OqwBi" id="sC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:477607467892520249" />
                <node concept="2OqwBi" id="sE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:477607467892520250" />
                  <node concept="37vLTw" id="sG" role="2Oq$k0">
                    <ref role="3cqZAo" node="sx" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:477607467892520251" />
                  </node>
                  <node concept="2Xjw5R" id="sH" role="2OqNvi">
                    <uo k="s:originTrace" v="n:477607467892520252" />
                    <node concept="1xMEDy" id="sI" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467892520253" />
                      <node concept="chp4Y" id="sK" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:477607467892520254" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="sJ" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467892520255" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="sF" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:477607467892520256" />
                </node>
              </node>
              <node concept="3JPx81" id="sD" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467892520257" />
                <node concept="37vLTw" id="sL" role="25WWJ7">
                  <ref role="3cqZAo" node="sw" resolve="node" />
                  <uo k="s:originTrace" v="n:477607467892520258" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sB" role="3uHU7w">
              <uo k="s:originTrace" v="n:477607467892520259" />
              <node concept="37vLTw" id="sM" role="2Oq$k0">
                <ref role="3cqZAo" node="sx" resolve="parentNode" />
                <uo k="s:originTrace" v="n:477607467892520260" />
              </node>
              <node concept="1mIQ4w" id="sN" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467892520261" />
                <node concept="chp4Y" id="sO" role="cj9EA">
                  <ref role="cht4Q" to="2qld:4zQzqoUKULH" resolve="RectanglePackingLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:477607467892520262" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="sP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
      <node concept="37vLTG" id="sx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="sQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
      <node concept="37vLTG" id="sy" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="sR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
      <node concept="37vLTG" id="sz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="sS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sT">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeCompaction" />
    <property role="TrG5h" value="SPOrECompactionLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892363313809" />
    <node concept="3Tm1VV" id="sU" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892363313809" />
    </node>
    <node concept="3uibUv" id="sV" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892363313809" />
    </node>
    <node concept="3clFbW" id="sW" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892363313809" />
      <node concept="37vLTG" id="sZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="t2" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
      <node concept="3cqZAl" id="t0" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
      <node concept="3clFbS" id="t1" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="XkiVB" id="t3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
          <node concept="1BaE9c" id="t5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SPOrECompactionLayoutConfig$X2" />
            <uo k="s:originTrace" v="n:3662141892363313809" />
            <node concept="2YIFZM" id="t7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892363313809" />
              <node concept="11gdke" id="t8" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
              </node>
              <node concept="11gdke" id="t9" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
              </node>
              <node concept="11gdke" id="ta" role="37wK5m">
                <property role="11gdj1" value="32d28aa5f363cac8L" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
              </node>
              <node concept="Xl_RD" id="tb" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.SPOrECompactionLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="t6" role="37wK5m">
            <ref role="3cqZAo" node="sZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:3662141892363313809" />
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892363313809" />
          <node concept="1rXfSq" id="tc" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3662141892363313809" />
            <node concept="2ShNRf" id="td" role="37wK5m">
              <uo k="s:originTrace" v="n:3662141892363313809" />
              <node concept="YeOm9" id="te" role="2ShVmc">
                <uo k="s:originTrace" v="n:3662141892363313809" />
                <node concept="1Y3b0j" id="tf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3662141892363313809" />
                  <node concept="3Tm1VV" id="tg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                  </node>
                  <node concept="3clFb_" id="th" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                    <node concept="3Tm1VV" id="tk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                    <node concept="2AHcQZ" id="tl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                    <node concept="3uibUv" id="tm" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                    <node concept="37vLTG" id="tn" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                      <node concept="3uibUv" id="tq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                      </node>
                      <node concept="2AHcQZ" id="tr" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="to" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                      <node concept="3uibUv" id="ts" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                      </node>
                      <node concept="2AHcQZ" id="tt" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="tp" role="3clF47">
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                      <node concept="3cpWs8" id="tu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                        <node concept="3cpWsn" id="tz" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                          <node concept="10P_77" id="t$" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                          </node>
                          <node concept="1rXfSq" id="t_" role="33vP2m">
                            <ref role="37wK5l" node="sY" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="2OqwBi" id="tA" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                              <node concept="37vLTw" id="tE" role="2Oq$k0">
                                <ref role="3cqZAo" node="tn" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892363313809" />
                              </node>
                              <node concept="liA8E" id="tF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3662141892363313809" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tB" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                              <node concept="37vLTw" id="tG" role="2Oq$k0">
                                <ref role="3cqZAo" node="tn" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892363313809" />
                              </node>
                              <node concept="liA8E" id="tH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3662141892363313809" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tC" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                              <node concept="37vLTw" id="tI" role="2Oq$k0">
                                <ref role="3cqZAo" node="tn" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892363313809" />
                              </node>
                              <node concept="liA8E" id="tJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3662141892363313809" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tD" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                              <node concept="37vLTw" id="tK" role="2Oq$k0">
                                <ref role="3cqZAo" node="tn" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892363313809" />
                              </node>
                              <node concept="liA8E" id="tL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3662141892363313809" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="tv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                      </node>
                      <node concept="3clFbJ" id="tw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                        <node concept="3clFbS" id="tM" role="3clFbx">
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                          <node concept="3clFbF" id="tO" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="2OqwBi" id="tP" role="3clFbG">
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                              <node concept="37vLTw" id="tQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="to" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3662141892363313809" />
                              </node>
                              <node concept="liA8E" id="tR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3662141892363313809" />
                                <node concept="1dyn4i" id="tS" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3662141892363313809" />
                                  <node concept="2ShNRf" id="tT" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3662141892363313809" />
                                    <node concept="1pGfFk" id="tU" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3662141892363313809" />
                                      <node concept="Xl_RD" id="tV" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:3662141892363313809" />
                                      </node>
                                      <node concept="Xl_RD" id="tW" role="37wK5m">
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
                        <node concept="1Wc70l" id="tN" role="3clFbw">
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                          <node concept="3y3z36" id="tX" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="10Nm6u" id="tZ" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                            <node concept="37vLTw" id="u0" role="3uHU7B">
                              <ref role="3cqZAo" node="to" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="tY" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="37vLTw" id="u1" role="3fr31v">
                              <ref role="3cqZAo" node="tz" resolve="result" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="tx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                      </node>
                      <node concept="3clFbF" id="ty" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                        <node concept="37vLTw" id="u2" role="3clFbG">
                          <ref role="3cqZAo" node="tz" resolve="result" />
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ti" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                  </node>
                  <node concept="3uibUv" id="tj" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sX" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892363313809" />
    </node>
    <node concept="2YIFZL" id="sY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892363313809" />
      <node concept="10P_77" id="u3" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
      <node concept="3Tm6S6" id="u4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
      <node concept="3clFbS" id="u5" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892363313889" />
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892363313945" />
          <node concept="22lmx$" id="ub" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892363313946" />
            <node concept="2OqwBi" id="uc" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892363313947" />
              <node concept="2OqwBi" id="ue" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892363313948" />
                <node concept="2OqwBi" id="ug" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892363313949" />
                  <node concept="37vLTw" id="ui" role="2Oq$k0">
                    <ref role="3cqZAo" node="u7" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892363313950" />
                  </node>
                  <node concept="2Xjw5R" id="uj" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892363313951" />
                    <node concept="1xMEDy" id="uk" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892363313952" />
                      <node concept="chp4Y" id="um" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892363313953" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="ul" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892363313954" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="uh" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892363313955" />
                </node>
              </node>
              <node concept="3JPx81" id="uf" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892363313956" />
                <node concept="37vLTw" id="un" role="25WWJ7">
                  <ref role="3cqZAo" node="u6" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892363313957" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ud" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892363313958" />
              <node concept="37vLTw" id="uo" role="2Oq$k0">
                <ref role="3cqZAo" node="u7" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892363313959" />
              </node>
              <node concept="1mIQ4w" id="up" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892363313960" />
                <node concept="chp4Y" id="uq" role="cj9EA">
                  <ref role="cht4Q" to="2qld:5sXqsGQUIOP" resolve="SPOrECompactionAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892363313961" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="ur" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
      <node concept="37vLTG" id="u7" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="us" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
      <node concept="37vLTG" id="u8" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="ut" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
      <node concept="37vLTG" id="u9" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="uu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uv">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeOverlapRemoval" />
    <property role="TrG5h" value="SPOrEOverlapRemovalLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892368106395" />
    <node concept="3Tm1VV" id="uw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892368106395" />
    </node>
    <node concept="3uibUv" id="ux" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892368106395" />
    </node>
    <node concept="3clFbW" id="uy" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892368106395" />
      <node concept="37vLTG" id="u_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="uC" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
      <node concept="3cqZAl" id="uA" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
      <node concept="3clFbS" id="uB" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="XkiVB" id="uD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
          <node concept="1BaE9c" id="uF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SPOrEOverlapRemovalLayoutConfig$6l" />
            <uo k="s:originTrace" v="n:3662141892368106395" />
            <node concept="2YIFZM" id="uH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892368106395" />
              <node concept="11gdke" id="uI" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
              </node>
              <node concept="11gdke" id="uJ" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
              </node>
              <node concept="11gdke" id="uK" role="37wK5m">
                <property role="11gdj1" value="32d28aa5f3acb1ecL" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
              </node>
              <node concept="Xl_RD" id="uL" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.SPOrEOverlapRemovalLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uG" role="37wK5m">
            <ref role="3cqZAo" node="u_" resolve="initContext" />
            <uo k="s:originTrace" v="n:3662141892368106395" />
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892368106395" />
          <node concept="1rXfSq" id="uM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3662141892368106395" />
            <node concept="2ShNRf" id="uN" role="37wK5m">
              <uo k="s:originTrace" v="n:3662141892368106395" />
              <node concept="YeOm9" id="uO" role="2ShVmc">
                <uo k="s:originTrace" v="n:3662141892368106395" />
                <node concept="1Y3b0j" id="uP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3662141892368106395" />
                  <node concept="3Tm1VV" id="uQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                  </node>
                  <node concept="3clFb_" id="uR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                    <node concept="3Tm1VV" id="uU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                    <node concept="2AHcQZ" id="uV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                    <node concept="3uibUv" id="uW" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                    <node concept="37vLTG" id="uX" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                      <node concept="3uibUv" id="v0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                      </node>
                      <node concept="2AHcQZ" id="v1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="uY" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                      <node concept="3uibUv" id="v2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                      </node>
                      <node concept="2AHcQZ" id="v3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uZ" role="3clF47">
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                      <node concept="3cpWs8" id="v4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                        <node concept="3cpWsn" id="v9" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                          <node concept="10P_77" id="va" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                          </node>
                          <node concept="1rXfSq" id="vb" role="33vP2m">
                            <ref role="37wK5l" node="u$" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="2OqwBi" id="vc" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                              <node concept="37vLTw" id="vg" role="2Oq$k0">
                                <ref role="3cqZAo" node="uX" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892368106395" />
                              </node>
                              <node concept="liA8E" id="vh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3662141892368106395" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vd" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                              <node concept="37vLTw" id="vi" role="2Oq$k0">
                                <ref role="3cqZAo" node="uX" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892368106395" />
                              </node>
                              <node concept="liA8E" id="vj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3662141892368106395" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ve" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                              <node concept="37vLTw" id="vk" role="2Oq$k0">
                                <ref role="3cqZAo" node="uX" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892368106395" />
                              </node>
                              <node concept="liA8E" id="vl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3662141892368106395" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vf" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                              <node concept="37vLTw" id="vm" role="2Oq$k0">
                                <ref role="3cqZAo" node="uX" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892368106395" />
                              </node>
                              <node concept="liA8E" id="vn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3662141892368106395" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="v5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                      </node>
                      <node concept="3clFbJ" id="v6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                        <node concept="3clFbS" id="vo" role="3clFbx">
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                          <node concept="3clFbF" id="vq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="2OqwBi" id="vr" role="3clFbG">
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                              <node concept="37vLTw" id="vs" role="2Oq$k0">
                                <ref role="3cqZAo" node="uY" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3662141892368106395" />
                              </node>
                              <node concept="liA8E" id="vt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3662141892368106395" />
                                <node concept="1dyn4i" id="vu" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3662141892368106395" />
                                  <node concept="2ShNRf" id="vv" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3662141892368106395" />
                                    <node concept="1pGfFk" id="vw" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3662141892368106395" />
                                      <node concept="Xl_RD" id="vx" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:3662141892368106395" />
                                      </node>
                                      <node concept="Xl_RD" id="vy" role="37wK5m">
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
                        <node concept="1Wc70l" id="vp" role="3clFbw">
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                          <node concept="3y3z36" id="vz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="10Nm6u" id="v_" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                            <node concept="37vLTw" id="vA" role="3uHU7B">
                              <ref role="3cqZAo" node="uY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="v$" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="37vLTw" id="vB" role="3fr31v">
                              <ref role="3cqZAo" node="v9" resolve="result" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="v7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                      </node>
                      <node concept="3clFbF" id="v8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                        <node concept="37vLTw" id="vC" role="3clFbG">
                          <ref role="3cqZAo" node="v9" resolve="result" />
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="uS" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                  </node>
                  <node concept="3uibUv" id="uT" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uz" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892368106395" />
    </node>
    <node concept="2YIFZL" id="u$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892368106395" />
      <node concept="10P_77" id="vD" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
      <node concept="3Tm6S6" id="vE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
      <node concept="3clFbS" id="vF" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892368106527" />
        <node concept="3clFbF" id="vK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892368106609" />
          <node concept="22lmx$" id="vL" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892368106610" />
            <node concept="2OqwBi" id="vM" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892368106611" />
              <node concept="2OqwBi" id="vO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892368106612" />
                <node concept="2OqwBi" id="vQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892368106613" />
                  <node concept="37vLTw" id="vS" role="2Oq$k0">
                    <ref role="3cqZAo" node="vH" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892368106614" />
                  </node>
                  <node concept="2Xjw5R" id="vT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892368106615" />
                    <node concept="1xMEDy" id="vU" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892368106616" />
                      <node concept="chp4Y" id="vW" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892368106617" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="vV" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892368106618" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="vR" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892368106619" />
                </node>
              </node>
              <node concept="3JPx81" id="vP" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892368106620" />
                <node concept="37vLTw" id="vX" role="25WWJ7">
                  <ref role="3cqZAo" node="vG" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892368106621" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vN" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892368106622" />
              <node concept="37vLTw" id="vY" role="2Oq$k0">
                <ref role="3cqZAo" node="vH" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892368106623" />
              </node>
              <node concept="1mIQ4w" id="vZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892368106624" />
                <node concept="chp4Y" id="w0" role="cj9EA">
                  <ref role="cht4Q" to="2qld:5sXqsGQZDFZ" resolve="SPOrEOverlapRemovalAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892368106625" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="w1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
      <node concept="37vLTG" id="vH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="w2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
      <node concept="37vLTG" id="vI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="w3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
      <node concept="37vLTG" id="vJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="w4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w5">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2630243574829168988" />
    <node concept="3Tm1VV" id="w6" role="1B3o_S">
      <uo k="s:originTrace" v="n:2630243574829168988" />
    </node>
    <node concept="3uibUv" id="w7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2630243574829168988" />
    </node>
    <node concept="3clFbW" id="w8" role="jymVt">
      <uo k="s:originTrace" v="n:2630243574829168988" />
      <node concept="37vLTG" id="wb" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="we" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
      <node concept="3cqZAl" id="wc" role="3clF45">
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
      <node concept="3clFbS" id="wd" role="3clF47">
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="XkiVB" id="wf" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
          <node concept="1BaE9c" id="wh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShapeNodeExpression$wO" />
            <uo k="s:originTrace" v="n:2630243574829168988" />
            <node concept="2YIFZM" id="wj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2630243574829168988" />
              <node concept="11gdke" id="wk" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
              </node>
              <node concept="11gdke" id="wl" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
              </node>
              <node concept="11gdke" id="wm" role="37wK5m">
                <property role="11gdj1" value="248080987e6c1e96L" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
              </node>
              <node concept="Xl_RD" id="wn" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.ShapeNodeExpression" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wi" role="37wK5m">
            <ref role="3cqZAo" node="wb" resolve="initContext" />
            <uo k="s:originTrace" v="n:2630243574829168988" />
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2630243574829168988" />
          <node concept="1rXfSq" id="wo" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2630243574829168988" />
            <node concept="2ShNRf" id="wp" role="37wK5m">
              <uo k="s:originTrace" v="n:2630243574829168988" />
              <node concept="YeOm9" id="wq" role="2ShVmc">
                <uo k="s:originTrace" v="n:2630243574829168988" />
                <node concept="1Y3b0j" id="wr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2630243574829168988" />
                  <node concept="3Tm1VV" id="ws" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                  </node>
                  <node concept="3clFb_" id="wt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                    <node concept="3Tm1VV" id="ww" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                    <node concept="2AHcQZ" id="wx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                    <node concept="3uibUv" id="wy" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                    <node concept="37vLTG" id="wz" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                      <node concept="3uibUv" id="wA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                      </node>
                      <node concept="2AHcQZ" id="wB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="w$" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                      <node concept="3uibUv" id="wC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                      </node>
                      <node concept="2AHcQZ" id="wD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w_" role="3clF47">
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                      <node concept="3cpWs8" id="wE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                        <node concept="3cpWsn" id="wJ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                          <node concept="10P_77" id="wK" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                          </node>
                          <node concept="1rXfSq" id="wL" role="33vP2m">
                            <ref role="37wK5l" node="wa" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="2OqwBi" id="wM" role="37wK5m">
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                              <node concept="37vLTw" id="wQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="wz" resolve="context" />
                                <uo k="s:originTrace" v="n:2630243574829168988" />
                              </node>
                              <node concept="liA8E" id="wR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2630243574829168988" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="wN" role="37wK5m">
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                              <node concept="37vLTw" id="wS" role="2Oq$k0">
                                <ref role="3cqZAo" node="wz" resolve="context" />
                                <uo k="s:originTrace" v="n:2630243574829168988" />
                              </node>
                              <node concept="liA8E" id="wT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2630243574829168988" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="wO" role="37wK5m">
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                              <node concept="37vLTw" id="wU" role="2Oq$k0">
                                <ref role="3cqZAo" node="wz" resolve="context" />
                                <uo k="s:originTrace" v="n:2630243574829168988" />
                              </node>
                              <node concept="liA8E" id="wV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2630243574829168988" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="wP" role="37wK5m">
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                              <node concept="37vLTw" id="wW" role="2Oq$k0">
                                <ref role="3cqZAo" node="wz" resolve="context" />
                                <uo k="s:originTrace" v="n:2630243574829168988" />
                              </node>
                              <node concept="liA8E" id="wX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2630243574829168988" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="wF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                      </node>
                      <node concept="3clFbJ" id="wG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                        <node concept="3clFbS" id="wY" role="3clFbx">
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                          <node concept="3clFbF" id="x0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="2OqwBi" id="x1" role="3clFbG">
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                              <node concept="37vLTw" id="x2" role="2Oq$k0">
                                <ref role="3cqZAo" node="w$" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2630243574829168988" />
                              </node>
                              <node concept="liA8E" id="x3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2630243574829168988" />
                                <node concept="1dyn4i" id="x4" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2630243574829168988" />
                                  <node concept="2ShNRf" id="x5" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2630243574829168988" />
                                    <node concept="1pGfFk" id="x6" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2630243574829168988" />
                                      <node concept="Xl_RD" id="x7" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:2630243574829168988" />
                                      </node>
                                      <node concept="Xl_RD" id="x8" role="37wK5m">
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
                        <node concept="1Wc70l" id="wZ" role="3clFbw">
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                          <node concept="3y3z36" id="x9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="10Nm6u" id="xb" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                            <node concept="37vLTw" id="xc" role="3uHU7B">
                              <ref role="3cqZAo" node="w$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="xa" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="37vLTw" id="xd" role="3fr31v">
                              <ref role="3cqZAo" node="wJ" resolve="result" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="wH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                      </node>
                      <node concept="3clFbF" id="wI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                        <node concept="37vLTw" id="xe" role="3clFbG">
                          <ref role="3cqZAo" node="wJ" resolve="result" />
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="wu" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                  </node>
                  <node concept="3uibUv" id="wv" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w9" role="jymVt">
      <uo k="s:originTrace" v="n:2630243574829168988" />
    </node>
    <node concept="2YIFZL" id="wa" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2630243574829168988" />
      <node concept="10P_77" id="xf" role="3clF45">
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
      <node concept="3Tm6S6" id="xg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
      <node concept="3clFbS" id="xh" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150820" />
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150821" />
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150822" />
            <node concept="2OqwBi" id="xo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150823" />
              <node concept="37vLTw" id="xq" role="2Oq$k0">
                <ref role="3cqZAo" node="xj" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150824" />
              </node>
              <node concept="2Xjw5R" id="xr" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150825" />
                <node concept="1xMEDy" id="xs" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150826" />
                  <node concept="chp4Y" id="xu" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:6uo2fN6gOXK" resolve="IShape" />
                    <uo k="s:originTrace" v="n:1513752667327150827" />
                  </node>
                </node>
                <node concept="1xIGOp" id="xt" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150828" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="xp" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150829" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="xv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="xw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
      <node concept="37vLTG" id="xk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="xx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
      <node concept="37vLTG" id="xl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="xy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xz">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:3454709602156596710" />
    <node concept="3Tm1VV" id="x$" role="1B3o_S">
      <uo k="s:originTrace" v="n:3454709602156596710" />
    </node>
    <node concept="3uibUv" id="x_" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3454709602156596710" />
    </node>
    <node concept="3clFbW" id="xA" role="jymVt">
      <uo k="s:originTrace" v="n:3454709602156596710" />
      <node concept="37vLTG" id="xD" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3454709602156596710" />
        <node concept="3uibUv" id="xG" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3454709602156596710" />
        </node>
      </node>
      <node concept="3cqZAl" id="xE" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156596710" />
      </node>
      <node concept="3clFbS" id="xF" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156596710" />
        <node concept="XkiVB" id="xH" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="1BaE9c" id="xJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShapeParameterReference$IM" />
            <uo k="s:originTrace" v="n:3454709602156596710" />
            <node concept="2YIFZM" id="xL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
              <node concept="11gdke" id="xM" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
              <node concept="11gdke" id="xN" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
              <node concept="11gdke" id="xO" role="37wK5m">
                <property role="11gdj1" value="2ff198144eacc0b1L" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
              <node concept="Xl_RD" id="xP" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xK" role="37wK5m">
            <ref role="3cqZAo" node="xD" resolve="initContext" />
            <uo k="s:originTrace" v="n:3454709602156596710" />
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="1rXfSq" id="xQ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3454709602156596710" />
            <node concept="2ShNRf" id="xR" role="37wK5m">
              <uo k="s:originTrace" v="n:3454709602156596710" />
              <node concept="1pGfFk" id="xS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="xU" resolve="ShapeParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
                <node concept="Xjq3P" id="xT" role="37wK5m">
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xB" role="jymVt">
      <uo k="s:originTrace" v="n:3454709602156596710" />
    </node>
    <node concept="312cEu" id="xC" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3454709602156596710" />
      <node concept="3clFbW" id="xU" role="jymVt">
        <uo k="s:originTrace" v="n:3454709602156596710" />
        <node concept="37vLTG" id="xX" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="3uibUv" id="y0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3454709602156596710" />
          </node>
        </node>
        <node concept="3cqZAl" id="xY" role="3clF45">
          <uo k="s:originTrace" v="n:3454709602156596710" />
        </node>
        <node concept="3clFbS" id="xZ" role="3clF47">
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="XkiVB" id="y1" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3454709602156596710" />
            <node concept="1BaE9c" id="y2" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$D4tN" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
              <node concept="2YIFZM" id="y6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
                <node concept="11gdke" id="y7" role="37wK5m">
                  <property role="11gdj1" value="fa13cc63c4764d46L" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
                <node concept="11gdke" id="y8" role="37wK5m">
                  <property role="11gdj1" value="9c96d53670abe7bcL" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
                <node concept="11gdke" id="y9" role="37wK5m">
                  <property role="11gdj1" value="2ff198144eacc0b1L" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
                <node concept="11gdke" id="ya" role="37wK5m">
                  <property role="11gdj1" value="2ff198144eacc0fcL" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
                <node concept="Xl_RD" id="yb" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="y3" role="37wK5m">
              <ref role="3cqZAo" node="xX" resolve="container" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
            </node>
            <node concept="3clFbT" id="y4" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
            </node>
            <node concept="3clFbT" id="y5" role="37wK5m">
              <uo k="s:originTrace" v="n:3454709602156596710" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3454709602156596710" />
        <node concept="3Tm1VV" id="yc" role="1B3o_S">
          <uo k="s:originTrace" v="n:3454709602156596710" />
        </node>
        <node concept="3uibUv" id="yd" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3454709602156596710" />
        </node>
        <node concept="2AHcQZ" id="ye" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3454709602156596710" />
        </node>
        <node concept="3clFbS" id="yf" role="3clF47">
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="3cpWs6" id="yh" role="3cqZAp">
            <uo k="s:originTrace" v="n:3454709602156596710" />
            <node concept="2ShNRf" id="yi" role="3cqZAk">
              <uo k="s:originTrace" v="n:3454709602156596764" />
              <node concept="YeOm9" id="yj" role="2ShVmc">
                <uo k="s:originTrace" v="n:3454709602156596764" />
                <node concept="1Y3b0j" id="yk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:3454709602156596764" />
                  <node concept="3Tm1VV" id="yl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3454709602156596764" />
                  </node>
                  <node concept="3clFb_" id="ym" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:3454709602156596764" />
                    <node concept="3Tm1VV" id="yo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3454709602156596764" />
                    </node>
                    <node concept="3uibUv" id="yp" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:3454709602156596764" />
                    </node>
                    <node concept="3clFbS" id="yq" role="3clF47">
                      <uo k="s:originTrace" v="n:3454709602156596764" />
                      <node concept="3cpWs6" id="ys" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3454709602156596764" />
                        <node concept="2ShNRf" id="yt" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3454709602156596764" />
                          <node concept="1pGfFk" id="yu" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:3454709602156596764" />
                            <node concept="Xl_RD" id="yv" role="37wK5m">
                              <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                              <uo k="s:originTrace" v="n:3454709602156596764" />
                            </node>
                            <node concept="Xl_RD" id="yw" role="37wK5m">
                              <property role="Xl_RC" value="3454709602156596764" />
                              <uo k="s:originTrace" v="n:3454709602156596764" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3454709602156596764" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="yn" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:3454709602156596764" />
                    <node concept="3Tm1VV" id="yx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3454709602156596764" />
                    </node>
                    <node concept="3uibUv" id="yy" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:3454709602156596764" />
                    </node>
                    <node concept="37vLTG" id="yz" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:3454709602156596764" />
                      <node concept="3uibUv" id="yA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:3454709602156596764" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="y$" role="3clF47">
                      <uo k="s:originTrace" v="n:3454709602156596764" />
                      <node concept="3clFbF" id="yB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6646476627295591917" />
                        <node concept="2ShNRf" id="yC" role="3clFbG">
                          <uo k="s:originTrace" v="n:6646476627295591918" />
                          <node concept="1pGfFk" id="yD" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:6646476627295591919" />
                            <node concept="2OqwBi" id="yE" role="37wK5m">
                              <uo k="s:originTrace" v="n:6646476627295591920" />
                              <node concept="2OqwBi" id="yF" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6646476627295591921" />
                                <node concept="1DoJHT" id="yH" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6646476627295591922" />
                                  <node concept="3uibUv" id="yJ" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="yK" role="1EMhIo">
                                    <ref role="3cqZAo" node="yz" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="yI" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6646476627295591923" />
                                  <node concept="1xMEDy" id="yL" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6646476627295591924" />
                                    <node concept="chp4Y" id="yN" role="ri$Ld">
                                      <ref role="cht4Q" to="2qld:6uo2fN6fbSW" resolve="ShapeDefinition" />
                                      <uo k="s:originTrace" v="n:6646476627295591925" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="yM" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6646476627295591926" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="yG" role="2OqNvi">
                                <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                                <uo k="s:originTrace" v="n:6646476627295591927" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="y_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3454709602156596764" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3454709602156596710" />
        </node>
      </node>
      <node concept="3uibUv" id="xW" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3454709602156596710" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yO">
    <property role="3GE5qa" value="layoutAlgorithm.config.stress" />
    <property role="TrG5h" value="StressLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892370214479" />
    <node concept="3Tm1VV" id="yP" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892370214479" />
    </node>
    <node concept="3uibUv" id="yQ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892370214479" />
    </node>
    <node concept="3clFbW" id="yR" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892370214479" />
      <node concept="37vLTG" id="yU" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="yX" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
      <node concept="3cqZAl" id="yV" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
      <node concept="3clFbS" id="yW" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="XkiVB" id="yY" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
          <node concept="1BaE9c" id="z0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StressLayoutConfig$I6" />
            <uo k="s:originTrace" v="n:3662141892370214479" />
            <node concept="2YIFZM" id="z2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892370214479" />
              <node concept="11gdke" id="z3" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
              </node>
              <node concept="11gdke" id="z4" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
              </node>
              <node concept="11gdke" id="z5" role="37wK5m">
                <property role="11gdj1" value="32d28aa5f3cd4551L" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
              </node>
              <node concept="Xl_RD" id="z6" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.StressLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="z1" role="37wK5m">
            <ref role="3cqZAo" node="yU" resolve="initContext" />
            <uo k="s:originTrace" v="n:3662141892370214479" />
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892370214479" />
          <node concept="1rXfSq" id="z7" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3662141892370214479" />
            <node concept="2ShNRf" id="z8" role="37wK5m">
              <uo k="s:originTrace" v="n:3662141892370214479" />
              <node concept="YeOm9" id="z9" role="2ShVmc">
                <uo k="s:originTrace" v="n:3662141892370214479" />
                <node concept="1Y3b0j" id="za" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3662141892370214479" />
                  <node concept="3Tm1VV" id="zb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                  </node>
                  <node concept="3clFb_" id="zc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                    <node concept="3Tm1VV" id="zf" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                    <node concept="2AHcQZ" id="zg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                    <node concept="3uibUv" id="zh" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                    <node concept="37vLTG" id="zi" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                      <node concept="3uibUv" id="zl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                      </node>
                      <node concept="2AHcQZ" id="zm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="zj" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                      <node concept="3uibUv" id="zn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                      </node>
                      <node concept="2AHcQZ" id="zo" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="zk" role="3clF47">
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                      <node concept="3cpWs8" id="zp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                        <node concept="3cpWsn" id="zu" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                          <node concept="10P_77" id="zv" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                          </node>
                          <node concept="1rXfSq" id="zw" role="33vP2m">
                            <ref role="37wK5l" node="yT" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="2OqwBi" id="zx" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                              <node concept="37vLTw" id="z_" role="2Oq$k0">
                                <ref role="3cqZAo" node="zi" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892370214479" />
                              </node>
                              <node concept="liA8E" id="zA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3662141892370214479" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zy" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                              <node concept="37vLTw" id="zB" role="2Oq$k0">
                                <ref role="3cqZAo" node="zi" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892370214479" />
                              </node>
                              <node concept="liA8E" id="zC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3662141892370214479" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="zz" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                              <node concept="37vLTw" id="zD" role="2Oq$k0">
                                <ref role="3cqZAo" node="zi" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892370214479" />
                              </node>
                              <node concept="liA8E" id="zE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3662141892370214479" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="z$" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                              <node concept="37vLTw" id="zF" role="2Oq$k0">
                                <ref role="3cqZAo" node="zi" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892370214479" />
                              </node>
                              <node concept="liA8E" id="zG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3662141892370214479" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                      </node>
                      <node concept="3clFbJ" id="zr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                        <node concept="3clFbS" id="zH" role="3clFbx">
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                          <node concept="3clFbF" id="zJ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="2OqwBi" id="zK" role="3clFbG">
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                              <node concept="37vLTw" id="zL" role="2Oq$k0">
                                <ref role="3cqZAo" node="zj" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3662141892370214479" />
                              </node>
                              <node concept="liA8E" id="zM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3662141892370214479" />
                                <node concept="1dyn4i" id="zN" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3662141892370214479" />
                                  <node concept="2ShNRf" id="zO" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3662141892370214479" />
                                    <node concept="1pGfFk" id="zP" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3662141892370214479" />
                                      <node concept="Xl_RD" id="zQ" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:3662141892370214479" />
                                      </node>
                                      <node concept="Xl_RD" id="zR" role="37wK5m">
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
                        <node concept="1Wc70l" id="zI" role="3clFbw">
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                          <node concept="3y3z36" id="zS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="10Nm6u" id="zU" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                            <node concept="37vLTw" id="zV" role="3uHU7B">
                              <ref role="3cqZAo" node="zj" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="zT" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="37vLTw" id="zW" role="3fr31v">
                              <ref role="3cqZAo" node="zu" resolve="result" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                      </node>
                      <node concept="3clFbF" id="zt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                        <node concept="37vLTw" id="zX" role="3clFbG">
                          <ref role="3cqZAo" node="zu" resolve="result" />
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="zd" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                  </node>
                  <node concept="3uibUv" id="ze" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yS" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892370214479" />
    </node>
    <node concept="2YIFZL" id="yT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892370214479" />
      <node concept="10P_77" id="zY" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
      <node concept="3Tm6S6" id="zZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
      <node concept="3clFbS" id="$0" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892370214559" />
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892370214641" />
          <node concept="22lmx$" id="$6" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892370214642" />
            <node concept="2OqwBi" id="$7" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892370214643" />
              <node concept="2OqwBi" id="$9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892370214644" />
                <node concept="2OqwBi" id="$b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892370214645" />
                  <node concept="37vLTw" id="$d" role="2Oq$k0">
                    <ref role="3cqZAo" node="$2" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892370214646" />
                  </node>
                  <node concept="2Xjw5R" id="$e" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892370214647" />
                    <node concept="1xMEDy" id="$f" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892370214648" />
                      <node concept="chp4Y" id="$h" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892370214649" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="$g" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892370214650" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="$c" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892370214651" />
                </node>
              </node>
              <node concept="3JPx81" id="$a" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892370214652" />
                <node concept="37vLTw" id="$i" role="25WWJ7">
                  <ref role="3cqZAo" node="$1" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892370214653" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$8" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892370214654" />
              <node concept="37vLTw" id="$j" role="2Oq$k0">
                <ref role="3cqZAo" node="$2" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892370214655" />
              </node>
              <node concept="1mIQ4w" id="$k" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892370214656" />
                <node concept="chp4Y" id="$l" role="cj9EA">
                  <ref role="cht4Q" to="2qld:5sXqsGR3$$D" resolve="StressLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892370214657" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="$m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
      <node concept="37vLTG" id="$2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="$n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
      <node concept="37vLTG" id="$3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="$o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
      <node concept="37vLTG" id="$4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="$p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$q">
    <property role="TrG5h" value="ThisNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:8587703283520407597" />
    <node concept="3Tm1VV" id="$r" role="1B3o_S">
      <uo k="s:originTrace" v="n:8587703283520407597" />
    </node>
    <node concept="3uibUv" id="$s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8587703283520407597" />
    </node>
    <node concept="3clFbW" id="$t" role="jymVt">
      <uo k="s:originTrace" v="n:8587703283520407597" />
      <node concept="37vLTG" id="$w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="$z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
      <node concept="3cqZAl" id="$x" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
      <node concept="3clFbS" id="$y" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="XkiVB" id="$$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
          <node concept="1BaE9c" id="$A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisNodeExpression$h8" />
            <uo k="s:originTrace" v="n:8587703283520407597" />
            <node concept="2YIFZM" id="$C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8587703283520407597" />
              <node concept="11gdke" id="$D" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
              </node>
              <node concept="11gdke" id="$E" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
              </node>
              <node concept="11gdke" id="$F" role="37wK5m">
                <property role="11gdj1" value="772da6a302a917f6L" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
              </node>
              <node concept="Xl_RD" id="$G" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="$B" role="37wK5m">
            <ref role="3cqZAo" node="$w" resolve="initContext" />
            <uo k="s:originTrace" v="n:8587703283520407597" />
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520407597" />
          <node concept="1rXfSq" id="$H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8587703283520407597" />
            <node concept="2ShNRf" id="$I" role="37wK5m">
              <uo k="s:originTrace" v="n:8587703283520407597" />
              <node concept="YeOm9" id="$J" role="2ShVmc">
                <uo k="s:originTrace" v="n:8587703283520407597" />
                <node concept="1Y3b0j" id="$K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8587703283520407597" />
                  <node concept="3Tm1VV" id="$L" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                  </node>
                  <node concept="3clFb_" id="$M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                    <node concept="3Tm1VV" id="$P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                    <node concept="2AHcQZ" id="$Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                    <node concept="3uibUv" id="$R" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                    <node concept="37vLTG" id="$S" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                      <node concept="3uibUv" id="$V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                      </node>
                      <node concept="2AHcQZ" id="$W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="$T" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                      <node concept="3uibUv" id="$X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                      </node>
                      <node concept="2AHcQZ" id="$Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$U" role="3clF47">
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                      <node concept="3cpWs8" id="$Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                        <node concept="3cpWsn" id="_4" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                          <node concept="10P_77" id="_5" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                          </node>
                          <node concept="1rXfSq" id="_6" role="33vP2m">
                            <ref role="37wK5l" node="$v" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="2OqwBi" id="_7" role="37wK5m">
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                              <node concept="37vLTw" id="_b" role="2Oq$k0">
                                <ref role="3cqZAo" node="$S" resolve="context" />
                                <uo k="s:originTrace" v="n:8587703283520407597" />
                              </node>
                              <node concept="liA8E" id="_c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8587703283520407597" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_8" role="37wK5m">
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                              <node concept="37vLTw" id="_d" role="2Oq$k0">
                                <ref role="3cqZAo" node="$S" resolve="context" />
                                <uo k="s:originTrace" v="n:8587703283520407597" />
                              </node>
                              <node concept="liA8E" id="_e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8587703283520407597" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_9" role="37wK5m">
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                              <node concept="37vLTw" id="_f" role="2Oq$k0">
                                <ref role="3cqZAo" node="$S" resolve="context" />
                                <uo k="s:originTrace" v="n:8587703283520407597" />
                              </node>
                              <node concept="liA8E" id="_g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8587703283520407597" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_a" role="37wK5m">
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                              <node concept="37vLTw" id="_h" role="2Oq$k0">
                                <ref role="3cqZAo" node="$S" resolve="context" />
                                <uo k="s:originTrace" v="n:8587703283520407597" />
                              </node>
                              <node concept="liA8E" id="_i" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8587703283520407597" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="_0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                      </node>
                      <node concept="3clFbJ" id="_1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                        <node concept="3clFbS" id="_j" role="3clFbx">
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                          <node concept="3clFbF" id="_l" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="2OqwBi" id="_m" role="3clFbG">
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                              <node concept="37vLTw" id="_n" role="2Oq$k0">
                                <ref role="3cqZAo" node="$T" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8587703283520407597" />
                              </node>
                              <node concept="liA8E" id="_o" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8587703283520407597" />
                                <node concept="1dyn4i" id="_p" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8587703283520407597" />
                                  <node concept="2ShNRf" id="_q" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8587703283520407597" />
                                    <node concept="1pGfFk" id="_r" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8587703283520407597" />
                                      <node concept="Xl_RD" id="_s" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:8587703283520407597" />
                                      </node>
                                      <node concept="Xl_RD" id="_t" role="37wK5m">
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
                        <node concept="1Wc70l" id="_k" role="3clFbw">
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                          <node concept="3y3z36" id="_u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="10Nm6u" id="_w" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                            <node concept="37vLTw" id="_x" role="3uHU7B">
                              <ref role="3cqZAo" node="$T" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="_v" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="37vLTw" id="_y" role="3fr31v">
                              <ref role="3cqZAo" node="_4" resolve="result" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="_2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                      </node>
                      <node concept="3clFbF" id="_3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                        <node concept="37vLTw" id="_z" role="3clFbG">
                          <ref role="3cqZAo" node="_4" resolve="result" />
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="$N" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                  </node>
                  <node concept="3uibUv" id="$O" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$u" role="jymVt">
      <uo k="s:originTrace" v="n:8587703283520407597" />
    </node>
    <node concept="2YIFZL" id="$v" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8587703283520407597" />
      <node concept="10P_77" id="_$" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
      <node concept="3Tm6S6" id="__" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
      <node concept="3clFbS" id="_A" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150809" />
        <node concept="3clFbF" id="_F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150810" />
          <node concept="2OqwBi" id="_G" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150811" />
            <node concept="2OqwBi" id="_H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150812" />
              <node concept="37vLTw" id="_J" role="2Oq$k0">
                <ref role="3cqZAo" node="_C" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150813" />
              </node>
              <node concept="2Xjw5R" id="_K" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150814" />
                <node concept="1xMEDy" id="_L" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150815" />
                  <node concept="chp4Y" id="_N" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    <uo k="s:originTrace" v="n:1513752667327150816" />
                  </node>
                </node>
                <node concept="1xIGOp" id="_M" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150817" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="_I" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150818" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="_O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
      <node concept="37vLTG" id="_C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="_P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
      <node concept="37vLTG" id="_D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="_Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
      <node concept="37vLTG" id="_E" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="_R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_S">
    <property role="3GE5qa" value="layoutAlgorithm.config.topdownPacking" />
    <property role="TrG5h" value="TopdownPackingLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892374603472" />
    <node concept="3Tm1VV" id="_T" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892374603472" />
    </node>
    <node concept="3uibUv" id="_U" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892374603472" />
    </node>
    <node concept="3clFbW" id="_V" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892374603472" />
      <node concept="37vLTG" id="_Y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="A1" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
      <node concept="3cqZAl" id="_Z" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
      <node concept="3clFbS" id="A0" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="XkiVB" id="A2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
          <node concept="1BaE9c" id="A4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TopdownPackingLayoutConfig$L5" />
            <uo k="s:originTrace" v="n:3662141892374603472" />
            <node concept="2YIFZM" id="A6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892374603472" />
              <node concept="11gdke" id="A7" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
              </node>
              <node concept="11gdke" id="A8" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
              </node>
              <node concept="11gdke" id="A9" role="37wK5m">
                <property role="11gdj1" value="32d28aa5f4100c9cL" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
              </node>
              <node concept="Xl_RD" id="Aa" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.TopdownPackingLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="A5" role="37wK5m">
            <ref role="3cqZAo" node="_Y" resolve="initContext" />
            <uo k="s:originTrace" v="n:3662141892374603472" />
          </node>
        </node>
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892374603472" />
          <node concept="1rXfSq" id="Ab" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3662141892374603472" />
            <node concept="2ShNRf" id="Ac" role="37wK5m">
              <uo k="s:originTrace" v="n:3662141892374603472" />
              <node concept="YeOm9" id="Ad" role="2ShVmc">
                <uo k="s:originTrace" v="n:3662141892374603472" />
                <node concept="1Y3b0j" id="Ae" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3662141892374603472" />
                  <node concept="3Tm1VV" id="Af" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                  </node>
                  <node concept="3clFb_" id="Ag" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                    <node concept="3Tm1VV" id="Aj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                    <node concept="2AHcQZ" id="Ak" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                    <node concept="3uibUv" id="Al" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                    <node concept="37vLTG" id="Am" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                      <node concept="3uibUv" id="Ap" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                      </node>
                      <node concept="2AHcQZ" id="Aq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="An" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                      <node concept="3uibUv" id="Ar" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                      </node>
                      <node concept="2AHcQZ" id="As" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ao" role="3clF47">
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                      <node concept="3cpWs8" id="At" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                        <node concept="3cpWsn" id="Ay" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                          <node concept="10P_77" id="Az" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                          </node>
                          <node concept="1rXfSq" id="A$" role="33vP2m">
                            <ref role="37wK5l" node="_X" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="2OqwBi" id="A_" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                              <node concept="37vLTw" id="AD" role="2Oq$k0">
                                <ref role="3cqZAo" node="Am" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892374603472" />
                              </node>
                              <node concept="liA8E" id="AE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3662141892374603472" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="AA" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                              <node concept="37vLTw" id="AF" role="2Oq$k0">
                                <ref role="3cqZAo" node="Am" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892374603472" />
                              </node>
                              <node concept="liA8E" id="AG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3662141892374603472" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="AB" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                              <node concept="37vLTw" id="AH" role="2Oq$k0">
                                <ref role="3cqZAo" node="Am" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892374603472" />
                              </node>
                              <node concept="liA8E" id="AI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3662141892374603472" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="AC" role="37wK5m">
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                              <node concept="37vLTw" id="AJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="Am" resolve="context" />
                                <uo k="s:originTrace" v="n:3662141892374603472" />
                              </node>
                              <node concept="liA8E" id="AK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3662141892374603472" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Au" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                      </node>
                      <node concept="3clFbJ" id="Av" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                        <node concept="3clFbS" id="AL" role="3clFbx">
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                          <node concept="3clFbF" id="AN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="2OqwBi" id="AO" role="3clFbG">
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                              <node concept="37vLTw" id="AP" role="2Oq$k0">
                                <ref role="3cqZAo" node="An" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3662141892374603472" />
                              </node>
                              <node concept="liA8E" id="AQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3662141892374603472" />
                                <node concept="1dyn4i" id="AR" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3662141892374603472" />
                                  <node concept="2ShNRf" id="AS" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3662141892374603472" />
                                    <node concept="1pGfFk" id="AT" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3662141892374603472" />
                                      <node concept="Xl_RD" id="AU" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:3662141892374603472" />
                                      </node>
                                      <node concept="Xl_RD" id="AV" role="37wK5m">
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
                        <node concept="1Wc70l" id="AM" role="3clFbw">
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                          <node concept="3y3z36" id="AW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="10Nm6u" id="AY" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                            <node concept="37vLTw" id="AZ" role="3uHU7B">
                              <ref role="3cqZAo" node="An" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="AX" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="37vLTw" id="B0" role="3fr31v">
                              <ref role="3cqZAo" node="Ay" resolve="result" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Aw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                      </node>
                      <node concept="3clFbF" id="Ax" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                        <node concept="37vLTw" id="B1" role="3clFbG">
                          <ref role="3cqZAo" node="Ay" resolve="result" />
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Ah" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                  </node>
                  <node concept="3uibUv" id="Ai" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_W" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892374603472" />
    </node>
    <node concept="2YIFZL" id="_X" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892374603472" />
      <node concept="10P_77" id="B2" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
      <node concept="3Tm6S6" id="B3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
      <node concept="3clFbS" id="B4" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892374603578" />
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892374603686" />
          <node concept="22lmx$" id="Ba" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892374603687" />
            <node concept="2OqwBi" id="Bb" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892374603688" />
              <node concept="2OqwBi" id="Bd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892374603689" />
                <node concept="2OqwBi" id="Bf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892374603690" />
                  <node concept="37vLTw" id="Bh" role="2Oq$k0">
                    <ref role="3cqZAo" node="B6" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892374603691" />
                  </node>
                  <node concept="2Xjw5R" id="Bi" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892374603692" />
                    <node concept="1xMEDy" id="Bj" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892374603693" />
                      <node concept="chp4Y" id="Bl" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892374603694" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="Bk" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892374603695" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Bg" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892374603696" />
                </node>
              </node>
              <node concept="3JPx81" id="Be" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892374603697" />
                <node concept="37vLTw" id="Bm" role="25WWJ7">
                  <ref role="3cqZAo" node="B5" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892374603698" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Bc" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892374603699" />
              <node concept="37vLTw" id="Bn" role="2Oq$k0">
                <ref role="3cqZAo" node="B6" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892374603700" />
              </node>
              <node concept="1mIQ4w" id="Bo" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892374603701" />
                <node concept="chp4Y" id="Bp" role="cj9EA">
                  <ref role="cht4Q" to="2qld:6_QKC_EKvBJ" resolve="TopDownLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892374603702" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="Bq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
      <node concept="37vLTG" id="B6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="Br" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
      <node concept="37vLTG" id="B7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="Bs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
      <node concept="37vLTG" id="B8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="Bt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bu">
    <property role="3GE5qa" value="layoutAlgorithm.config.tree" />
    <property role="TrG5h" value="TreeLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:477607467908036813" />
    <node concept="3Tm1VV" id="Bv" role="1B3o_S">
      <uo k="s:originTrace" v="n:477607467908036813" />
    </node>
    <node concept="3uibUv" id="Bw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:477607467908036813" />
    </node>
    <node concept="3clFbW" id="Bx" role="jymVt">
      <uo k="s:originTrace" v="n:477607467908036813" />
      <node concept="37vLTG" id="B$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="BB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
      <node concept="3cqZAl" id="B_" role="3clF45">
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
      <node concept="3clFbS" id="BA" role="3clF47">
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="XkiVB" id="BC" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:477607467908036813" />
          <node concept="1BaE9c" id="BE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TreeLayoutConfig$2w" />
            <uo k="s:originTrace" v="n:477607467908036813" />
            <node concept="2YIFZM" id="BG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:477607467908036813" />
              <node concept="11gdke" id="BH" role="37wK5m">
                <property role="11gdj1" value="fa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:477607467908036813" />
              </node>
              <node concept="11gdke" id="BI" role="37wK5m">
                <property role="11gdj1" value="9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:477607467908036813" />
              </node>
              <node concept="11gdke" id="BJ" role="37wK5m">
                <property role="11gdj1" value="6a0cd762abaa534L" />
                <uo k="s:originTrace" v="n:477607467908036813" />
              </node>
              <node concept="Xl_RD" id="BK" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.TreeLayoutConfig" />
                <uo k="s:originTrace" v="n:477607467908036813" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="BF" role="37wK5m">
            <ref role="3cqZAo" node="B$" resolve="initContext" />
            <uo k="s:originTrace" v="n:477607467908036813" />
          </node>
        </node>
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467908036813" />
          <node concept="1rXfSq" id="BL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:477607467908036813" />
            <node concept="2ShNRf" id="BM" role="37wK5m">
              <uo k="s:originTrace" v="n:477607467908036813" />
              <node concept="YeOm9" id="BN" role="2ShVmc">
                <uo k="s:originTrace" v="n:477607467908036813" />
                <node concept="1Y3b0j" id="BO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:477607467908036813" />
                  <node concept="3Tm1VV" id="BP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:477607467908036813" />
                  </node>
                  <node concept="3clFb_" id="BQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:477607467908036813" />
                    <node concept="3Tm1VV" id="BT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                    <node concept="2AHcQZ" id="BU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                    <node concept="3uibUv" id="BV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                    <node concept="37vLTG" id="BW" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:477607467908036813" />
                      <node concept="3uibUv" id="BZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:477607467908036813" />
                      </node>
                      <node concept="2AHcQZ" id="C0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:477607467908036813" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="BX" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:477607467908036813" />
                      <node concept="3uibUv" id="C1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:477607467908036813" />
                      </node>
                      <node concept="2AHcQZ" id="C2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:477607467908036813" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="BY" role="3clF47">
                      <uo k="s:originTrace" v="n:477607467908036813" />
                      <node concept="3cpWs8" id="C3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467908036813" />
                        <node concept="3cpWsn" id="C8" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:477607467908036813" />
                          <node concept="10P_77" id="C9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                          </node>
                          <node concept="1rXfSq" id="Ca" role="33vP2m">
                            <ref role="37wK5l" node="Bz" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="2OqwBi" id="Cb" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467908036813" />
                              <node concept="37vLTw" id="Cf" role="2Oq$k0">
                                <ref role="3cqZAo" node="BW" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467908036813" />
                              </node>
                              <node concept="liA8E" id="Cg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:477607467908036813" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Cc" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467908036813" />
                              <node concept="37vLTw" id="Ch" role="2Oq$k0">
                                <ref role="3cqZAo" node="BW" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467908036813" />
                              </node>
                              <node concept="liA8E" id="Ci" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:477607467908036813" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Cd" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467908036813" />
                              <node concept="37vLTw" id="Cj" role="2Oq$k0">
                                <ref role="3cqZAo" node="BW" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467908036813" />
                              </node>
                              <node concept="liA8E" id="Ck" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:477607467908036813" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Ce" role="37wK5m">
                              <uo k="s:originTrace" v="n:477607467908036813" />
                              <node concept="37vLTw" id="Cl" role="2Oq$k0">
                                <ref role="3cqZAo" node="BW" resolve="context" />
                                <uo k="s:originTrace" v="n:477607467908036813" />
                              </node>
                              <node concept="liA8E" id="Cm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:477607467908036813" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467908036813" />
                      </node>
                      <node concept="3clFbJ" id="C5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467908036813" />
                        <node concept="3clFbS" id="Cn" role="3clFbx">
                          <uo k="s:originTrace" v="n:477607467908036813" />
                          <node concept="3clFbF" id="Cp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="2OqwBi" id="Cq" role="3clFbG">
                              <uo k="s:originTrace" v="n:477607467908036813" />
                              <node concept="37vLTw" id="Cr" role="2Oq$k0">
                                <ref role="3cqZAo" node="BX" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:477607467908036813" />
                              </node>
                              <node concept="liA8E" id="Cs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:477607467908036813" />
                                <node concept="1dyn4i" id="Ct" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:477607467908036813" />
                                  <node concept="2ShNRf" id="Cu" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:477607467908036813" />
                                    <node concept="1pGfFk" id="Cv" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:477607467908036813" />
                                      <node concept="Xl_RD" id="Cw" role="37wK5m">
                                        <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                        <uo k="s:originTrace" v="n:477607467908036813" />
                                      </node>
                                      <node concept="Xl_RD" id="Cx" role="37wK5m">
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
                        <node concept="1Wc70l" id="Co" role="3clFbw">
                          <uo k="s:originTrace" v="n:477607467908036813" />
                          <node concept="3y3z36" id="Cy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="10Nm6u" id="C$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                            <node concept="37vLTw" id="C_" role="3uHU7B">
                              <ref role="3cqZAo" node="BX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="Cz" role="3uHU7B">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="37vLTw" id="CA" role="3fr31v">
                              <ref role="3cqZAo" node="C8" resolve="result" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467908036813" />
                      </node>
                      <node concept="3clFbF" id="C7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:477607467908036813" />
                        <node concept="37vLTw" id="CB" role="3clFbG">
                          <ref role="3cqZAo" node="C8" resolve="result" />
                          <uo k="s:originTrace" v="n:477607467908036813" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="BR" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:477607467908036813" />
                  </node>
                  <node concept="3uibUv" id="BS" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:477607467908036813" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="By" role="jymVt">
      <uo k="s:originTrace" v="n:477607467908036813" />
    </node>
    <node concept="2YIFZL" id="Bz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:477607467908036813" />
      <node concept="10P_77" id="CC" role="3clF45">
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
      <node concept="3Tm6S6" id="CD" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
      <node concept="3clFbS" id="CE" role="3clF47">
        <uo k="s:originTrace" v="n:477607467908036919" />
        <node concept="3clFbF" id="CJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467908036975" />
          <node concept="22lmx$" id="CK" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467908036976" />
            <node concept="2OqwBi" id="CL" role="3uHU7B">
              <uo k="s:originTrace" v="n:477607467908036977" />
              <node concept="2OqwBi" id="CN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:477607467908036978" />
                <node concept="2OqwBi" id="CP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:477607467908036979" />
                  <node concept="37vLTw" id="CR" role="2Oq$k0">
                    <ref role="3cqZAo" node="CG" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:477607467908036980" />
                  </node>
                  <node concept="2Xjw5R" id="CS" role="2OqNvi">
                    <uo k="s:originTrace" v="n:477607467908036981" />
                    <node concept="1xMEDy" id="CT" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467908036982" />
                      <node concept="chp4Y" id="CV" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:477607467908036983" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="CU" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467908036984" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="CQ" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:477607467908036985" />
                </node>
              </node>
              <node concept="3JPx81" id="CO" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467908036986" />
                <node concept="37vLTw" id="CW" role="25WWJ7">
                  <ref role="3cqZAo" node="CF" resolve="node" />
                  <uo k="s:originTrace" v="n:477607467908036987" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="CM" role="3uHU7w">
              <uo k="s:originTrace" v="n:477607467908036988" />
              <node concept="37vLTw" id="CX" role="2Oq$k0">
                <ref role="3cqZAo" node="CG" resolve="parentNode" />
                <uo k="s:originTrace" v="n:477607467908036989" />
              </node>
              <node concept="1mIQ4w" id="CY" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467908036990" />
                <node concept="chp4Y" id="CZ" role="cj9EA">
                  <ref role="cht4Q" to="2qld:7k8PWDQd3nq" resolve="TreeLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:477607467908036991" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="D0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
      <node concept="37vLTG" id="CG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="D1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
      <node concept="37vLTG" id="CH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="D2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
      <node concept="37vLTG" id="CI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="D3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
    </node>
  </node>
</model>

