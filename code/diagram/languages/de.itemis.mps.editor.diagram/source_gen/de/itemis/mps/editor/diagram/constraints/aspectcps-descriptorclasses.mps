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
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1981294357059897177" />
            </node>
            <node concept="2ShNRf" id="26" role="33vP2m">
              <uo k="s:originTrace" v="n:1981294357059897177" />
              <node concept="YeOm9" id="27" role="2ShVmc">
                <uo k="s:originTrace" v="n:1981294357059897177" />
                <node concept="1Y3b0j" id="28" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
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
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
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
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3155126767689025732" />
            </node>
            <node concept="2ShNRf" id="6r" role="33vP2m">
              <uo k="s:originTrace" v="n:3155126767689025732" />
              <node concept="YeOm9" id="6s" role="2ShVmc">
                <uo k="s:originTrace" v="n:3155126767689025732" />
                <node concept="1Y3b0j" id="6t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
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
                                              <node concept="Rh6nW" id="7o" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6646476627295591951" />
                                                <node concept="2jxLKc" id="7t" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6646476627295591952" />
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
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="hk" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hl" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hm">
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <property role="TrG5h" value="LayeredLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3333801137938762688" />
    <node concept="3Tm1VV" id="hn" role="1B3o_S">
      <uo k="s:originTrace" v="n:3333801137938762688" />
    </node>
    <node concept="3uibUv" id="ho" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3333801137938762688" />
    </node>
    <node concept="3clFbW" id="hp" role="jymVt">
      <uo k="s:originTrace" v="n:3333801137938762688" />
      <node concept="3cqZAl" id="ht" role="3clF45">
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="XkiVB" id="hw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
          <node concept="1BaE9c" id="hx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LayeredLayoutConfig$Xm" />
            <uo k="s:originTrace" v="n:3333801137938762688" />
            <node concept="2YIFZM" id="hy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3333801137938762688" />
              <node concept="1adDum" id="hz" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
              </node>
              <node concept="1adDum" id="h$" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
              </node>
              <node concept="1adDum" id="h_" role="37wK5m">
                <property role="1adDun" value="0x2e440a78c2836defL" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
              </node>
              <node concept="Xl_RD" id="hA" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.LayeredLayoutConfig" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
    </node>
    <node concept="2tJIrI" id="hq" role="jymVt">
      <uo k="s:originTrace" v="n:3333801137938762688" />
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3333801137938762688" />
      <node concept="3Tmbuc" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
      <node concept="3uibUv" id="hC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="hF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
        <node concept="3uibUv" id="hG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
      <node concept="3clFbS" id="hD" role="3clF47">
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3333801137938762688" />
          <node concept="2ShNRf" id="hI" role="3clFbG">
            <uo k="s:originTrace" v="n:3333801137938762688" />
            <node concept="YeOm9" id="hJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:3333801137938762688" />
              <node concept="1Y3b0j" id="hK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3333801137938762688" />
                <node concept="3Tm1VV" id="hL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3333801137938762688" />
                </node>
                <node concept="3clFb_" id="hM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3333801137938762688" />
                  <node concept="3Tm1VV" id="hP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                  </node>
                  <node concept="2AHcQZ" id="hQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                  </node>
                  <node concept="3uibUv" id="hR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                  </node>
                  <node concept="37vLTG" id="hS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                    <node concept="3uibUv" id="hV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                    <node concept="2AHcQZ" id="hW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                    <node concept="3uibUv" id="hX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                    <node concept="2AHcQZ" id="hY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hU" role="3clF47">
                    <uo k="s:originTrace" v="n:3333801137938762688" />
                    <node concept="3cpWs8" id="hZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                      <node concept="3cpWsn" id="i4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                        <node concept="10P_77" id="i5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                        </node>
                        <node concept="1rXfSq" id="i6" role="33vP2m">
                          <ref role="37wK5l" node="hs" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                          <node concept="2OqwBi" id="i7" role="37wK5m">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="37vLTw" id="ib" role="2Oq$k0">
                              <ref role="3cqZAo" node="hS" resolve="context" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                            <node concept="liA8E" id="ic" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i8" role="37wK5m">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="37vLTw" id="id" role="2Oq$k0">
                              <ref role="3cqZAo" node="hS" resolve="context" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                            <node concept="liA8E" id="ie" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i9" role="37wK5m">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="37vLTw" id="if" role="2Oq$k0">
                              <ref role="3cqZAo" node="hS" resolve="context" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                            <node concept="liA8E" id="ig" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ia" role="37wK5m">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="37vLTw" id="ih" role="2Oq$k0">
                              <ref role="3cqZAo" node="hS" resolve="context" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                            <node concept="liA8E" id="ii" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                    <node concept="3clFbJ" id="i1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                      <node concept="3clFbS" id="ij" role="3clFbx">
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                        <node concept="3clFbF" id="il" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                          <node concept="2OqwBi" id="im" role="3clFbG">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                            <node concept="37vLTw" id="in" role="2Oq$k0">
                              <ref role="3cqZAo" node="hT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                            </node>
                            <node concept="liA8E" id="io" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3333801137938762688" />
                              <node concept="1dyn4i" id="ip" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3333801137938762688" />
                                <node concept="2ShNRf" id="iq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3333801137938762688" />
                                  <node concept="1pGfFk" id="ir" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3333801137938762688" />
                                    <node concept="Xl_RD" id="is" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:3333801137938762688" />
                                    </node>
                                    <node concept="Xl_RD" id="it" role="37wK5m">
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
                      <node concept="1Wc70l" id="ik" role="3clFbw">
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                        <node concept="3y3z36" id="iu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                          <node concept="10Nm6u" id="iw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                          </node>
                          <node concept="37vLTw" id="ix" role="3uHU7B">
                            <ref role="3cqZAo" node="hT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="iv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3333801137938762688" />
                          <node concept="37vLTw" id="iy" role="3fr31v">
                            <ref role="3cqZAo" node="i4" resolve="result" />
                            <uo k="s:originTrace" v="n:3333801137938762688" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                    </node>
                    <node concept="3clFbF" id="i3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3333801137938762688" />
                      <node concept="37vLTw" id="iz" role="3clFbG">
                        <ref role="3cqZAo" node="i4" resolve="result" />
                        <uo k="s:originTrace" v="n:3333801137938762688" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3333801137938762688" />
                </node>
                <node concept="3uibUv" id="hO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3333801137938762688" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
    </node>
    <node concept="2YIFZL" id="hs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3333801137938762688" />
      <node concept="10P_77" id="i$" role="3clF45">
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
      <node concept="3Tm6S6" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3333801137938762688" />
      </node>
      <node concept="3clFbS" id="iA" role="3clF47">
        <uo k="s:originTrace" v="n:3333801137938762750" />
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892379385905" />
          <node concept="22lmx$" id="iG" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892379385906" />
            <node concept="2OqwBi" id="iH" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892379385907" />
              <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892379385908" />
                <node concept="2OqwBi" id="iL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892379385909" />
                  <node concept="37vLTw" id="iN" role="2Oq$k0">
                    <ref role="3cqZAo" node="iC" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892379385910" />
                  </node>
                  <node concept="2Xjw5R" id="iO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892379385911" />
                    <node concept="1xMEDy" id="iP" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892379385912" />
                      <node concept="chp4Y" id="iR" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892379385913" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="iQ" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892379385914" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="iM" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892379385915" />
                </node>
              </node>
              <node concept="3JPx81" id="iK" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892379385916" />
                <node concept="37vLTw" id="iS" role="25WWJ7">
                  <ref role="3cqZAo" node="iB" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892379385917" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iI" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892379385918" />
              <node concept="37vLTw" id="iT" role="2Oq$k0">
                <ref role="3cqZAo" node="iC" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892379385919" />
              </node>
              <node concept="1mIQ4w" id="iU" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892379385920" />
                <node concept="chp4Y" id="iV" role="cj9EA">
                  <ref role="cht4Q" to="2qld:7k8PWDQb26s" resolve="LayeredLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892379385921" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="iW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="iX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3333801137938762688" />
        <node concept="3uibUv" id="iZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3333801137938762688" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j0">
    <property role="3GE5qa" value="port" />
    <property role="TrG5h" value="PortObject_Constraints" />
    <uo k="s:originTrace" v="n:5468226901223981485" />
    <node concept="3Tm1VV" id="j1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5468226901223981485" />
    </node>
    <node concept="3uibUv" id="j2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5468226901223981485" />
    </node>
    <node concept="3clFbW" id="j3" role="jymVt">
      <uo k="s:originTrace" v="n:5468226901223981485" />
      <node concept="3cqZAl" id="j7" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
      <node concept="3clFbS" id="j8" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="XkiVB" id="ja" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
          <node concept="1BaE9c" id="jb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PortObject$V$" />
            <uo k="s:originTrace" v="n:5468226901223981485" />
            <node concept="2YIFZM" id="jc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5468226901223981485" />
              <node concept="1adDum" id="jd" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
              </node>
              <node concept="1adDum" id="je" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
              </node>
              <node concept="1adDum" id="jf" role="37wK5m">
                <property role="1adDun" value="0x4be30b650eb0a1d1L" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
              </node>
              <node concept="Xl_RD" id="jg" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.PortObject" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
    </node>
    <node concept="2tJIrI" id="j4" role="jymVt">
      <uo k="s:originTrace" v="n:5468226901223981485" />
    </node>
    <node concept="3clFb_" id="j5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5468226901223981485" />
      <node concept="3Tmbuc" id="jh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
      <node concept="3uibUv" id="ji" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="jl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
        <node concept="3uibUv" id="jm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5468226901223981485" />
          <node concept="2ShNRf" id="jo" role="3clFbG">
            <uo k="s:originTrace" v="n:5468226901223981485" />
            <node concept="YeOm9" id="jp" role="2ShVmc">
              <uo k="s:originTrace" v="n:5468226901223981485" />
              <node concept="1Y3b0j" id="jq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5468226901223981485" />
                <node concept="3Tm1VV" id="jr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5468226901223981485" />
                </node>
                <node concept="3clFb_" id="js" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5468226901223981485" />
                  <node concept="3Tm1VV" id="jv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                  </node>
                  <node concept="2AHcQZ" id="jw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                  </node>
                  <node concept="3uibUv" id="jx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                  </node>
                  <node concept="37vLTG" id="jy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                    <node concept="3uibUv" id="j_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                    <node concept="2AHcQZ" id="jA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                    <node concept="3uibUv" id="jB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                    <node concept="2AHcQZ" id="jC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="j$" role="3clF47">
                    <uo k="s:originTrace" v="n:5468226901223981485" />
                    <node concept="3cpWs8" id="jD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                      <node concept="3cpWsn" id="jI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                        <node concept="10P_77" id="jJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                        </node>
                        <node concept="1rXfSq" id="jK" role="33vP2m">
                          <ref role="37wK5l" node="j6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                          <node concept="2OqwBi" id="jL" role="37wK5m">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="37vLTw" id="jP" role="2Oq$k0">
                              <ref role="3cqZAo" node="jy" resolve="context" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                            <node concept="liA8E" id="jQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jM" role="37wK5m">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="37vLTw" id="jR" role="2Oq$k0">
                              <ref role="3cqZAo" node="jy" resolve="context" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                            <node concept="liA8E" id="jS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jN" role="37wK5m">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="37vLTw" id="jT" role="2Oq$k0">
                              <ref role="3cqZAo" node="jy" resolve="context" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                            <node concept="liA8E" id="jU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jO" role="37wK5m">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="37vLTw" id="jV" role="2Oq$k0">
                              <ref role="3cqZAo" node="jy" resolve="context" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                            <node concept="liA8E" id="jW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                    <node concept="3clFbJ" id="jF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                      <node concept="3clFbS" id="jX" role="3clFbx">
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                        <node concept="3clFbF" id="jZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                          <node concept="2OqwBi" id="k0" role="3clFbG">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                            <node concept="37vLTw" id="k1" role="2Oq$k0">
                              <ref role="3cqZAo" node="jz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                            </node>
                            <node concept="liA8E" id="k2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5468226901223981485" />
                              <node concept="1dyn4i" id="k3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5468226901223981485" />
                                <node concept="2ShNRf" id="k4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5468226901223981485" />
                                  <node concept="1pGfFk" id="k5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5468226901223981485" />
                                    <node concept="Xl_RD" id="k6" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:5468226901223981485" />
                                    </node>
                                    <node concept="Xl_RD" id="k7" role="37wK5m">
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
                      <node concept="1Wc70l" id="jY" role="3clFbw">
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                        <node concept="3y3z36" id="k8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                          <node concept="10Nm6u" id="ka" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                          </node>
                          <node concept="37vLTw" id="kb" role="3uHU7B">
                            <ref role="3cqZAo" node="jz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5468226901223981485" />
                          <node concept="37vLTw" id="kc" role="3fr31v">
                            <ref role="3cqZAo" node="jI" resolve="result" />
                            <uo k="s:originTrace" v="n:5468226901223981485" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                    </node>
                    <node concept="3clFbF" id="jH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5468226901223981485" />
                      <node concept="37vLTw" id="kd" role="3clFbG">
                        <ref role="3cqZAo" node="jI" resolve="result" />
                        <uo k="s:originTrace" v="n:5468226901223981485" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5468226901223981485" />
                </node>
                <node concept="3uibUv" id="ju" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5468226901223981485" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
    </node>
    <node concept="2YIFZL" id="j6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5468226901223981485" />
      <node concept="10P_77" id="ke" role="3clF45">
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
      <node concept="3Tm6S6" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5468226901223981485" />
      </node>
      <node concept="3clFbS" id="kg" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150798" />
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150799" />
          <node concept="2OqwBi" id="km" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150800" />
            <node concept="2OqwBi" id="kn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150801" />
              <node concept="37vLTw" id="kp" role="2Oq$k0">
                <ref role="3cqZAo" node="ki" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150802" />
              </node>
              <node concept="2Xjw5R" id="kq" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150803" />
                <node concept="1xMEDy" id="kr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150804" />
                  <node concept="chp4Y" id="kt" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:5FQFTBpX7MV" resolve="PortQuery" />
                    <uo k="s:originTrace" v="n:1513752667327150805" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ks" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150806" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ko" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="ku" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="kv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="kw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5468226901223981485" />
        <node concept="3uibUv" id="kx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5468226901223981485" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ky">
    <property role="3GE5qa" value="edgeEditor" />
    <property role="TrG5h" value="PredefinedEdgeStyle_Constraints" />
    <uo k="s:originTrace" v="n:6693185725465299582" />
    <node concept="3Tm1VV" id="kz" role="1B3o_S">
      <uo k="s:originTrace" v="n:6693185725465299582" />
    </node>
    <node concept="3uibUv" id="k$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6693185725465299582" />
    </node>
    <node concept="3clFbW" id="k_" role="jymVt">
      <uo k="s:originTrace" v="n:6693185725465299582" />
      <node concept="3cqZAl" id="kD" role="3clF45">
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
      <node concept="3clFbS" id="kE" role="3clF47">
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="XkiVB" id="kG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
          <node concept="1BaE9c" id="kH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PredefinedEdgeStyle$1J" />
            <uo k="s:originTrace" v="n:6693185725465299582" />
            <node concept="2YIFZM" id="kI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6693185725465299582" />
              <node concept="1adDum" id="kJ" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
              </node>
              <node concept="1adDum" id="kK" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
              </node>
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0x5ce2f8f48ddbe41dL" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
              </node>
              <node concept="Xl_RD" id="kM" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.PredefinedEdgeStyle" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
    </node>
    <node concept="2tJIrI" id="kA" role="jymVt">
      <uo k="s:originTrace" v="n:6693185725465299582" />
    </node>
    <node concept="3clFb_" id="kB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6693185725465299582" />
      <node concept="3Tmbuc" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
      <node concept="3uibUv" id="kO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="kR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
        <node concept="3uibUv" id="kS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
      <node concept="3clFbS" id="kP" role="3clF47">
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693185725465299582" />
          <node concept="2ShNRf" id="kU" role="3clFbG">
            <uo k="s:originTrace" v="n:6693185725465299582" />
            <node concept="YeOm9" id="kV" role="2ShVmc">
              <uo k="s:originTrace" v="n:6693185725465299582" />
              <node concept="1Y3b0j" id="kW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6693185725465299582" />
                <node concept="3Tm1VV" id="kX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6693185725465299582" />
                </node>
                <node concept="3clFb_" id="kY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6693185725465299582" />
                  <node concept="3Tm1VV" id="l1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                  </node>
                  <node concept="2AHcQZ" id="l2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                  </node>
                  <node concept="3uibUv" id="l3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                  </node>
                  <node concept="37vLTG" id="l4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                    <node concept="3uibUv" id="l7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                    <node concept="2AHcQZ" id="l8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="l5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                    <node concept="3uibUv" id="l9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                    <node concept="2AHcQZ" id="la" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="l6" role="3clF47">
                    <uo k="s:originTrace" v="n:6693185725465299582" />
                    <node concept="3cpWs8" id="lb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                      <node concept="3cpWsn" id="lg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                        <node concept="10P_77" id="lh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                        </node>
                        <node concept="1rXfSq" id="li" role="33vP2m">
                          <ref role="37wK5l" node="kC" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                          <node concept="2OqwBi" id="lj" role="37wK5m">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="37vLTw" id="ln" role="2Oq$k0">
                              <ref role="3cqZAo" node="l4" resolve="context" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                            <node concept="liA8E" id="lo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lk" role="37wK5m">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="37vLTw" id="lp" role="2Oq$k0">
                              <ref role="3cqZAo" node="l4" resolve="context" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                            <node concept="liA8E" id="lq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ll" role="37wK5m">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="37vLTw" id="lr" role="2Oq$k0">
                              <ref role="3cqZAo" node="l4" resolve="context" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                            <node concept="liA8E" id="ls" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lm" role="37wK5m">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="37vLTw" id="lt" role="2Oq$k0">
                              <ref role="3cqZAo" node="l4" resolve="context" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                            <node concept="liA8E" id="lu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                    <node concept="3clFbJ" id="ld" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                      <node concept="3clFbS" id="lv" role="3clFbx">
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                        <node concept="3clFbF" id="lx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                          <node concept="2OqwBi" id="ly" role="3clFbG">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                            <node concept="37vLTw" id="lz" role="2Oq$k0">
                              <ref role="3cqZAo" node="l5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                            </node>
                            <node concept="liA8E" id="l$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6693185725465299582" />
                              <node concept="1dyn4i" id="l_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6693185725465299582" />
                                <node concept="2ShNRf" id="lA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6693185725465299582" />
                                  <node concept="1pGfFk" id="lB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6693185725465299582" />
                                    <node concept="Xl_RD" id="lC" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:6693185725465299582" />
                                    </node>
                                    <node concept="Xl_RD" id="lD" role="37wK5m">
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
                      <node concept="1Wc70l" id="lw" role="3clFbw">
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                        <node concept="3y3z36" id="lE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                          <node concept="10Nm6u" id="lG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                          </node>
                          <node concept="37vLTw" id="lH" role="3uHU7B">
                            <ref role="3cqZAo" node="l5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6693185725465299582" />
                          <node concept="37vLTw" id="lI" role="3fr31v">
                            <ref role="3cqZAo" node="lg" resolve="result" />
                            <uo k="s:originTrace" v="n:6693185725465299582" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="le" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                    </node>
                    <node concept="3clFbF" id="lf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6693185725465299582" />
                      <node concept="37vLTw" id="lJ" role="3clFbG">
                        <ref role="3cqZAo" node="lg" resolve="result" />
                        <uo k="s:originTrace" v="n:6693185725465299582" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6693185725465299582" />
                </node>
                <node concept="3uibUv" id="l0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6693185725465299582" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
    </node>
    <node concept="2YIFZL" id="kC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6693185725465299582" />
      <node concept="10P_77" id="lK" role="3clF45">
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
      <node concept="3Tm6S6" id="lL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6693185725465299582" />
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:6693185725465299740" />
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6693185725465300261" />
          <node concept="17R0WA" id="lS" role="3clFbG">
            <uo k="s:originTrace" v="n:6693185725465302071" />
            <node concept="359W_D" id="lT" role="3uHU7w">
              <ref role="359W_E" to="2qld:7RbR7LCxiqz" resolve="IEdgeEditor" />
              <ref role="359W_F" to="2qld:5NyYfidG1Zv" resolve="edgeStyle" />
              <uo k="s:originTrace" v="n:6693185725465304202" />
            </node>
            <node concept="37vLTw" id="lU" role="3uHU7B">
              <ref role="3cqZAo" node="lQ" resolve="link" />
              <uo k="s:originTrace" v="n:6693185725465300260" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="lV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
      <node concept="37vLTG" id="lO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="lW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
      <node concept="37vLTG" id="lP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="lX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6693185725465299582" />
        <node concept="3uibUv" id="lY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6693185725465299582" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lZ">
    <property role="3GE5qa" value="layoutAlgorithm.config.radial" />
    <property role="TrG5h" value="RadialLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:5878290447148759980" />
    <node concept="3Tm1VV" id="m0" role="1B3o_S">
      <uo k="s:originTrace" v="n:5878290447148759980" />
    </node>
    <node concept="3uibUv" id="m1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5878290447148759980" />
    </node>
    <node concept="3clFbW" id="m2" role="jymVt">
      <uo k="s:originTrace" v="n:5878290447148759980" />
      <node concept="3cqZAl" id="m6" role="3clF45">
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="XkiVB" id="m9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
          <node concept="1BaE9c" id="ma" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RadialLayoutConfig$21" />
            <uo k="s:originTrace" v="n:5878290447148759980" />
            <node concept="2YIFZM" id="mb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5878290447148759980" />
              <node concept="1adDum" id="mc" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
              </node>
              <node concept="1adDum" id="md" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
              </node>
              <node concept="1adDum" id="me" role="37wK5m">
                <property role="1adDun" value="0x5193e20464df2cbfL" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
              </node>
              <node concept="Xl_RD" id="mf" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.RadialLayoutConfig" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
    </node>
    <node concept="2tJIrI" id="m3" role="jymVt">
      <uo k="s:originTrace" v="n:5878290447148759980" />
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5878290447148759980" />
      <node concept="3Tmbuc" id="mg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
      <node concept="3uibUv" id="mh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="mk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
        <node concept="3uibUv" id="ml" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
      <node concept="3clFbS" id="mi" role="3clF47">
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878290447148759980" />
          <node concept="2ShNRf" id="mn" role="3clFbG">
            <uo k="s:originTrace" v="n:5878290447148759980" />
            <node concept="YeOm9" id="mo" role="2ShVmc">
              <uo k="s:originTrace" v="n:5878290447148759980" />
              <node concept="1Y3b0j" id="mp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5878290447148759980" />
                <node concept="3Tm1VV" id="mq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5878290447148759980" />
                </node>
                <node concept="3clFb_" id="mr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5878290447148759980" />
                  <node concept="3Tm1VV" id="mu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                  </node>
                  <node concept="2AHcQZ" id="mv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                  </node>
                  <node concept="3uibUv" id="mw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                  </node>
                  <node concept="37vLTG" id="mx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                    <node concept="3uibUv" id="m$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                    <node concept="2AHcQZ" id="m_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="my" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                    <node concept="3uibUv" id="mA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                    <node concept="2AHcQZ" id="mB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mz" role="3clF47">
                    <uo k="s:originTrace" v="n:5878290447148759980" />
                    <node concept="3cpWs8" id="mC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                      <node concept="3cpWsn" id="mH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                        <node concept="10P_77" id="mI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                        </node>
                        <node concept="1rXfSq" id="mJ" role="33vP2m">
                          <ref role="37wK5l" node="m5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                          <node concept="2OqwBi" id="mK" role="37wK5m">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="37vLTw" id="mO" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                            <node concept="liA8E" id="mP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mL" role="37wK5m">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="37vLTw" id="mQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                            <node concept="liA8E" id="mR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mM" role="37wK5m">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="37vLTw" id="mS" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                            <node concept="liA8E" id="mT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mN" role="37wK5m">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="37vLTw" id="mU" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                            <node concept="liA8E" id="mV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                    <node concept="3clFbJ" id="mE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                      <node concept="3clFbS" id="mW" role="3clFbx">
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                        <node concept="3clFbF" id="mY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                          <node concept="2OqwBi" id="mZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                            <node concept="37vLTw" id="n0" role="2Oq$k0">
                              <ref role="3cqZAo" node="my" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                            </node>
                            <node concept="liA8E" id="n1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5878290447148759980" />
                              <node concept="1dyn4i" id="n2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5878290447148759980" />
                                <node concept="2ShNRf" id="n3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5878290447148759980" />
                                  <node concept="1pGfFk" id="n4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5878290447148759980" />
                                    <node concept="Xl_RD" id="n5" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:5878290447148759980" />
                                    </node>
                                    <node concept="Xl_RD" id="n6" role="37wK5m">
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
                      <node concept="1Wc70l" id="mX" role="3clFbw">
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                        <node concept="3y3z36" id="n7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                          <node concept="10Nm6u" id="n9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                          </node>
                          <node concept="37vLTw" id="na" role="3uHU7B">
                            <ref role="3cqZAo" node="my" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="n8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5878290447148759980" />
                          <node concept="37vLTw" id="nb" role="3fr31v">
                            <ref role="3cqZAo" node="mH" resolve="result" />
                            <uo k="s:originTrace" v="n:5878290447148759980" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                    </node>
                    <node concept="3clFbF" id="mG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5878290447148759980" />
                      <node concept="37vLTw" id="nc" role="3clFbG">
                        <ref role="3cqZAo" node="mH" resolve="result" />
                        <uo k="s:originTrace" v="n:5878290447148759980" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ms" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5878290447148759980" />
                </node>
                <node concept="3uibUv" id="mt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5878290447148759980" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
    </node>
    <node concept="2YIFZL" id="m5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5878290447148759980" />
      <node concept="10P_77" id="nd" role="3clF45">
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
      <node concept="3Tm6S6" id="ne" role="1B3o_S">
        <uo k="s:originTrace" v="n:5878290447148759980" />
      </node>
      <node concept="3clFbS" id="nf" role="3clF47">
        <uo k="s:originTrace" v="n:5878290447148760086" />
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5878290447148760194" />
          <node concept="22lmx$" id="nl" role="3clFbG">
            <uo k="s:originTrace" v="n:5878290447148760195" />
            <node concept="2OqwBi" id="nm" role="3uHU7B">
              <uo k="s:originTrace" v="n:5878290447148760196" />
              <node concept="2OqwBi" id="no" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5878290447148760197" />
                <node concept="2OqwBi" id="nq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5878290447148760198" />
                  <node concept="37vLTw" id="ns" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:5878290447148760199" />
                  </node>
                  <node concept="2Xjw5R" id="nt" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5878290447148760200" />
                    <node concept="1xMEDy" id="nu" role="1xVPHs">
                      <uo k="s:originTrace" v="n:5878290447148760201" />
                      <node concept="chp4Y" id="nw" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:5878290447148760202" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="nv" role="1xVPHs">
                      <uo k="s:originTrace" v="n:5878290447148760203" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="nr" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:5878290447148760204" />
                </node>
              </node>
              <node concept="3JPx81" id="np" role="2OqNvi">
                <uo k="s:originTrace" v="n:5878290447148760205" />
                <node concept="37vLTw" id="nx" role="25WWJ7">
                  <ref role="3cqZAo" node="ng" resolve="node" />
                  <uo k="s:originTrace" v="n:5878290447148760206" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nn" role="3uHU7w">
              <uo k="s:originTrace" v="n:5878290447148760207" />
              <node concept="37vLTw" id="ny" role="2Oq$k0">
                <ref role="3cqZAo" node="nh" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5878290447148760208" />
              </node>
              <node concept="1mIQ4w" id="nz" role="2OqNvi">
                <uo k="s:originTrace" v="n:5878290447148760209" />
                <node concept="chp4Y" id="n$" role="cj9EA">
                  <ref role="cht4Q" to="2qld:37WsXDFGho9" resolve="RadialLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:5878290447148760210" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="n_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="nA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="nB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
      <node concept="37vLTG" id="nj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5878290447148759980" />
        <node concept="3uibUv" id="nC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5878290447148759980" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nD">
    <property role="3GE5qa" value="layoutAlgorithm.config.random" />
    <property role="TrG5h" value="RandomLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:477607467890440329" />
    <node concept="3Tm1VV" id="nE" role="1B3o_S">
      <uo k="s:originTrace" v="n:477607467890440329" />
    </node>
    <node concept="3uibUv" id="nF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:477607467890440329" />
    </node>
    <node concept="3clFbW" id="nG" role="jymVt">
      <uo k="s:originTrace" v="n:477607467890440329" />
      <node concept="3cqZAl" id="nK" role="3clF45">
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
      <node concept="3clFbS" id="nL" role="3clF47">
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="XkiVB" id="nN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:477607467890440329" />
          <node concept="1BaE9c" id="nO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RandomLayoutConfig$qe" />
            <uo k="s:originTrace" v="n:477607467890440329" />
            <node concept="2YIFZM" id="nP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:477607467890440329" />
              <node concept="1adDum" id="nQ" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:477607467890440329" />
              </node>
              <node concept="1adDum" id="nR" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:477607467890440329" />
              </node>
              <node concept="1adDum" id="nS" role="37wK5m">
                <property role="1adDun" value="0x6a0cd7629add009L" />
                <uo k="s:originTrace" v="n:477607467890440329" />
              </node>
              <node concept="Xl_RD" id="nT" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.RandomLayoutConfig" />
                <uo k="s:originTrace" v="n:477607467890440329" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nM" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
    </node>
    <node concept="2tJIrI" id="nH" role="jymVt">
      <uo k="s:originTrace" v="n:477607467890440329" />
    </node>
    <node concept="3clFb_" id="nI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:477607467890440329" />
      <node concept="3Tmbuc" id="nU" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
      <node concept="3uibUv" id="nV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="nY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
        <node concept="3uibUv" id="nZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
      <node concept="3clFbS" id="nW" role="3clF47">
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467890440329" />
          <node concept="2ShNRf" id="o1" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467890440329" />
            <node concept="YeOm9" id="o2" role="2ShVmc">
              <uo k="s:originTrace" v="n:477607467890440329" />
              <node concept="1Y3b0j" id="o3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:477607467890440329" />
                <node concept="3Tm1VV" id="o4" role="1B3o_S">
                  <uo k="s:originTrace" v="n:477607467890440329" />
                </node>
                <node concept="3clFb_" id="o5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:477607467890440329" />
                  <node concept="3Tm1VV" id="o8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:477607467890440329" />
                  </node>
                  <node concept="2AHcQZ" id="o9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:477607467890440329" />
                  </node>
                  <node concept="3uibUv" id="oa" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:477607467890440329" />
                  </node>
                  <node concept="37vLTG" id="ob" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:477607467890440329" />
                    <node concept="3uibUv" id="oe" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                    <node concept="2AHcQZ" id="of" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:477607467890440329" />
                    <node concept="3uibUv" id="og" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                    <node concept="2AHcQZ" id="oh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="od" role="3clF47">
                    <uo k="s:originTrace" v="n:477607467890440329" />
                    <node concept="3cpWs8" id="oi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467890440329" />
                      <node concept="3cpWsn" id="on" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:477607467890440329" />
                        <node concept="10P_77" id="oo" role="1tU5fm">
                          <uo k="s:originTrace" v="n:477607467890440329" />
                        </node>
                        <node concept="1rXfSq" id="op" role="33vP2m">
                          <ref role="37wK5l" node="nJ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:477607467890440329" />
                          <node concept="2OqwBi" id="oq" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="37vLTw" id="ou" role="2Oq$k0">
                              <ref role="3cqZAo" node="ob" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                            <node concept="liA8E" id="ov" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="or" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="37vLTw" id="ow" role="2Oq$k0">
                              <ref role="3cqZAo" node="ob" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                            <node concept="liA8E" id="ox" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="os" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="37vLTw" id="oy" role="2Oq$k0">
                              <ref role="3cqZAo" node="ob" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                            <node concept="liA8E" id="oz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ot" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="37vLTw" id="o$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ob" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                            <node concept="liA8E" id="o_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                    <node concept="3clFbJ" id="ok" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467890440329" />
                      <node concept="3clFbS" id="oA" role="3clFbx">
                        <uo k="s:originTrace" v="n:477607467890440329" />
                        <node concept="3clFbF" id="oC" role="3cqZAp">
                          <uo k="s:originTrace" v="n:477607467890440329" />
                          <node concept="2OqwBi" id="oD" role="3clFbG">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                            <node concept="37vLTw" id="oE" role="2Oq$k0">
                              <ref role="3cqZAo" node="oc" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                            </node>
                            <node concept="liA8E" id="oF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:477607467890440329" />
                              <node concept="1dyn4i" id="oG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:477607467890440329" />
                                <node concept="2ShNRf" id="oH" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:477607467890440329" />
                                  <node concept="1pGfFk" id="oI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:477607467890440329" />
                                    <node concept="Xl_RD" id="oJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:477607467890440329" />
                                    </node>
                                    <node concept="Xl_RD" id="oK" role="37wK5m">
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
                      <node concept="1Wc70l" id="oB" role="3clFbw">
                        <uo k="s:originTrace" v="n:477607467890440329" />
                        <node concept="3y3z36" id="oL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:477607467890440329" />
                          <node concept="10Nm6u" id="oN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:477607467890440329" />
                          </node>
                          <node concept="37vLTw" id="oO" role="3uHU7B">
                            <ref role="3cqZAo" node="oc" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:477607467890440329" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oM" role="3uHU7B">
                          <uo k="s:originTrace" v="n:477607467890440329" />
                          <node concept="37vLTw" id="oP" role="3fr31v">
                            <ref role="3cqZAo" node="on" resolve="result" />
                            <uo k="s:originTrace" v="n:477607467890440329" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ol" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467890440329" />
                    </node>
                    <node concept="3clFbF" id="om" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467890440329" />
                      <node concept="37vLTw" id="oQ" role="3clFbG">
                        <ref role="3cqZAo" node="on" resolve="result" />
                        <uo k="s:originTrace" v="n:477607467890440329" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="o6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:477607467890440329" />
                </node>
                <node concept="3uibUv" id="o7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:477607467890440329" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
    </node>
    <node concept="2YIFZL" id="nJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:477607467890440329" />
      <node concept="10P_77" id="oR" role="3clF45">
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
      <node concept="3Tm6S6" id="oS" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467890440329" />
      </node>
      <node concept="3clFbS" id="oT" role="3clF47">
        <uo k="s:originTrace" v="n:477607467890440505" />
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467890440587" />
          <node concept="22lmx$" id="oZ" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467890440588" />
            <node concept="2OqwBi" id="p0" role="3uHU7B">
              <uo k="s:originTrace" v="n:477607467890440589" />
              <node concept="2OqwBi" id="p2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:477607467890440590" />
                <node concept="2OqwBi" id="p4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:477607467890440591" />
                  <node concept="37vLTw" id="p6" role="2Oq$k0">
                    <ref role="3cqZAo" node="oV" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:477607467890440592" />
                  </node>
                  <node concept="2Xjw5R" id="p7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:477607467890440593" />
                    <node concept="1xMEDy" id="p8" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467890440594" />
                      <node concept="chp4Y" id="pa" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:477607467890440595" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="p9" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467890440596" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="p5" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:477607467890440597" />
                </node>
              </node>
              <node concept="3JPx81" id="p3" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467890440598" />
                <node concept="37vLTw" id="pb" role="25WWJ7">
                  <ref role="3cqZAo" node="oU" resolve="node" />
                  <uo k="s:originTrace" v="n:477607467890440599" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="p1" role="3uHU7w">
              <uo k="s:originTrace" v="n:477607467890440600" />
              <node concept="37vLTw" id="pc" role="2Oq$k0">
                <ref role="3cqZAo" node="oV" resolve="parentNode" />
                <uo k="s:originTrace" v="n:477607467890440601" />
              </node>
              <node concept="1mIQ4w" id="pd" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467890440602" />
                <node concept="chp4Y" id="pe" role="cj9EA">
                  <ref role="cht4Q" to="2qld:767du_ZWCV8" resolve="RandomLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:477607467890440603" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="pf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
      <node concept="37vLTG" id="oV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="pg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
      <node concept="37vLTG" id="oW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="ph" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
      <node concept="37vLTG" id="oX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:477607467890440329" />
        <node concept="3uibUv" id="pi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:477607467890440329" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pj">
    <property role="3GE5qa" value="layoutAlgorithm.config.rectpacking" />
    <property role="TrG5h" value="RectPackingLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:477607467892519988" />
    <node concept="3Tm1VV" id="pk" role="1B3o_S">
      <uo k="s:originTrace" v="n:477607467892519988" />
    </node>
    <node concept="3uibUv" id="pl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:477607467892519988" />
    </node>
    <node concept="3clFbW" id="pm" role="jymVt">
      <uo k="s:originTrace" v="n:477607467892519988" />
      <node concept="3cqZAl" id="pq" role="3clF45">
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="XkiVB" id="pt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:477607467892519988" />
          <node concept="1BaE9c" id="pu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RectPackingLayoutConfig$A7" />
            <uo k="s:originTrace" v="n:477607467892519988" />
            <node concept="2YIFZM" id="pv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:477607467892519988" />
              <node concept="1adDum" id="pw" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:477607467892519988" />
              </node>
              <node concept="1adDum" id="px" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:477607467892519988" />
              </node>
              <node concept="1adDum" id="py" role="37wK5m">
                <property role="1adDun" value="0x6a0cd7629cdf9f3L" />
                <uo k="s:originTrace" v="n:477607467892519988" />
              </node>
              <node concept="Xl_RD" id="pz" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.RectPackingLayoutConfig" />
                <uo k="s:originTrace" v="n:477607467892519988" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ps" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
    </node>
    <node concept="2tJIrI" id="pn" role="jymVt">
      <uo k="s:originTrace" v="n:477607467892519988" />
    </node>
    <node concept="3clFb_" id="po" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:477607467892519988" />
      <node concept="3Tmbuc" id="p$" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
      <node concept="3uibUv" id="p_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="pC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
        <node concept="3uibUv" id="pD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
      <node concept="3clFbS" id="pA" role="3clF47">
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467892519988" />
          <node concept="2ShNRf" id="pF" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467892519988" />
            <node concept="YeOm9" id="pG" role="2ShVmc">
              <uo k="s:originTrace" v="n:477607467892519988" />
              <node concept="1Y3b0j" id="pH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:477607467892519988" />
                <node concept="3Tm1VV" id="pI" role="1B3o_S">
                  <uo k="s:originTrace" v="n:477607467892519988" />
                </node>
                <node concept="3clFb_" id="pJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:477607467892519988" />
                  <node concept="3Tm1VV" id="pM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:477607467892519988" />
                  </node>
                  <node concept="2AHcQZ" id="pN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:477607467892519988" />
                  </node>
                  <node concept="3uibUv" id="pO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:477607467892519988" />
                  </node>
                  <node concept="37vLTG" id="pP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:477607467892519988" />
                    <node concept="3uibUv" id="pS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                    <node concept="2AHcQZ" id="pT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="pQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:477607467892519988" />
                    <node concept="3uibUv" id="pU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                    <node concept="2AHcQZ" id="pV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="pR" role="3clF47">
                    <uo k="s:originTrace" v="n:477607467892519988" />
                    <node concept="3cpWs8" id="pW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467892519988" />
                      <node concept="3cpWsn" id="q1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:477607467892519988" />
                        <node concept="10P_77" id="q2" role="1tU5fm">
                          <uo k="s:originTrace" v="n:477607467892519988" />
                        </node>
                        <node concept="1rXfSq" id="q3" role="33vP2m">
                          <ref role="37wK5l" node="pp" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:477607467892519988" />
                          <node concept="2OqwBi" id="q4" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="37vLTw" id="q8" role="2Oq$k0">
                              <ref role="3cqZAo" node="pP" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                            <node concept="liA8E" id="q9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q5" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="37vLTw" id="qa" role="2Oq$k0">
                              <ref role="3cqZAo" node="pP" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                            <node concept="liA8E" id="qb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q6" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="37vLTw" id="qc" role="2Oq$k0">
                              <ref role="3cqZAo" node="pP" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                            <node concept="liA8E" id="qd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q7" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="37vLTw" id="qe" role="2Oq$k0">
                              <ref role="3cqZAo" node="pP" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                            <node concept="liA8E" id="qf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                    <node concept="3clFbJ" id="pY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467892519988" />
                      <node concept="3clFbS" id="qg" role="3clFbx">
                        <uo k="s:originTrace" v="n:477607467892519988" />
                        <node concept="3clFbF" id="qi" role="3cqZAp">
                          <uo k="s:originTrace" v="n:477607467892519988" />
                          <node concept="2OqwBi" id="qj" role="3clFbG">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                            <node concept="37vLTw" id="qk" role="2Oq$k0">
                              <ref role="3cqZAo" node="pQ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                            </node>
                            <node concept="liA8E" id="ql" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:477607467892519988" />
                              <node concept="1dyn4i" id="qm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:477607467892519988" />
                                <node concept="2ShNRf" id="qn" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:477607467892519988" />
                                  <node concept="1pGfFk" id="qo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:477607467892519988" />
                                    <node concept="Xl_RD" id="qp" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:477607467892519988" />
                                    </node>
                                    <node concept="Xl_RD" id="qq" role="37wK5m">
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
                      <node concept="1Wc70l" id="qh" role="3clFbw">
                        <uo k="s:originTrace" v="n:477607467892519988" />
                        <node concept="3y3z36" id="qr" role="3uHU7w">
                          <uo k="s:originTrace" v="n:477607467892519988" />
                          <node concept="10Nm6u" id="qt" role="3uHU7w">
                            <uo k="s:originTrace" v="n:477607467892519988" />
                          </node>
                          <node concept="37vLTw" id="qu" role="3uHU7B">
                            <ref role="3cqZAo" node="pQ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:477607467892519988" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qs" role="3uHU7B">
                          <uo k="s:originTrace" v="n:477607467892519988" />
                          <node concept="37vLTw" id="qv" role="3fr31v">
                            <ref role="3cqZAo" node="q1" resolve="result" />
                            <uo k="s:originTrace" v="n:477607467892519988" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467892519988" />
                    </node>
                    <node concept="3clFbF" id="q0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467892519988" />
                      <node concept="37vLTw" id="qw" role="3clFbG">
                        <ref role="3cqZAo" node="q1" resolve="result" />
                        <uo k="s:originTrace" v="n:477607467892519988" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:477607467892519988" />
                </node>
                <node concept="3uibUv" id="pL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:477607467892519988" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
    </node>
    <node concept="2YIFZL" id="pp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:477607467892519988" />
      <node concept="10P_77" id="qx" role="3clF45">
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
      <node concept="3Tm6S6" id="qy" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467892519988" />
      </node>
      <node concept="3clFbS" id="qz" role="3clF47">
        <uo k="s:originTrace" v="n:477607467892520164" />
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467892520246" />
          <node concept="22lmx$" id="qD" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467892520247" />
            <node concept="2OqwBi" id="qE" role="3uHU7B">
              <uo k="s:originTrace" v="n:477607467892520248" />
              <node concept="2OqwBi" id="qG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:477607467892520249" />
                <node concept="2OqwBi" id="qI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:477607467892520250" />
                  <node concept="37vLTw" id="qK" role="2Oq$k0">
                    <ref role="3cqZAo" node="q_" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:477607467892520251" />
                  </node>
                  <node concept="2Xjw5R" id="qL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:477607467892520252" />
                    <node concept="1xMEDy" id="qM" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467892520253" />
                      <node concept="chp4Y" id="qO" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:477607467892520254" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="qN" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467892520255" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="qJ" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:477607467892520256" />
                </node>
              </node>
              <node concept="3JPx81" id="qH" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467892520257" />
                <node concept="37vLTw" id="qP" role="25WWJ7">
                  <ref role="3cqZAo" node="q$" resolve="node" />
                  <uo k="s:originTrace" v="n:477607467892520258" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qF" role="3uHU7w">
              <uo k="s:originTrace" v="n:477607467892520259" />
              <node concept="37vLTw" id="qQ" role="2Oq$k0">
                <ref role="3cqZAo" node="q_" resolve="parentNode" />
                <uo k="s:originTrace" v="n:477607467892520260" />
              </node>
              <node concept="1mIQ4w" id="qR" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467892520261" />
                <node concept="chp4Y" id="qS" role="cj9EA">
                  <ref role="cht4Q" to="2qld:4zQzqoUKULH" resolve="RectanglePackingLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:477607467892520262" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="qT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
      <node concept="37vLTG" id="q_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="qU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
      <node concept="37vLTG" id="qA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="qV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
      <node concept="37vLTG" id="qB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:477607467892519988" />
        <node concept="3uibUv" id="qW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:477607467892519988" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qX">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeCompaction" />
    <property role="TrG5h" value="SPOrECompactionLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892363313809" />
    <node concept="3Tm1VV" id="qY" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892363313809" />
    </node>
    <node concept="3uibUv" id="qZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892363313809" />
    </node>
    <node concept="3clFbW" id="r0" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892363313809" />
      <node concept="3cqZAl" id="r4" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
      <node concept="3clFbS" id="r5" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="XkiVB" id="r7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
          <node concept="1BaE9c" id="r8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SPOrECompactionLayoutConfig$X2" />
            <uo k="s:originTrace" v="n:3662141892363313809" />
            <node concept="2YIFZM" id="r9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892363313809" />
              <node concept="1adDum" id="ra" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
              </node>
              <node concept="1adDum" id="rb" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
              </node>
              <node concept="1adDum" id="rc" role="37wK5m">
                <property role="1adDun" value="0x32d28aa5f363cac8L" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
              </node>
              <node concept="Xl_RD" id="rd" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.SPOrECompactionLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r6" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
    </node>
    <node concept="2tJIrI" id="r1" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892363313809" />
    </node>
    <node concept="3clFb_" id="r2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3662141892363313809" />
      <node concept="3Tmbuc" id="re" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
      <node concept="3uibUv" id="rf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="ri" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
        <node concept="3uibUv" id="rj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
      <node concept="3clFbS" id="rg" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892363313809" />
          <node concept="2ShNRf" id="rl" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892363313809" />
            <node concept="YeOm9" id="rm" role="2ShVmc">
              <uo k="s:originTrace" v="n:3662141892363313809" />
              <node concept="1Y3b0j" id="rn" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3662141892363313809" />
                <node concept="3Tm1VV" id="ro" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3662141892363313809" />
                </node>
                <node concept="3clFb_" id="rp" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3662141892363313809" />
                  <node concept="3Tm1VV" id="rs" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                  </node>
                  <node concept="2AHcQZ" id="rt" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                  </node>
                  <node concept="3uibUv" id="ru" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                  </node>
                  <node concept="37vLTG" id="rv" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                    <node concept="3uibUv" id="ry" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                    <node concept="2AHcQZ" id="rz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rw" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                    <node concept="3uibUv" id="r$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                    <node concept="2AHcQZ" id="r_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rx" role="3clF47">
                    <uo k="s:originTrace" v="n:3662141892363313809" />
                    <node concept="3cpWs8" id="rA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                      <node concept="3cpWsn" id="rF" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                        <node concept="10P_77" id="rG" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                        </node>
                        <node concept="1rXfSq" id="rH" role="33vP2m">
                          <ref role="37wK5l" node="r3" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                          <node concept="2OqwBi" id="rI" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="37vLTw" id="rM" role="2Oq$k0">
                              <ref role="3cqZAo" node="rv" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                            <node concept="liA8E" id="rN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="37vLTw" id="rO" role="2Oq$k0">
                              <ref role="3cqZAo" node="rv" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                            <node concept="liA8E" id="rP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rK" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="37vLTw" id="rQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="rv" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                            <node concept="liA8E" id="rR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rL" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="37vLTw" id="rS" role="2Oq$k0">
                              <ref role="3cqZAo" node="rv" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                            <node concept="liA8E" id="rT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                    <node concept="3clFbJ" id="rC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                      <node concept="3clFbS" id="rU" role="3clFbx">
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                        <node concept="3clFbF" id="rW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                          <node concept="2OqwBi" id="rX" role="3clFbG">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                            <node concept="37vLTw" id="rY" role="2Oq$k0">
                              <ref role="3cqZAo" node="rw" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                            </node>
                            <node concept="liA8E" id="rZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3662141892363313809" />
                              <node concept="1dyn4i" id="s0" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3662141892363313809" />
                                <node concept="2ShNRf" id="s1" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3662141892363313809" />
                                  <node concept="1pGfFk" id="s2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3662141892363313809" />
                                    <node concept="Xl_RD" id="s3" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:3662141892363313809" />
                                    </node>
                                    <node concept="Xl_RD" id="s4" role="37wK5m">
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
                      <node concept="1Wc70l" id="rV" role="3clFbw">
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                        <node concept="3y3z36" id="s5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                          <node concept="10Nm6u" id="s7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                          </node>
                          <node concept="37vLTw" id="s8" role="3uHU7B">
                            <ref role="3cqZAo" node="rw" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="s6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3662141892363313809" />
                          <node concept="37vLTw" id="s9" role="3fr31v">
                            <ref role="3cqZAo" node="rF" resolve="result" />
                            <uo k="s:originTrace" v="n:3662141892363313809" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                    </node>
                    <node concept="3clFbF" id="rE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892363313809" />
                      <node concept="37vLTw" id="sa" role="3clFbG">
                        <ref role="3cqZAo" node="rF" resolve="result" />
                        <uo k="s:originTrace" v="n:3662141892363313809" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rq" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3662141892363313809" />
                </node>
                <node concept="3uibUv" id="rr" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3662141892363313809" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
    </node>
    <node concept="2YIFZL" id="r3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892363313809" />
      <node concept="10P_77" id="sb" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
      <node concept="3Tm6S6" id="sc" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892363313809" />
      </node>
      <node concept="3clFbS" id="sd" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892363313889" />
        <node concept="3clFbF" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892363313945" />
          <node concept="22lmx$" id="sj" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892363313946" />
            <node concept="2OqwBi" id="sk" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892363313947" />
              <node concept="2OqwBi" id="sm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892363313948" />
                <node concept="2OqwBi" id="so" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892363313949" />
                  <node concept="37vLTw" id="sq" role="2Oq$k0">
                    <ref role="3cqZAo" node="sf" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892363313950" />
                  </node>
                  <node concept="2Xjw5R" id="sr" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892363313951" />
                    <node concept="1xMEDy" id="ss" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892363313952" />
                      <node concept="chp4Y" id="su" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892363313953" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="st" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892363313954" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="sp" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892363313955" />
                </node>
              </node>
              <node concept="3JPx81" id="sn" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892363313956" />
                <node concept="37vLTw" id="sv" role="25WWJ7">
                  <ref role="3cqZAo" node="se" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892363313957" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sl" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892363313958" />
              <node concept="37vLTw" id="sw" role="2Oq$k0">
                <ref role="3cqZAo" node="sf" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892363313959" />
              </node>
              <node concept="1mIQ4w" id="sx" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892363313960" />
                <node concept="chp4Y" id="sy" role="cj9EA">
                  <ref role="cht4Q" to="2qld:5sXqsGQUIOP" resolve="SPOrECompactionAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892363313961" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="se" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="sz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
      <node concept="37vLTG" id="sf" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="s$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
      <node concept="37vLTG" id="sg" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="s_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
      <node concept="37vLTG" id="sh" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892363313809" />
        <node concept="3uibUv" id="sA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892363313809" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sB">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeOverlapRemoval" />
    <property role="TrG5h" value="SPOrEOverlapRemovalLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892368106395" />
    <node concept="3Tm1VV" id="sC" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892368106395" />
    </node>
    <node concept="3uibUv" id="sD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892368106395" />
    </node>
    <node concept="3clFbW" id="sE" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892368106395" />
      <node concept="3cqZAl" id="sI" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
      <node concept="3clFbS" id="sJ" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="XkiVB" id="sL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
          <node concept="1BaE9c" id="sM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SPOrEOverlapRemovalLayoutConfig$6l" />
            <uo k="s:originTrace" v="n:3662141892368106395" />
            <node concept="2YIFZM" id="sN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892368106395" />
              <node concept="1adDum" id="sO" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
              </node>
              <node concept="1adDum" id="sP" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
              </node>
              <node concept="1adDum" id="sQ" role="37wK5m">
                <property role="1adDun" value="0x32d28aa5f3acb1ecL" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
              </node>
              <node concept="Xl_RD" id="sR" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.SPOrEOverlapRemovalLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
    </node>
    <node concept="2tJIrI" id="sF" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892368106395" />
    </node>
    <node concept="3clFb_" id="sG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3662141892368106395" />
      <node concept="3Tmbuc" id="sS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
      <node concept="3uibUv" id="sT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="sW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
        <node concept="3uibUv" id="sX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
      <node concept="3clFbS" id="sU" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892368106395" />
          <node concept="2ShNRf" id="sZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892368106395" />
            <node concept="YeOm9" id="t0" role="2ShVmc">
              <uo k="s:originTrace" v="n:3662141892368106395" />
              <node concept="1Y3b0j" id="t1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3662141892368106395" />
                <node concept="3Tm1VV" id="t2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3662141892368106395" />
                </node>
                <node concept="3clFb_" id="t3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3662141892368106395" />
                  <node concept="3Tm1VV" id="t6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                  </node>
                  <node concept="2AHcQZ" id="t7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                  </node>
                  <node concept="3uibUv" id="t8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                  </node>
                  <node concept="37vLTG" id="t9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                    <node concept="3uibUv" id="tc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                    <node concept="2AHcQZ" id="td" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ta" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                    <node concept="3uibUv" id="te" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                    <node concept="2AHcQZ" id="tf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tb" role="3clF47">
                    <uo k="s:originTrace" v="n:3662141892368106395" />
                    <node concept="3cpWs8" id="tg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                      <node concept="3cpWsn" id="tl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                        <node concept="10P_77" id="tm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                        </node>
                        <node concept="1rXfSq" id="tn" role="33vP2m">
                          <ref role="37wK5l" node="sH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                          <node concept="2OqwBi" id="to" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="37vLTw" id="ts" role="2Oq$k0">
                              <ref role="3cqZAo" node="t9" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                            <node concept="liA8E" id="tt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tp" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="37vLTw" id="tu" role="2Oq$k0">
                              <ref role="3cqZAo" node="t9" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                            <node concept="liA8E" id="tv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tq" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="37vLTw" id="tw" role="2Oq$k0">
                              <ref role="3cqZAo" node="t9" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                            <node concept="liA8E" id="tx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tr" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="37vLTw" id="ty" role="2Oq$k0">
                              <ref role="3cqZAo" node="t9" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                            <node concept="liA8E" id="tz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="th" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                    <node concept="3clFbJ" id="ti" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                      <node concept="3clFbS" id="t$" role="3clFbx">
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                        <node concept="3clFbF" id="tA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                          <node concept="2OqwBi" id="tB" role="3clFbG">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                            <node concept="37vLTw" id="tC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ta" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                            </node>
                            <node concept="liA8E" id="tD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3662141892368106395" />
                              <node concept="1dyn4i" id="tE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3662141892368106395" />
                                <node concept="2ShNRf" id="tF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3662141892368106395" />
                                  <node concept="1pGfFk" id="tG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3662141892368106395" />
                                    <node concept="Xl_RD" id="tH" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:3662141892368106395" />
                                    </node>
                                    <node concept="Xl_RD" id="tI" role="37wK5m">
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
                      <node concept="1Wc70l" id="t_" role="3clFbw">
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                        <node concept="3y3z36" id="tJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                          <node concept="10Nm6u" id="tL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                          </node>
                          <node concept="37vLTw" id="tM" role="3uHU7B">
                            <ref role="3cqZAo" node="ta" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3662141892368106395" />
                          <node concept="37vLTw" id="tN" role="3fr31v">
                            <ref role="3cqZAo" node="tl" resolve="result" />
                            <uo k="s:originTrace" v="n:3662141892368106395" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                    </node>
                    <node concept="3clFbF" id="tk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892368106395" />
                      <node concept="37vLTw" id="tO" role="3clFbG">
                        <ref role="3cqZAo" node="tl" resolve="result" />
                        <uo k="s:originTrace" v="n:3662141892368106395" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3662141892368106395" />
                </node>
                <node concept="3uibUv" id="t5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3662141892368106395" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
    </node>
    <node concept="2YIFZL" id="sH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892368106395" />
      <node concept="10P_77" id="tP" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
      <node concept="3Tm6S6" id="tQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892368106395" />
      </node>
      <node concept="3clFbS" id="tR" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892368106527" />
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892368106609" />
          <node concept="22lmx$" id="tX" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892368106610" />
            <node concept="2OqwBi" id="tY" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892368106611" />
              <node concept="2OqwBi" id="u0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892368106612" />
                <node concept="2OqwBi" id="u2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892368106613" />
                  <node concept="37vLTw" id="u4" role="2Oq$k0">
                    <ref role="3cqZAo" node="tT" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892368106614" />
                  </node>
                  <node concept="2Xjw5R" id="u5" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892368106615" />
                    <node concept="1xMEDy" id="u6" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892368106616" />
                      <node concept="chp4Y" id="u8" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892368106617" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="u7" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892368106618" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="u3" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892368106619" />
                </node>
              </node>
              <node concept="3JPx81" id="u1" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892368106620" />
                <node concept="37vLTw" id="u9" role="25WWJ7">
                  <ref role="3cqZAo" node="tS" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892368106621" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="tZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892368106622" />
              <node concept="37vLTw" id="ua" role="2Oq$k0">
                <ref role="3cqZAo" node="tT" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892368106623" />
              </node>
              <node concept="1mIQ4w" id="ub" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892368106624" />
                <node concept="chp4Y" id="uc" role="cj9EA">
                  <ref role="cht4Q" to="2qld:5sXqsGQZDFZ" resolve="SPOrEOverlapRemovalAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892368106625" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="ud" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
      <node concept="37vLTG" id="tT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="ue" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
      <node concept="37vLTG" id="tU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="uf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
      <node concept="37vLTG" id="tV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892368106395" />
        <node concept="3uibUv" id="ug" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892368106395" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uh">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2630243574829168988" />
    <node concept="3Tm1VV" id="ui" role="1B3o_S">
      <uo k="s:originTrace" v="n:2630243574829168988" />
    </node>
    <node concept="3uibUv" id="uj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2630243574829168988" />
    </node>
    <node concept="3clFbW" id="uk" role="jymVt">
      <uo k="s:originTrace" v="n:2630243574829168988" />
      <node concept="3cqZAl" id="uo" role="3clF45">
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
      <node concept="3clFbS" id="up" role="3clF47">
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="XkiVB" id="ur" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
          <node concept="1BaE9c" id="us" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShapeNodeExpression$wO" />
            <uo k="s:originTrace" v="n:2630243574829168988" />
            <node concept="2YIFZM" id="ut" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2630243574829168988" />
              <node concept="1adDum" id="uu" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
              </node>
              <node concept="1adDum" id="uv" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
              </node>
              <node concept="1adDum" id="uw" role="37wK5m">
                <property role="1adDun" value="0x248080987e6c1e96L" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
              </node>
              <node concept="Xl_RD" id="ux" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.ShapeNodeExpression" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
    </node>
    <node concept="2tJIrI" id="ul" role="jymVt">
      <uo k="s:originTrace" v="n:2630243574829168988" />
    </node>
    <node concept="3clFb_" id="um" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2630243574829168988" />
      <node concept="3Tmbuc" id="uy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
      <node concept="3uibUv" id="uz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="uA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
        <node concept="3uibUv" id="uB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
      <node concept="3clFbS" id="u$" role="3clF47">
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2630243574829168988" />
          <node concept="2ShNRf" id="uD" role="3clFbG">
            <uo k="s:originTrace" v="n:2630243574829168988" />
            <node concept="YeOm9" id="uE" role="2ShVmc">
              <uo k="s:originTrace" v="n:2630243574829168988" />
              <node concept="1Y3b0j" id="uF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2630243574829168988" />
                <node concept="3Tm1VV" id="uG" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2630243574829168988" />
                </node>
                <node concept="3clFb_" id="uH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2630243574829168988" />
                  <node concept="3Tm1VV" id="uK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                  </node>
                  <node concept="2AHcQZ" id="uL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                  </node>
                  <node concept="3uibUv" id="uM" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                  </node>
                  <node concept="37vLTG" id="uN" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                    <node concept="3uibUv" id="uQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                    <node concept="2AHcQZ" id="uR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="uO" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                    <node concept="3uibUv" id="uS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                    <node concept="2AHcQZ" id="uT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="uP" role="3clF47">
                    <uo k="s:originTrace" v="n:2630243574829168988" />
                    <node concept="3cpWs8" id="uU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                      <node concept="3cpWsn" id="uZ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                        <node concept="10P_77" id="v0" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                        </node>
                        <node concept="1rXfSq" id="v1" role="33vP2m">
                          <ref role="37wK5l" node="un" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                          <node concept="2OqwBi" id="v2" role="37wK5m">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="37vLTw" id="v6" role="2Oq$k0">
                              <ref role="3cqZAo" node="uN" resolve="context" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                            <node concept="liA8E" id="v7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v3" role="37wK5m">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="37vLTw" id="v8" role="2Oq$k0">
                              <ref role="3cqZAo" node="uN" resolve="context" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                            <node concept="liA8E" id="v9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v4" role="37wK5m">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="37vLTw" id="va" role="2Oq$k0">
                              <ref role="3cqZAo" node="uN" resolve="context" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                            <node concept="liA8E" id="vb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v5" role="37wK5m">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="37vLTw" id="vc" role="2Oq$k0">
                              <ref role="3cqZAo" node="uN" resolve="context" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                            <node concept="liA8E" id="vd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                    <node concept="3clFbJ" id="uW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                      <node concept="3clFbS" id="ve" role="3clFbx">
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                        <node concept="3clFbF" id="vg" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                          <node concept="2OqwBi" id="vh" role="3clFbG">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                            <node concept="37vLTw" id="vi" role="2Oq$k0">
                              <ref role="3cqZAo" node="uO" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                            </node>
                            <node concept="liA8E" id="vj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2630243574829168988" />
                              <node concept="1dyn4i" id="vk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2630243574829168988" />
                                <node concept="2ShNRf" id="vl" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2630243574829168988" />
                                  <node concept="1pGfFk" id="vm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2630243574829168988" />
                                    <node concept="Xl_RD" id="vn" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:2630243574829168988" />
                                    </node>
                                    <node concept="Xl_RD" id="vo" role="37wK5m">
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
                      <node concept="1Wc70l" id="vf" role="3clFbw">
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                        <node concept="3y3z36" id="vp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                          <node concept="10Nm6u" id="vr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                          </node>
                          <node concept="37vLTw" id="vs" role="3uHU7B">
                            <ref role="3cqZAo" node="uO" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2630243574829168988" />
                          <node concept="37vLTw" id="vt" role="3fr31v">
                            <ref role="3cqZAo" node="uZ" resolve="result" />
                            <uo k="s:originTrace" v="n:2630243574829168988" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                    </node>
                    <node concept="3clFbF" id="uY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2630243574829168988" />
                      <node concept="37vLTw" id="vu" role="3clFbG">
                        <ref role="3cqZAo" node="uZ" resolve="result" />
                        <uo k="s:originTrace" v="n:2630243574829168988" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2630243574829168988" />
                </node>
                <node concept="3uibUv" id="uJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2630243574829168988" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
    </node>
    <node concept="2YIFZL" id="un" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2630243574829168988" />
      <node concept="10P_77" id="vv" role="3clF45">
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
      <node concept="3Tm6S6" id="vw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2630243574829168988" />
      </node>
      <node concept="3clFbS" id="vx" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150820" />
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150821" />
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150822" />
            <node concept="2OqwBi" id="vC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150823" />
              <node concept="37vLTw" id="vE" role="2Oq$k0">
                <ref role="3cqZAo" node="vz" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150824" />
              </node>
              <node concept="2Xjw5R" id="vF" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150825" />
                <node concept="1xMEDy" id="vG" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150826" />
                  <node concept="chp4Y" id="vI" role="ri$Ld">
                    <ref role="cht4Q" to="2qld:6uo2fN6gOXK" resolve="IShape" />
                    <uo k="s:originTrace" v="n:1513752667327150827" />
                  </node>
                </node>
                <node concept="1xIGOp" id="vH" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150828" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="vD" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150829" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vy" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="vJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
      <node concept="37vLTG" id="vz" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="vK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
      <node concept="37vLTG" id="v$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="vL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
      <node concept="37vLTG" id="v_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2630243574829168988" />
        <node concept="3uibUv" id="vM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2630243574829168988" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vN">
    <property role="3GE5qa" value="shape" />
    <property role="TrG5h" value="ShapeParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:3454709602156596710" />
    <node concept="3Tm1VV" id="vO" role="1B3o_S">
      <uo k="s:originTrace" v="n:3454709602156596710" />
    </node>
    <node concept="3uibUv" id="vP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3454709602156596710" />
    </node>
    <node concept="3clFbW" id="vQ" role="jymVt">
      <uo k="s:originTrace" v="n:3454709602156596710" />
      <node concept="3cqZAl" id="vT" role="3clF45">
        <uo k="s:originTrace" v="n:3454709602156596710" />
      </node>
      <node concept="3clFbS" id="vU" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156596710" />
        <node concept="XkiVB" id="vW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="1BaE9c" id="vX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShapeParameterReference$IM" />
            <uo k="s:originTrace" v="n:3454709602156596710" />
            <node concept="2YIFZM" id="vY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
              <node concept="1adDum" id="vZ" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
              <node concept="1adDum" id="w0" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
              <node concept="1adDum" id="w1" role="37wK5m">
                <property role="1adDun" value="0x2ff198144eacc0b1L" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
              <node concept="Xl_RD" id="w2" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156596710" />
      </node>
    </node>
    <node concept="2tJIrI" id="vR" role="jymVt">
      <uo k="s:originTrace" v="n:3454709602156596710" />
    </node>
    <node concept="3clFb_" id="vS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3454709602156596710" />
      <node concept="3Tmbuc" id="w3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3454709602156596710" />
      </node>
      <node concept="3uibUv" id="w4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3454709602156596710" />
        <node concept="3uibUv" id="w7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3454709602156596710" />
        </node>
        <node concept="3uibUv" id="w8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3454709602156596710" />
        </node>
      </node>
      <node concept="3clFbS" id="w5" role="3clF47">
        <uo k="s:originTrace" v="n:3454709602156596710" />
        <node concept="3cpWs8" id="w9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="3cpWsn" id="wd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3454709602156596710" />
            <node concept="3uibUv" id="we" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
            </node>
            <node concept="2ShNRf" id="wf" role="33vP2m">
              <uo k="s:originTrace" v="n:3454709602156596710" />
              <node concept="YeOm9" id="wg" role="2ShVmc">
                <uo k="s:originTrace" v="n:3454709602156596710" />
                <node concept="1Y3b0j" id="wh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                  <node concept="1BaE9c" id="wi" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$D4tN" />
                    <uo k="s:originTrace" v="n:3454709602156596710" />
                    <node concept="2YIFZM" id="wo" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3454709602156596710" />
                      <node concept="1adDum" id="wp" role="37wK5m">
                        <property role="1adDun" value="0xfa13cc63c4764d46L" />
                        <uo k="s:originTrace" v="n:3454709602156596710" />
                      </node>
                      <node concept="1adDum" id="wq" role="37wK5m">
                        <property role="1adDun" value="0x9c96d53670abe7bcL" />
                        <uo k="s:originTrace" v="n:3454709602156596710" />
                      </node>
                      <node concept="1adDum" id="wr" role="37wK5m">
                        <property role="1adDun" value="0x2ff198144eacc0b1L" />
                        <uo k="s:originTrace" v="n:3454709602156596710" />
                      </node>
                      <node concept="1adDum" id="ws" role="37wK5m">
                        <property role="1adDun" value="0x2ff198144eacc0fcL" />
                        <uo k="s:originTrace" v="n:3454709602156596710" />
                      </node>
                      <node concept="Xl_RD" id="wt" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:3454709602156596710" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3454709602156596710" />
                  </node>
                  <node concept="Xjq3P" id="wk" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156596710" />
                  </node>
                  <node concept="3clFbT" id="wl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3454709602156596710" />
                  </node>
                  <node concept="3clFbT" id="wm" role="37wK5m">
                    <uo k="s:originTrace" v="n:3454709602156596710" />
                  </node>
                  <node concept="3clFb_" id="wn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3454709602156596710" />
                    <node concept="3Tm1VV" id="wu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3454709602156596710" />
                    </node>
                    <node concept="3uibUv" id="wv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3454709602156596710" />
                    </node>
                    <node concept="2AHcQZ" id="ww" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3454709602156596710" />
                    </node>
                    <node concept="3clFbS" id="wx" role="3clF47">
                      <uo k="s:originTrace" v="n:3454709602156596710" />
                      <node concept="3cpWs6" id="wz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3454709602156596710" />
                        <node concept="2ShNRf" id="w$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3454709602156596764" />
                          <node concept="YeOm9" id="w_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3454709602156596764" />
                            <node concept="1Y3b0j" id="wA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3454709602156596764" />
                              <node concept="3Tm1VV" id="wB" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3454709602156596764" />
                              </node>
                              <node concept="3clFb_" id="wC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3454709602156596764" />
                                <node concept="3Tm1VV" id="wE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                </node>
                                <node concept="3uibUv" id="wF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                </node>
                                <node concept="3clFbS" id="wG" role="3clF47">
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                  <node concept="3cpWs6" id="wI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3454709602156596764" />
                                    <node concept="2ShNRf" id="wJ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3454709602156596764" />
                                      <node concept="1pGfFk" id="wK" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3454709602156596764" />
                                        <node concept="Xl_RD" id="wL" role="37wK5m">
                                          <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                          <uo k="s:originTrace" v="n:3454709602156596764" />
                                        </node>
                                        <node concept="Xl_RD" id="wM" role="37wK5m">
                                          <property role="Xl_RC" value="3454709602156596764" />
                                          <uo k="s:originTrace" v="n:3454709602156596764" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="wD" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3454709602156596764" />
                                <node concept="3Tm1VV" id="wN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                </node>
                                <node concept="3uibUv" id="wO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                </node>
                                <node concept="37vLTG" id="wP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                  <node concept="3uibUv" id="wS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3454709602156596764" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="wQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                  <node concept="3clFbF" id="wT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295591917" />
                                    <node concept="2ShNRf" id="wU" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6646476627295591918" />
                                      <node concept="1pGfFk" id="wV" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6646476627295591919" />
                                        <node concept="2OqwBi" id="wW" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6646476627295591920" />
                                          <node concept="2OqwBi" id="wX" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6646476627295591921" />
                                            <node concept="1DoJHT" id="wZ" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6646476627295591922" />
                                              <node concept="3uibUv" id="x1" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="x2" role="1EMhIo">
                                                <ref role="3cqZAo" node="wP" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="x0" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6646476627295591923" />
                                              <node concept="1xMEDy" id="x3" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6646476627295591924" />
                                                <node concept="chp4Y" id="x5" role="ri$Ld">
                                                  <ref role="cht4Q" to="2qld:6uo2fN6fbSW" resolve="ShapeDefinition" />
                                                  <uo k="s:originTrace" v="n:6646476627295591925" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="x4" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6646476627295591926" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="wY" role="2OqNvi">
                                            <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                                            <uo k="s:originTrace" v="n:6646476627295591927" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3454709602156596764" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3454709602156596710" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wa" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="3cpWsn" id="x6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3454709602156596710" />
            <node concept="3uibUv" id="x7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
              <node concept="3uibUv" id="x9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
              <node concept="3uibUv" id="xa" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
            </node>
            <node concept="2ShNRf" id="x8" role="33vP2m">
              <uo k="s:originTrace" v="n:3454709602156596710" />
              <node concept="1pGfFk" id="xb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
                <node concept="3uibUv" id="xc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
                <node concept="3uibUv" id="xd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <uo k="s:originTrace" v="n:3454709602156596710" />
            <node concept="37vLTw" id="xf" role="2Oq$k0">
              <ref role="3cqZAo" node="x6" resolve="references" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
            </node>
            <node concept="liA8E" id="xg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3454709602156596710" />
              <node concept="2OqwBi" id="xh" role="37wK5m">
                <uo k="s:originTrace" v="n:3454709602156596710" />
                <node concept="37vLTw" id="xj" role="2Oq$k0">
                  <ref role="3cqZAo" node="wd" resolve="d0" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
                <node concept="liA8E" id="xk" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3454709602156596710" />
                </node>
              </node>
              <node concept="37vLTw" id="xi" role="37wK5m">
                <ref role="3cqZAo" node="wd" resolve="d0" />
                <uo k="s:originTrace" v="n:3454709602156596710" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3454709602156596710" />
          <node concept="37vLTw" id="xl" role="3clFbG">
            <ref role="3cqZAo" node="x6" resolve="references" />
            <uo k="s:originTrace" v="n:3454709602156596710" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3454709602156596710" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xm">
    <property role="3GE5qa" value="layoutAlgorithm.config.stress" />
    <property role="TrG5h" value="StressLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892370214479" />
    <node concept="3Tm1VV" id="xn" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892370214479" />
    </node>
    <node concept="3uibUv" id="xo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892370214479" />
    </node>
    <node concept="3clFbW" id="xp" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892370214479" />
      <node concept="3cqZAl" id="xt" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
      <node concept="3clFbS" id="xu" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="XkiVB" id="xw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
          <node concept="1BaE9c" id="xx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StressLayoutConfig$I6" />
            <uo k="s:originTrace" v="n:3662141892370214479" />
            <node concept="2YIFZM" id="xy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892370214479" />
              <node concept="1adDum" id="xz" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
              </node>
              <node concept="1adDum" id="x$" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
              </node>
              <node concept="1adDum" id="x_" role="37wK5m">
                <property role="1adDun" value="0x32d28aa5f3cd4551L" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
              </node>
              <node concept="Xl_RD" id="xA" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.StressLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
    </node>
    <node concept="2tJIrI" id="xq" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892370214479" />
    </node>
    <node concept="3clFb_" id="xr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3662141892370214479" />
      <node concept="3Tmbuc" id="xB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
      <node concept="3uibUv" id="xC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="xF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
        <node concept="3uibUv" id="xG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
      <node concept="3clFbS" id="xD" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892370214479" />
          <node concept="2ShNRf" id="xI" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892370214479" />
            <node concept="YeOm9" id="xJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:3662141892370214479" />
              <node concept="1Y3b0j" id="xK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3662141892370214479" />
                <node concept="3Tm1VV" id="xL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3662141892370214479" />
                </node>
                <node concept="3clFb_" id="xM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3662141892370214479" />
                  <node concept="3Tm1VV" id="xP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                  </node>
                  <node concept="2AHcQZ" id="xQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                  </node>
                  <node concept="3uibUv" id="xR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                  </node>
                  <node concept="37vLTG" id="xS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                    <node concept="3uibUv" id="xV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                    <node concept="2AHcQZ" id="xW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="xT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                    <node concept="3uibUv" id="xX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                    <node concept="2AHcQZ" id="xY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="xU" role="3clF47">
                    <uo k="s:originTrace" v="n:3662141892370214479" />
                    <node concept="3cpWs8" id="xZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                      <node concept="3cpWsn" id="y4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                        <node concept="10P_77" id="y5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                        </node>
                        <node concept="1rXfSq" id="y6" role="33vP2m">
                          <ref role="37wK5l" node="xs" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                          <node concept="2OqwBi" id="y7" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="37vLTw" id="yb" role="2Oq$k0">
                              <ref role="3cqZAo" node="xS" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                            <node concept="liA8E" id="yc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y8" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="37vLTw" id="yd" role="2Oq$k0">
                              <ref role="3cqZAo" node="xS" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                            <node concept="liA8E" id="ye" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y9" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="37vLTw" id="yf" role="2Oq$k0">
                              <ref role="3cqZAo" node="xS" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                            <node concept="liA8E" id="yg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ya" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="37vLTw" id="yh" role="2Oq$k0">
                              <ref role="3cqZAo" node="xS" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                            <node concept="liA8E" id="yi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="y0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                    <node concept="3clFbJ" id="y1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                      <node concept="3clFbS" id="yj" role="3clFbx">
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                        <node concept="3clFbF" id="yl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                          <node concept="2OqwBi" id="ym" role="3clFbG">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                            <node concept="37vLTw" id="yn" role="2Oq$k0">
                              <ref role="3cqZAo" node="xT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                            </node>
                            <node concept="liA8E" id="yo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3662141892370214479" />
                              <node concept="1dyn4i" id="yp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3662141892370214479" />
                                <node concept="2ShNRf" id="yq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3662141892370214479" />
                                  <node concept="1pGfFk" id="yr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3662141892370214479" />
                                    <node concept="Xl_RD" id="ys" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:3662141892370214479" />
                                    </node>
                                    <node concept="Xl_RD" id="yt" role="37wK5m">
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
                      <node concept="1Wc70l" id="yk" role="3clFbw">
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                        <node concept="3y3z36" id="yu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                          <node concept="10Nm6u" id="yw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                          </node>
                          <node concept="37vLTw" id="yx" role="3uHU7B">
                            <ref role="3cqZAo" node="xT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3662141892370214479" />
                          <node concept="37vLTw" id="yy" role="3fr31v">
                            <ref role="3cqZAo" node="y4" resolve="result" />
                            <uo k="s:originTrace" v="n:3662141892370214479" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="y2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                    </node>
                    <node concept="3clFbF" id="y3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892370214479" />
                      <node concept="37vLTw" id="yz" role="3clFbG">
                        <ref role="3cqZAo" node="y4" resolve="result" />
                        <uo k="s:originTrace" v="n:3662141892370214479" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3662141892370214479" />
                </node>
                <node concept="3uibUv" id="xO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3662141892370214479" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
    </node>
    <node concept="2YIFZL" id="xs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892370214479" />
      <node concept="10P_77" id="y$" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
      <node concept="3Tm6S6" id="y_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892370214479" />
      </node>
      <node concept="3clFbS" id="yA" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892370214559" />
        <node concept="3clFbF" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892370214641" />
          <node concept="22lmx$" id="yG" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892370214642" />
            <node concept="2OqwBi" id="yH" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892370214643" />
              <node concept="2OqwBi" id="yJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892370214644" />
                <node concept="2OqwBi" id="yL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892370214645" />
                  <node concept="37vLTw" id="yN" role="2Oq$k0">
                    <ref role="3cqZAo" node="yC" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892370214646" />
                  </node>
                  <node concept="2Xjw5R" id="yO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892370214647" />
                    <node concept="1xMEDy" id="yP" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892370214648" />
                      <node concept="chp4Y" id="yR" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892370214649" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="yQ" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892370214650" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="yM" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892370214651" />
                </node>
              </node>
              <node concept="3JPx81" id="yK" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892370214652" />
                <node concept="37vLTw" id="yS" role="25WWJ7">
                  <ref role="3cqZAo" node="yB" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892370214653" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="yI" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892370214654" />
              <node concept="37vLTw" id="yT" role="2Oq$k0">
                <ref role="3cqZAo" node="yC" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892370214655" />
              </node>
              <node concept="1mIQ4w" id="yU" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892370214656" />
                <node concept="chp4Y" id="yV" role="cj9EA">
                  <ref role="cht4Q" to="2qld:5sXqsGR3$$D" resolve="StressLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892370214657" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="yW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
      <node concept="37vLTG" id="yC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="yX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
      <node concept="37vLTG" id="yD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="yY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
      <node concept="37vLTG" id="yE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892370214479" />
        <node concept="3uibUv" id="yZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892370214479" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z0">
    <property role="TrG5h" value="ThisNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:8587703283520407597" />
    <node concept="3Tm1VV" id="z1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8587703283520407597" />
    </node>
    <node concept="3uibUv" id="z2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8587703283520407597" />
    </node>
    <node concept="3clFbW" id="z3" role="jymVt">
      <uo k="s:originTrace" v="n:8587703283520407597" />
      <node concept="3cqZAl" id="z7" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
      <node concept="3clFbS" id="z8" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="XkiVB" id="za" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
          <node concept="1BaE9c" id="zb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisNodeExpression$h8" />
            <uo k="s:originTrace" v="n:8587703283520407597" />
            <node concept="2YIFZM" id="zc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8587703283520407597" />
              <node concept="1adDum" id="zd" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
              </node>
              <node concept="1adDum" id="ze" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
              </node>
              <node concept="1adDum" id="zf" role="37wK5m">
                <property role="1adDun" value="0x772da6a302a917f6L" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
              </node>
              <node concept="Xl_RD" id="zg" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
    </node>
    <node concept="2tJIrI" id="z4" role="jymVt">
      <uo k="s:originTrace" v="n:8587703283520407597" />
    </node>
    <node concept="3clFb_" id="z5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8587703283520407597" />
      <node concept="3Tmbuc" id="zh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
      <node concept="3uibUv" id="zi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="zl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
        <node concept="3uibUv" id="zm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
      <node concept="3clFbS" id="zj" role="3clF47">
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8587703283520407597" />
          <node concept="2ShNRf" id="zo" role="3clFbG">
            <uo k="s:originTrace" v="n:8587703283520407597" />
            <node concept="YeOm9" id="zp" role="2ShVmc">
              <uo k="s:originTrace" v="n:8587703283520407597" />
              <node concept="1Y3b0j" id="zq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8587703283520407597" />
                <node concept="3Tm1VV" id="zr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8587703283520407597" />
                </node>
                <node concept="3clFb_" id="zs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8587703283520407597" />
                  <node concept="3Tm1VV" id="zv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                  </node>
                  <node concept="2AHcQZ" id="zw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                  </node>
                  <node concept="3uibUv" id="zx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                  </node>
                  <node concept="37vLTG" id="zy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                    <node concept="3uibUv" id="z_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                    <node concept="2AHcQZ" id="zA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                    <node concept="3uibUv" id="zB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                    <node concept="2AHcQZ" id="zC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="z$" role="3clF47">
                    <uo k="s:originTrace" v="n:8587703283520407597" />
                    <node concept="3cpWs8" id="zD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                      <node concept="3cpWsn" id="zI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                        <node concept="10P_77" id="zJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                        </node>
                        <node concept="1rXfSq" id="zK" role="33vP2m">
                          <ref role="37wK5l" node="z6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                          <node concept="2OqwBi" id="zL" role="37wK5m">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="37vLTw" id="zP" role="2Oq$k0">
                              <ref role="3cqZAo" node="zy" resolve="context" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                            <node concept="liA8E" id="zQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zM" role="37wK5m">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="37vLTw" id="zR" role="2Oq$k0">
                              <ref role="3cqZAo" node="zy" resolve="context" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                            <node concept="liA8E" id="zS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zN" role="37wK5m">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="37vLTw" id="zT" role="2Oq$k0">
                              <ref role="3cqZAo" node="zy" resolve="context" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                            <node concept="liA8E" id="zU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zO" role="37wK5m">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="37vLTw" id="zV" role="2Oq$k0">
                              <ref role="3cqZAo" node="zy" resolve="context" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                            <node concept="liA8E" id="zW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                    <node concept="3clFbJ" id="zF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                      <node concept="3clFbS" id="zX" role="3clFbx">
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                        <node concept="3clFbF" id="zZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                          <node concept="2OqwBi" id="$0" role="3clFbG">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                            <node concept="37vLTw" id="$1" role="2Oq$k0">
                              <ref role="3cqZAo" node="zz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                            </node>
                            <node concept="liA8E" id="$2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8587703283520407597" />
                              <node concept="1dyn4i" id="$3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8587703283520407597" />
                                <node concept="2ShNRf" id="$4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8587703283520407597" />
                                  <node concept="1pGfFk" id="$5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8587703283520407597" />
                                    <node concept="Xl_RD" id="$6" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:8587703283520407597" />
                                    </node>
                                    <node concept="Xl_RD" id="$7" role="37wK5m">
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
                      <node concept="1Wc70l" id="zY" role="3clFbw">
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                        <node concept="3y3z36" id="$8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                          <node concept="10Nm6u" id="$a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                          </node>
                          <node concept="37vLTw" id="$b" role="3uHU7B">
                            <ref role="3cqZAo" node="zz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8587703283520407597" />
                          <node concept="37vLTw" id="$c" role="3fr31v">
                            <ref role="3cqZAo" node="zI" resolve="result" />
                            <uo k="s:originTrace" v="n:8587703283520407597" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                    </node>
                    <node concept="3clFbF" id="zH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8587703283520407597" />
                      <node concept="37vLTw" id="$d" role="3clFbG">
                        <ref role="3cqZAo" node="zI" resolve="result" />
                        <uo k="s:originTrace" v="n:8587703283520407597" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8587703283520407597" />
                </node>
                <node concept="3uibUv" id="zu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8587703283520407597" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
    </node>
    <node concept="2YIFZL" id="z6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8587703283520407597" />
      <node concept="10P_77" id="$e" role="3clF45">
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
      <node concept="3Tm6S6" id="$f" role="1B3o_S">
        <uo k="s:originTrace" v="n:8587703283520407597" />
      </node>
      <node concept="3clFbS" id="$g" role="3clF47">
        <uo k="s:originTrace" v="n:1513752667327150809" />
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1513752667327150810" />
          <node concept="2OqwBi" id="$m" role="3clFbG">
            <uo k="s:originTrace" v="n:1513752667327150811" />
            <node concept="2OqwBi" id="$n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1513752667327150812" />
              <node concept="37vLTw" id="$p" role="2Oq$k0">
                <ref role="3cqZAo" node="$i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1513752667327150813" />
              </node>
              <node concept="2Xjw5R" id="$q" role="2OqNvi">
                <uo k="s:originTrace" v="n:1513752667327150814" />
                <node concept="1xMEDy" id="$r" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150815" />
                  <node concept="chp4Y" id="$t" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    <uo k="s:originTrace" v="n:1513752667327150816" />
                  </node>
                </node>
                <node concept="1xIGOp" id="$s" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1513752667327150817" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="$o" role="2OqNvi">
              <uo k="s:originTrace" v="n:1513752667327150818" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="$u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
      <node concept="37vLTG" id="$i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="$v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
      <node concept="37vLTG" id="$j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="$w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
      <node concept="37vLTG" id="$k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8587703283520407597" />
        <node concept="3uibUv" id="$x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8587703283520407597" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$y">
    <property role="3GE5qa" value="layoutAlgorithm.config.topdownPacking" />
    <property role="TrG5h" value="TopdownPackingLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:3662141892374603472" />
    <node concept="3Tm1VV" id="$z" role="1B3o_S">
      <uo k="s:originTrace" v="n:3662141892374603472" />
    </node>
    <node concept="3uibUv" id="$$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3662141892374603472" />
    </node>
    <node concept="3clFbW" id="$_" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892374603472" />
      <node concept="3cqZAl" id="$D" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
      <node concept="3clFbS" id="$E" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="XkiVB" id="$G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
          <node concept="1BaE9c" id="$H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TopdownPackingLayoutConfig$L5" />
            <uo k="s:originTrace" v="n:3662141892374603472" />
            <node concept="2YIFZM" id="$I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3662141892374603472" />
              <node concept="1adDum" id="$J" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
              </node>
              <node concept="1adDum" id="$K" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
              </node>
              <node concept="1adDum" id="$L" role="37wK5m">
                <property role="1adDun" value="0x32d28aa5f4100c9cL" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
              </node>
              <node concept="Xl_RD" id="$M" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.TopdownPackingLayoutConfig" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
    </node>
    <node concept="2tJIrI" id="$A" role="jymVt">
      <uo k="s:originTrace" v="n:3662141892374603472" />
    </node>
    <node concept="3clFb_" id="$B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3662141892374603472" />
      <node concept="3Tmbuc" id="$N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
      <node concept="3uibUv" id="$O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="$R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
        <node concept="3uibUv" id="$S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
      <node concept="3clFbS" id="$P" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892374603472" />
          <node concept="2ShNRf" id="$U" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892374603472" />
            <node concept="YeOm9" id="$V" role="2ShVmc">
              <uo k="s:originTrace" v="n:3662141892374603472" />
              <node concept="1Y3b0j" id="$W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3662141892374603472" />
                <node concept="3Tm1VV" id="$X" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3662141892374603472" />
                </node>
                <node concept="3clFb_" id="$Y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3662141892374603472" />
                  <node concept="3Tm1VV" id="_1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                  </node>
                  <node concept="2AHcQZ" id="_2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                  </node>
                  <node concept="3uibUv" id="_3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                  </node>
                  <node concept="37vLTG" id="_4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                    <node concept="3uibUv" id="_7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                    <node concept="2AHcQZ" id="_8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                    <node concept="3uibUv" id="_9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                    <node concept="2AHcQZ" id="_a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_6" role="3clF47">
                    <uo k="s:originTrace" v="n:3662141892374603472" />
                    <node concept="3cpWs8" id="_b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                      <node concept="3cpWsn" id="_g" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                        <node concept="10P_77" id="_h" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                        </node>
                        <node concept="1rXfSq" id="_i" role="33vP2m">
                          <ref role="37wK5l" node="$C" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                          <node concept="2OqwBi" id="_j" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="37vLTw" id="_n" role="2Oq$k0">
                              <ref role="3cqZAo" node="_4" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                            <node concept="liA8E" id="_o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_k" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="37vLTw" id="_p" role="2Oq$k0">
                              <ref role="3cqZAo" node="_4" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                            <node concept="liA8E" id="_q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_l" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="37vLTw" id="_r" role="2Oq$k0">
                              <ref role="3cqZAo" node="_4" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                            <node concept="liA8E" id="_s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_m" role="37wK5m">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="37vLTw" id="_t" role="2Oq$k0">
                              <ref role="3cqZAo" node="_4" resolve="context" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                            <node concept="liA8E" id="_u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                    <node concept="3clFbJ" id="_d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                      <node concept="3clFbS" id="_v" role="3clFbx">
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                        <node concept="3clFbF" id="_x" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                          <node concept="2OqwBi" id="_y" role="3clFbG">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                            <node concept="37vLTw" id="_z" role="2Oq$k0">
                              <ref role="3cqZAo" node="_5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                            </node>
                            <node concept="liA8E" id="_$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3662141892374603472" />
                              <node concept="1dyn4i" id="__" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3662141892374603472" />
                                <node concept="2ShNRf" id="_A" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3662141892374603472" />
                                  <node concept="1pGfFk" id="_B" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3662141892374603472" />
                                    <node concept="Xl_RD" id="_C" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:3662141892374603472" />
                                    </node>
                                    <node concept="Xl_RD" id="_D" role="37wK5m">
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
                      <node concept="1Wc70l" id="_w" role="3clFbw">
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                        <node concept="3y3z36" id="_E" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                          <node concept="10Nm6u" id="_G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                          </node>
                          <node concept="37vLTw" id="_H" role="3uHU7B">
                            <ref role="3cqZAo" node="_5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_F" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3662141892374603472" />
                          <node concept="37vLTw" id="_I" role="3fr31v">
                            <ref role="3cqZAo" node="_g" resolve="result" />
                            <uo k="s:originTrace" v="n:3662141892374603472" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                    </node>
                    <node concept="3clFbF" id="_f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3662141892374603472" />
                      <node concept="37vLTw" id="_J" role="3clFbG">
                        <ref role="3cqZAo" node="_g" resolve="result" />
                        <uo k="s:originTrace" v="n:3662141892374603472" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3662141892374603472" />
                </node>
                <node concept="3uibUv" id="_0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3662141892374603472" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
    </node>
    <node concept="2YIFZL" id="$C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3662141892374603472" />
      <node concept="10P_77" id="_K" role="3clF45">
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
      <node concept="3Tm6S6" id="_L" role="1B3o_S">
        <uo k="s:originTrace" v="n:3662141892374603472" />
      </node>
      <node concept="3clFbS" id="_M" role="3clF47">
        <uo k="s:originTrace" v="n:3662141892374603578" />
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3662141892374603686" />
          <node concept="22lmx$" id="_S" role="3clFbG">
            <uo k="s:originTrace" v="n:3662141892374603687" />
            <node concept="2OqwBi" id="_T" role="3uHU7B">
              <uo k="s:originTrace" v="n:3662141892374603688" />
              <node concept="2OqwBi" id="_V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3662141892374603689" />
                <node concept="2OqwBi" id="_X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3662141892374603690" />
                  <node concept="37vLTw" id="_Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="_O" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:3662141892374603691" />
                  </node>
                  <node concept="2Xjw5R" id="A0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3662141892374603692" />
                    <node concept="1xMEDy" id="A1" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892374603693" />
                      <node concept="chp4Y" id="A3" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:3662141892374603694" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="A2" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3662141892374603695" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="_Y" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:3662141892374603696" />
                </node>
              </node>
              <node concept="3JPx81" id="_W" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892374603697" />
                <node concept="37vLTw" id="A4" role="25WWJ7">
                  <ref role="3cqZAo" node="_N" resolve="node" />
                  <uo k="s:originTrace" v="n:3662141892374603698" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_U" role="3uHU7w">
              <uo k="s:originTrace" v="n:3662141892374603699" />
              <node concept="37vLTw" id="A5" role="2Oq$k0">
                <ref role="3cqZAo" node="_O" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3662141892374603700" />
              </node>
              <node concept="1mIQ4w" id="A6" role="2OqNvi">
                <uo k="s:originTrace" v="n:3662141892374603701" />
                <node concept="chp4Y" id="A7" role="cj9EA">
                  <ref role="cht4Q" to="2qld:6_QKC_EKvBJ" resolve="TopDownLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:3662141892374603702" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="A8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
      <node concept="37vLTG" id="_O" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="A9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
      <node concept="37vLTG" id="_P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="Aa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
      <node concept="37vLTG" id="_Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3662141892374603472" />
        <node concept="3uibUv" id="Ab" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3662141892374603472" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ac">
    <property role="3GE5qa" value="layoutAlgorithm.config.tree" />
    <property role="TrG5h" value="TreeLayoutConfig_Constraints" />
    <uo k="s:originTrace" v="n:477607467908036813" />
    <node concept="3Tm1VV" id="Ad" role="1B3o_S">
      <uo k="s:originTrace" v="n:477607467908036813" />
    </node>
    <node concept="3uibUv" id="Ae" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:477607467908036813" />
    </node>
    <node concept="3clFbW" id="Af" role="jymVt">
      <uo k="s:originTrace" v="n:477607467908036813" />
      <node concept="3cqZAl" id="Aj" role="3clF45">
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
      <node concept="3clFbS" id="Ak" role="3clF47">
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="XkiVB" id="Am" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:477607467908036813" />
          <node concept="1BaE9c" id="An" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TreeLayoutConfig$2w" />
            <uo k="s:originTrace" v="n:477607467908036813" />
            <node concept="2YIFZM" id="Ao" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:477607467908036813" />
              <node concept="1adDum" id="Ap" role="37wK5m">
                <property role="1adDun" value="0xfa13cc63c4764d46L" />
                <uo k="s:originTrace" v="n:477607467908036813" />
              </node>
              <node concept="1adDum" id="Aq" role="37wK5m">
                <property role="1adDun" value="0x9c96d53670abe7bcL" />
                <uo k="s:originTrace" v="n:477607467908036813" />
              </node>
              <node concept="1adDum" id="Ar" role="37wK5m">
                <property role="1adDun" value="0x6a0cd762abaa534L" />
                <uo k="s:originTrace" v="n:477607467908036813" />
              </node>
              <node concept="Xl_RD" id="As" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.editor.diagram.structure.TreeLayoutConfig" />
                <uo k="s:originTrace" v="n:477607467908036813" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Al" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ag" role="jymVt">
      <uo k="s:originTrace" v="n:477607467908036813" />
    </node>
    <node concept="3clFb_" id="Ah" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:477607467908036813" />
      <node concept="3Tmbuc" id="At" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
      <node concept="3uibUv" id="Au" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="Ax" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
        <node concept="3uibUv" id="Ay" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
      <node concept="3clFbS" id="Av" role="3clF47">
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467908036813" />
          <node concept="2ShNRf" id="A$" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467908036813" />
            <node concept="YeOm9" id="A_" role="2ShVmc">
              <uo k="s:originTrace" v="n:477607467908036813" />
              <node concept="1Y3b0j" id="AA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:477607467908036813" />
                <node concept="3Tm1VV" id="AB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:477607467908036813" />
                </node>
                <node concept="3clFb_" id="AC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:477607467908036813" />
                  <node concept="3Tm1VV" id="AF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:477607467908036813" />
                  </node>
                  <node concept="2AHcQZ" id="AG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:477607467908036813" />
                  </node>
                  <node concept="3uibUv" id="AH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:477607467908036813" />
                  </node>
                  <node concept="37vLTG" id="AI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:477607467908036813" />
                    <node concept="3uibUv" id="AL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                    <node concept="2AHcQZ" id="AM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="AJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:477607467908036813" />
                    <node concept="3uibUv" id="AN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                    <node concept="2AHcQZ" id="AO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="AK" role="3clF47">
                    <uo k="s:originTrace" v="n:477607467908036813" />
                    <node concept="3cpWs8" id="AP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467908036813" />
                      <node concept="3cpWsn" id="AU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:477607467908036813" />
                        <node concept="10P_77" id="AV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:477607467908036813" />
                        </node>
                        <node concept="1rXfSq" id="AW" role="33vP2m">
                          <ref role="37wK5l" node="Ai" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:477607467908036813" />
                          <node concept="2OqwBi" id="AX" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="37vLTw" id="B1" role="2Oq$k0">
                              <ref role="3cqZAo" node="AI" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                            <node concept="liA8E" id="B2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AY" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="37vLTw" id="B3" role="2Oq$k0">
                              <ref role="3cqZAo" node="AI" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                            <node concept="liA8E" id="B4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="AZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="37vLTw" id="B5" role="2Oq$k0">
                              <ref role="3cqZAo" node="AI" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                            <node concept="liA8E" id="B6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="B0" role="37wK5m">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="37vLTw" id="B7" role="2Oq$k0">
                              <ref role="3cqZAo" node="AI" resolve="context" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                            <node concept="liA8E" id="B8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                    <node concept="3clFbJ" id="AR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467908036813" />
                      <node concept="3clFbS" id="B9" role="3clFbx">
                        <uo k="s:originTrace" v="n:477607467908036813" />
                        <node concept="3clFbF" id="Bb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:477607467908036813" />
                          <node concept="2OqwBi" id="Bc" role="3clFbG">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                            <node concept="37vLTw" id="Bd" role="2Oq$k0">
                              <ref role="3cqZAo" node="AJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                            </node>
                            <node concept="liA8E" id="Be" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:477607467908036813" />
                              <node concept="1dyn4i" id="Bf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:477607467908036813" />
                                <node concept="2ShNRf" id="Bg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:477607467908036813" />
                                  <node concept="1pGfFk" id="Bh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:477607467908036813" />
                                    <node concept="Xl_RD" id="Bi" role="37wK5m">
                                      <property role="Xl_RC" value="r:1e924957-7de9-4002-8ea1-b99d38da9433(de.itemis.mps.editor.diagram.constraints)" />
                                      <uo k="s:originTrace" v="n:477607467908036813" />
                                    </node>
                                    <node concept="Xl_RD" id="Bj" role="37wK5m">
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
                      <node concept="1Wc70l" id="Ba" role="3clFbw">
                        <uo k="s:originTrace" v="n:477607467908036813" />
                        <node concept="3y3z36" id="Bk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:477607467908036813" />
                          <node concept="10Nm6u" id="Bm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:477607467908036813" />
                          </node>
                          <node concept="37vLTw" id="Bn" role="3uHU7B">
                            <ref role="3cqZAo" node="AJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:477607467908036813" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Bl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:477607467908036813" />
                          <node concept="37vLTw" id="Bo" role="3fr31v">
                            <ref role="3cqZAo" node="AU" resolve="result" />
                            <uo k="s:originTrace" v="n:477607467908036813" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="AS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467908036813" />
                    </node>
                    <node concept="3clFbF" id="AT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:477607467908036813" />
                      <node concept="37vLTw" id="Bp" role="3clFbG">
                        <ref role="3cqZAo" node="AU" resolve="result" />
                        <uo k="s:originTrace" v="n:477607467908036813" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="AD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:477607467908036813" />
                </node>
                <node concept="3uibUv" id="AE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:477607467908036813" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ai" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:477607467908036813" />
      <node concept="10P_77" id="Bq" role="3clF45">
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
      <node concept="3Tm6S6" id="Br" role="1B3o_S">
        <uo k="s:originTrace" v="n:477607467908036813" />
      </node>
      <node concept="3clFbS" id="Bs" role="3clF47">
        <uo k="s:originTrace" v="n:477607467908036919" />
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <uo k="s:originTrace" v="n:477607467908036975" />
          <node concept="22lmx$" id="By" role="3clFbG">
            <uo k="s:originTrace" v="n:477607467908036976" />
            <node concept="2OqwBi" id="Bz" role="3uHU7B">
              <uo k="s:originTrace" v="n:477607467908036977" />
              <node concept="2OqwBi" id="B_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:477607467908036978" />
                <node concept="2OqwBi" id="BB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:477607467908036979" />
                  <node concept="37vLTw" id="BD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bu" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:477607467908036980" />
                  </node>
                  <node concept="2Xjw5R" id="BE" role="2OqNvi">
                    <uo k="s:originTrace" v="n:477607467908036981" />
                    <node concept="1xMEDy" id="BF" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467908036982" />
                      <node concept="chp4Y" id="BH" role="ri$Ld">
                        <ref role="cht4Q" to="2qld:1xHXqL1Pbi0" resolve="IHasUserDefinedConfig" />
                        <uo k="s:originTrace" v="n:477607467908036983" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="BG" role="1xVPHs">
                      <uo k="s:originTrace" v="n:477607467908036984" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="BC" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:1xHXqL1PbjC" resolve="getUserDefinedConfigs" />
                  <uo k="s:originTrace" v="n:477607467908036985" />
                </node>
              </node>
              <node concept="3JPx81" id="BA" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467908036986" />
                <node concept="37vLTw" id="BI" role="25WWJ7">
                  <ref role="3cqZAo" node="Bt" resolve="node" />
                  <uo k="s:originTrace" v="n:477607467908036987" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="B$" role="3uHU7w">
              <uo k="s:originTrace" v="n:477607467908036988" />
              <node concept="37vLTw" id="BJ" role="2Oq$k0">
                <ref role="3cqZAo" node="Bu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:477607467908036989" />
              </node>
              <node concept="1mIQ4w" id="BK" role="2OqNvi">
                <uo k="s:originTrace" v="n:477607467908036990" />
                <node concept="chp4Y" id="BL" role="cj9EA">
                  <ref role="cht4Q" to="2qld:7k8PWDQd3nq" resolve="TreeLayoutAlgorithm" />
                  <uo k="s:originTrace" v="n:477607467908036991" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="BM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
      <node concept="37vLTG" id="Bu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="BN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
      <node concept="37vLTG" id="Bv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="BO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
      <node concept="37vLTG" id="Bw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:477607467908036813" />
        <node concept="3uibUv" id="BP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:477607467908036813" />
        </node>
      </node>
    </node>
  </node>
</model>

