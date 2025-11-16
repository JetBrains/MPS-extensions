<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc2b868(checkpoints/de.slisson.mps.tables.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="sd8f" ref="r:34e0c1ed-0f48-4111-b67d-94f31f8ffdf0(de.slisson.mps.tables.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="bnk3" ref="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ChildCollection_Constraints" />
    <uo k="s:originTrace" v="n:5220503293666524680" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5220503293666524680" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5220503293666524680" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5220503293666524680" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:5220503293666524680" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:5220503293666524680" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5220503293666524680" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildCollection$n8" />
            <uo k="s:originTrace" v="n:5220503293666524680" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5220503293666524680" />
              <node concept="11gdke" id="c" role="37wK5m">
                <property role="11gdj1" value="7e450f4e1ac341efL" />
                <uo k="s:originTrace" v="n:5220503293666524680" />
              </node>
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="a8514598161bdb94L" />
                <uo k="s:originTrace" v="n:5220503293666524680" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="13666975885dec3dL" />
                <uo k="s:originTrace" v="n:5220503293666524680" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.tables.structure.ChildCollection" />
                <uo k="s:originTrace" v="n:5220503293666524680" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5220503293666524680" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5220503293666524680" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5220503293666524680" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5220503293666524680" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5220503293666524680" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5220503293666524680" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5220503293666524680" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:5220503293666524680" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5220503293666524680" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5220503293666524680" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5220503293666524680" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:5220503293666524680" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:5220503293666524680" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5220503293666524680" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="linkDeclaration$JIBU" />
                    <uo k="s:originTrace" v="n:5220503293666524680" />
                    <node concept="2YIFZM" id="_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5220503293666524680" />
                      <node concept="11gdke" id="A" role="37wK5m">
                        <property role="11gdj1" value="7e450f4e1ac341efL" />
                        <uo k="s:originTrace" v="n:5220503293666524680" />
                      </node>
                      <node concept="11gdke" id="B" role="37wK5m">
                        <property role="11gdj1" value="a8514598161bdb94L" />
                        <uo k="s:originTrace" v="n:5220503293666524680" />
                      </node>
                      <node concept="11gdke" id="C" role="37wK5m">
                        <property role="11gdj1" value="13666975885dec3dL" />
                        <uo k="s:originTrace" v="n:5220503293666524680" />
                      </node>
                      <node concept="11gdke" id="D" role="37wK5m">
                        <property role="11gdj1" value="13666975885ce551L" />
                        <uo k="s:originTrace" v="n:5220503293666524680" />
                      </node>
                      <node concept="Xl_RD" id="E" role="37wK5m">
                        <property role="Xl_RC" value="linkDeclaration" />
                        <uo k="s:originTrace" v="n:5220503293666524680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5220503293666524680" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:5220503293666524680" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5220503293666524680" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5220503293666524680" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5220503293666524680" />
                    <node concept="3Tm1VV" id="F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5220503293666524680" />
                    </node>
                    <node concept="3uibUv" id="G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5220503293666524680" />
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5220503293666524680" />
                    </node>
                    <node concept="3clFbS" id="I" role="3clF47">
                      <uo k="s:originTrace" v="n:5220503293666524680" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5220503293666524680" />
                        <node concept="2ShNRf" id="L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104860419" />
                          <node concept="YeOm9" id="M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104860419" />
                            <node concept="1Y3b0j" id="N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104860419" />
                              <node concept="3Tm1VV" id="O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104860419" />
                              </node>
                              <node concept="3clFb_" id="P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104860419" />
                                <node concept="3Tm1VV" id="R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104860419" />
                                </node>
                                <node concept="3uibUv" id="S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104860419" />
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104860419" />
                                  <node concept="3cpWs6" id="V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104860419" />
                                    <node concept="2ShNRf" id="W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1213104860419" />
                                      <node concept="1pGfFk" id="X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1213104860419" />
                                        <node concept="Xl_RD" id="Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:34e0c1ed-0f48-4111-b67d-94f31f8ffdf0(de.slisson.mps.tables.constraints)" />
                                          <uo k="s:originTrace" v="n:1213104860419" />
                                        </node>
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="1213104860419" />
                                          <uo k="s:originTrace" v="n:1213104860419" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104860419" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1213104860419" />
                                <node concept="3Tm1VV" id="10" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104860419" />
                                </node>
                                <node concept="3uibUv" id="11" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104860419" />
                                </node>
                                <node concept="37vLTG" id="12" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104860419" />
                                  <node concept="3uibUv" id="15" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104860419" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104860419" />
                                  <node concept="3cpWs8" id="16" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295594344" />
                                    <node concept="3cpWsn" id="1a" role="3cpWs9">
                                      <property role="TrG5h" value="editorComponent" />
                                      <uo k="s:originTrace" v="n:6646476627295594345" />
                                      <node concept="3Tqbb2" id="1b" role="1tU5fm">
                                        <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                        <uo k="s:originTrace" v="n:6646476627295594346" />
                                      </node>
                                      <node concept="2OqwBi" id="1c" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295594347" />
                                        <node concept="1DoJHT" id="1d" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6646476627295594380" />
                                          <node concept="3uibUv" id="1f" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1g" role="1EMhIo">
                                            <ref role="3cqZAo" node="12" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="1e" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6646476627295594349" />
                                          <node concept="1xIGOp" id="1h" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6646476627295594350" />
                                          </node>
                                          <node concept="1xMEDy" id="1i" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6646476627295594351" />
                                            <node concept="chp4Y" id="1j" role="ri$Ld">
                                              <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                              <uo k="s:originTrace" v="n:6646476627295594352" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="17" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295594353" />
                                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                                      <property role="TrG5h" value="editedConcept" />
                                      <uo k="s:originTrace" v="n:6646476627295594354" />
                                      <node concept="3Tqbb2" id="1l" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6646476627295594355" />
                                      </node>
                                      <node concept="2OqwBi" id="1m" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295594356" />
                                        <node concept="37vLTw" id="1n" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1a" resolve="editorComponent" />
                                          <uo k="s:originTrace" v="n:6646476627295594357" />
                                        </node>
                                        <node concept="2qgKlT" id="1o" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6646476627295594358" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="18" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295594359" />
                                    <node concept="3cpWsn" id="1p" role="3cpWs9">
                                      <property role="TrG5h" value="links" />
                                      <uo k="s:originTrace" v="n:6646476627295594360" />
                                      <node concept="2I9FWS" id="1q" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                        <uo k="s:originTrace" v="n:6646476627295594361" />
                                      </node>
                                      <node concept="2OqwBi" id="1r" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295594362" />
                                        <node concept="37vLTw" id="1s" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1k" resolve="editedConcept" />
                                          <uo k="s:originTrace" v="n:6646476627295594363" />
                                        </node>
                                        <node concept="2qgKlT" id="1t" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:6646476627295594364" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="19" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295594365" />
                                    <node concept="2YIFZM" id="1u" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6646476627295594901" />
                                      <node concept="2OqwBi" id="1v" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6646476627295594902" />
                                        <node concept="2OqwBi" id="1w" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6646476627295594903" />
                                          <node concept="37vLTw" id="1y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1p" resolve="links" />
                                            <uo k="s:originTrace" v="n:6646476627295594904" />
                                          </node>
                                          <node concept="3zZkjj" id="1z" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6646476627295594905" />
                                            <node concept="1bVj0M" id="1$" role="23t8la">
                                              <uo k="s:originTrace" v="n:6646476627295594906" />
                                              <node concept="gl6BB" id="1_" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:9215733683055422581" />
                                                <node concept="2jxLKc" id="1B" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:9215733683055422582" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="1A" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6646476627295594909" />
                                                <node concept="3clFbF" id="1C" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6646476627295594910" />
                                                  <node concept="3fqX7Q" id="1D" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6646476627295594911" />
                                                    <node concept="2OqwBi" id="1E" role="3fr31v">
                                                      <uo k="s:originTrace" v="n:6646476627295594912" />
                                                      <node concept="37vLTw" id="1F" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1_" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6646476627295594913" />
                                                      </node>
                                                      <node concept="2qgKlT" id="1G" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                        <uo k="s:originTrace" v="n:6646476627295594914" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="1x" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6646476627295594915" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104860419" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5220503293666524680" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5220503293666524680" />
          <node concept="3cpWsn" id="1H" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5220503293666524680" />
            <node concept="3uibUv" id="1I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5220503293666524680" />
              <node concept="3uibUv" id="1K" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5220503293666524680" />
              </node>
              <node concept="3uibUv" id="1L" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5220503293666524680" />
              </node>
            </node>
            <node concept="2ShNRf" id="1J" role="33vP2m">
              <uo k="s:originTrace" v="n:5220503293666524680" />
              <node concept="1pGfFk" id="1M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5220503293666524680" />
                <node concept="3uibUv" id="1N" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5220503293666524680" />
                </node>
                <node concept="3uibUv" id="1O" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5220503293666524680" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5220503293666524680" />
          <node concept="2OqwBi" id="1P" role="3clFbG">
            <uo k="s:originTrace" v="n:5220503293666524680" />
            <node concept="37vLTw" id="1Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1H" resolve="references" />
              <uo k="s:originTrace" v="n:5220503293666524680" />
            </node>
            <node concept="liA8E" id="1R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5220503293666524680" />
              <node concept="2OqwBi" id="1S" role="37wK5m">
                <uo k="s:originTrace" v="n:5220503293666524680" />
                <node concept="37vLTw" id="1U" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:5220503293666524680" />
                </node>
                <node concept="liA8E" id="1V" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5220503293666524680" />
                </node>
              </node>
              <node concept="37vLTw" id="1T" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:5220503293666524680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5220503293666524680" />
          <node concept="37vLTw" id="1W" role="3clFbG">
            <ref role="3cqZAo" node="1H" resolve="references" />
            <uo k="s:originTrace" v="n:5220503293666524680" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5220503293666524680" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1X">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1Y" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1Z" role="1B3o_S" />
    <node concept="3clFbW" id="20" role="jymVt">
      <node concept="3cqZAl" id="23" role="3clF45" />
      <node concept="3Tm1VV" id="24" role="1B3o_S" />
      <node concept="3clFbS" id="25" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="21" role="jymVt" />
    <node concept="3clFb_" id="22" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="26" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S" />
      <node concept="3uibUv" id="28" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="29" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2a" role="3clF47">
        <node concept="1_3QMa" id="2c" role="3cqZAp">
          <node concept="37vLTw" id="2e" role="1_3QMn">
            <ref role="3cqZAo" node="29" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2f" role="1_3QMm">
            <node concept="3clFbS" id="2m" role="1pnPq1">
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="1nCR9W" id="2p" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.tables.constraints.HeaderReference_Constraints" />
                  <node concept="3uibUv" id="2q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2n" role="1pnPq6">
              <ref role="3gnhBz" to="bnk3:1dAqnm8nuNK" resolve="HeaderReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2g" role="1_3QMm">
            <node concept="3clFbS" id="2r" role="1pnPq1">
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="1nCR9W" id="2u" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.tables.constraints.ChildCollection_Constraints" />
                  <node concept="3uibUv" id="2v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2s" role="1pnPq6">
              <ref role="3gnhBz" to="bnk3:1dAqnm8nuKX" resolve="ChildCollection" />
            </node>
          </node>
          <node concept="1pnPoh" id="2h" role="1_3QMm">
            <node concept="3clFbS" id="2w" role="1pnPq1">
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="1nCR9W" id="2z" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.tables.constraints.SubstituteNodeFunction_LinkReference_Constraints" />
                  <node concept="3uibUv" id="2$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2x" role="1pnPq6">
              <ref role="3gnhBz" to="bnk3:6T7OHMQ8aHB" resolve="SubstituteNodeFunction_LinkReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2i" role="1_3QMm">
            <node concept="3clFbS" id="2_" role="1pnPq1">
              <node concept="3cpWs6" id="2B" role="3cqZAp">
                <node concept="1nCR9W" id="2C" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.tables.constraints.RGBAColorValue_Constraints" />
                  <node concept="3uibUv" id="2D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2A" role="1pnPq6">
              <ref role="3gnhBz" to="bnk3:3iamoN_tfmC" resolve="RGBAColorValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="2j" role="1_3QMm">
            <node concept="3clFbS" id="2E" role="1pnPq1">
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="1nCR9W" id="2H" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.tables.constraints.TableStyleItemQuery_Constraints" />
                  <node concept="3uibUv" id="2I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2F" role="1pnPq6">
              <ref role="3gnhBz" to="bnk3:3iamoN_q7kC" resolve="TableStyleItemQuery" />
            </node>
          </node>
          <node concept="1pnPoh" id="2k" role="1_3QMm">
            <node concept="3clFbS" id="2J" role="1pnPq1">
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="1nCR9W" id="2M" role="3cqZAk">
                  <property role="1nD$Q0" value="de.slisson.mps.tables.constraints.SharedVariableReference_Constraints" />
                  <node concept="3uibUv" id="2N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2K" role="1pnPq6">
              <ref role="3gnhBz" to="bnk3:7EUu569h65i" resolve="SharedVariableReference" />
            </node>
          </node>
          <node concept="3clFbS" id="2l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2d" role="3cqZAp">
          <node concept="2ShNRf" id="2O" role="3cqZAk">
            <node concept="1pGfFk" id="2P" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2Q" role="37wK5m">
                <ref role="3cqZAo" node="29" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2R">
    <node concept="39e2AJ" id="2S" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="sd8f:4xMX1ofJZS8" resolve="ChildCollection_Constraints" />
        <node concept="385nmt" id="30" role="385vvn">
          <property role="385vuF" value="ChildCollection_Constraints" />
          <node concept="3u3nmq" id="32" role="385v07">
            <property role="3u3nmv" value="5220503293666524680" />
          </node>
        </node>
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChildCollection_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="sd8f:4xMX1ofqGxd" resolve="HeaderReference_Constraints" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="HeaderReference_Constraints" />
          <node concept="3u3nmq" id="35" role="385v07">
            <property role="3u3nmv" value="5220503293660940365" />
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="HeaderReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="sd8f:3iamoN_tfKJ" resolve="RGBAColorValue_Constraints" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="RGBAColorValue_Constraints" />
          <node concept="3u3nmq" id="38" role="385v07">
            <property role="3u3nmv" value="3785936898438265903" />
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="RGBAColorValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="sd8f:7EUu569hyAZ" resolve="SharedVariableReference_Constraints" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="SharedVariableReference_Constraints" />
          <node concept="3u3nmq" id="3b" role="385v07">
            <property role="3u3nmv" value="8843513109886151103" />
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="SharedVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="sd8f:6T7OHMQ8cY9" resolve="SubstituteNodeFunction_LinkReference_Constraints" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="SubstituteNodeFunction_LinkReference_Constraints" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="7946551912908771209" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="7F" resolve="SubstituteNodeFunction_LinkReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="sd8f:3iamoN_DFvp" resolve="TableStyleItemQuery_Constraints" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="TableStyleItemQuery_Constraints" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="3785936898441525209" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="a5" resolve="TableStyleItemQuery_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2T" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="1X" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3k">
    <property role="3GE5qa" value="Header" />
    <property role="TrG5h" value="HeaderReference_Constraints" />
    <uo k="s:originTrace" v="n:5220503293660940365" />
    <node concept="3Tm1VV" id="3l" role="1B3o_S">
      <uo k="s:originTrace" v="n:5220503293660940365" />
    </node>
    <node concept="3uibUv" id="3m" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5220503293660940365" />
    </node>
    <node concept="3clFbW" id="3n" role="jymVt">
      <uo k="s:originTrace" v="n:5220503293660940365" />
      <node concept="3cqZAl" id="3q" role="3clF45">
        <uo k="s:originTrace" v="n:5220503293660940365" />
      </node>
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:5220503293660940365" />
        <node concept="XkiVB" id="3t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5220503293660940365" />
          <node concept="1BaE9c" id="3u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HeaderReference$wg" />
            <uo k="s:originTrace" v="n:5220503293660940365" />
            <node concept="2YIFZM" id="3v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5220503293660940365" />
              <node concept="11gdke" id="3w" role="37wK5m">
                <property role="11gdj1" value="7e450f4e1ac341efL" />
                <uo k="s:originTrace" v="n:5220503293660940365" />
              </node>
              <node concept="11gdke" id="3x" role="37wK5m">
                <property role="11gdj1" value="a8514598161bdb94L" />
                <uo k="s:originTrace" v="n:5220503293660940365" />
              </node>
              <node concept="11gdke" id="3y" role="37wK5m">
                <property role="11gdj1" value="13666975885decf0L" />
                <uo k="s:originTrace" v="n:5220503293660940365" />
              </node>
              <node concept="Xl_RD" id="3z" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.tables.structure.HeaderReference" />
                <uo k="s:originTrace" v="n:5220503293660940365" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:5220503293660940365" />
      </node>
    </node>
    <node concept="2tJIrI" id="3o" role="jymVt">
      <uo k="s:originTrace" v="n:5220503293660940365" />
    </node>
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5220503293660940365" />
      <node concept="3Tmbuc" id="3$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5220503293660940365" />
      </node>
      <node concept="3uibUv" id="3_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5220503293660940365" />
        <node concept="3uibUv" id="3C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5220503293660940365" />
        </node>
        <node concept="3uibUv" id="3D" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5220503293660940365" />
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <uo k="s:originTrace" v="n:5220503293660940365" />
        <node concept="3cpWs8" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5220503293660940365" />
          <node concept="3cpWsn" id="3I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5220503293660940365" />
            <node concept="3uibUv" id="3J" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5220503293660940365" />
            </node>
            <node concept="2ShNRf" id="3K" role="33vP2m">
              <uo k="s:originTrace" v="n:5220503293660940365" />
              <node concept="YeOm9" id="3L" role="2ShVmc">
                <uo k="s:originTrace" v="n:5220503293660940365" />
                <node concept="1Y3b0j" id="3M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5220503293660940365" />
                  <node concept="1BaE9c" id="3N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="header$x9jC" />
                    <uo k="s:originTrace" v="n:5220503293660940365" />
                    <node concept="2YIFZM" id="3S" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5220503293660940365" />
                      <node concept="11gdke" id="3T" role="37wK5m">
                        <property role="11gdj1" value="7e450f4e1ac341efL" />
                        <uo k="s:originTrace" v="n:5220503293660940365" />
                      </node>
                      <node concept="11gdke" id="3U" role="37wK5m">
                        <property role="11gdj1" value="a8514598161bdb94L" />
                        <uo k="s:originTrace" v="n:5220503293660940365" />
                      </node>
                      <node concept="11gdke" id="3V" role="37wK5m">
                        <property role="11gdj1" value="13666975885decf0L" />
                        <uo k="s:originTrace" v="n:5220503293660940365" />
                      </node>
                      <node concept="11gdke" id="3W" role="37wK5m">
                        <property role="11gdj1" value="13666975885decf4L" />
                        <uo k="s:originTrace" v="n:5220503293660940365" />
                      </node>
                      <node concept="Xl_RD" id="3X" role="37wK5m">
                        <property role="Xl_RC" value="header" />
                        <uo k="s:originTrace" v="n:5220503293660940365" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5220503293660940365" />
                  </node>
                  <node concept="Xjq3P" id="3P" role="37wK5m">
                    <uo k="s:originTrace" v="n:5220503293660940365" />
                  </node>
                  <node concept="3clFbT" id="3Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:5220503293660940365" />
                  </node>
                  <node concept="3clFbT" id="3R" role="37wK5m">
                    <uo k="s:originTrace" v="n:5220503293660940365" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5220503293660940365" />
          <node concept="3cpWsn" id="3Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5220503293660940365" />
            <node concept="3uibUv" id="3Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5220503293660940365" />
              <node concept="3uibUv" id="41" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5220503293660940365" />
              </node>
              <node concept="3uibUv" id="42" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5220503293660940365" />
              </node>
            </node>
            <node concept="2ShNRf" id="40" role="33vP2m">
              <uo k="s:originTrace" v="n:5220503293660940365" />
              <node concept="1pGfFk" id="43" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5220503293660940365" />
                <node concept="3uibUv" id="44" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5220503293660940365" />
                </node>
                <node concept="3uibUv" id="45" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5220503293660940365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5220503293660940365" />
          <node concept="2OqwBi" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:5220503293660940365" />
            <node concept="37vLTw" id="47" role="2Oq$k0">
              <ref role="3cqZAo" node="3Y" resolve="references" />
              <uo k="s:originTrace" v="n:5220503293660940365" />
            </node>
            <node concept="liA8E" id="48" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5220503293660940365" />
              <node concept="2OqwBi" id="49" role="37wK5m">
                <uo k="s:originTrace" v="n:5220503293660940365" />
                <node concept="37vLTw" id="4b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I" resolve="d0" />
                  <uo k="s:originTrace" v="n:5220503293660940365" />
                </node>
                <node concept="liA8E" id="4c" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5220503293660940365" />
                </node>
              </node>
              <node concept="37vLTw" id="4a" role="37wK5m">
                <ref role="3cqZAo" node="3I" resolve="d0" />
                <uo k="s:originTrace" v="n:5220503293660940365" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5220503293660940365" />
          <node concept="37vLTw" id="4d" role="3clFbG">
            <ref role="3cqZAo" node="3Y" resolve="references" />
            <uo k="s:originTrace" v="n:5220503293660940365" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5220503293660940365" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4e">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="RGBAColorValue_Constraints" />
    <uo k="s:originTrace" v="n:3785936898438265903" />
    <node concept="3Tm1VV" id="4f" role="1B3o_S">
      <uo k="s:originTrace" v="n:3785936898438265903" />
    </node>
    <node concept="3uibUv" id="4g" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3785936898438265903" />
    </node>
    <node concept="3clFbW" id="4h" role="jymVt">
      <uo k="s:originTrace" v="n:3785936898438265903" />
      <node concept="3cqZAl" id="4l" role="3clF45">
        <uo k="s:originTrace" v="n:3785936898438265903" />
      </node>
      <node concept="3clFbS" id="4m" role="3clF47">
        <uo k="s:originTrace" v="n:3785936898438265903" />
        <node concept="XkiVB" id="4o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3785936898438265903" />
          <node concept="1BaE9c" id="4p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RGBAColorValue$PN" />
            <uo k="s:originTrace" v="n:3785936898438265903" />
            <node concept="2YIFZM" id="4q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3785936898438265903" />
              <node concept="11gdke" id="4r" role="37wK5m">
                <property role="11gdj1" value="7e450f4e1ac341efL" />
                <uo k="s:originTrace" v="n:3785936898438265903" />
              </node>
              <node concept="11gdke" id="4s" role="37wK5m">
                <property role="11gdj1" value="a8514598161bdb94L" />
                <uo k="s:originTrace" v="n:3785936898438265903" />
              </node>
              <node concept="11gdke" id="4t" role="37wK5m">
                <property role="11gdj1" value="348a598ce574f5a8L" />
                <uo k="s:originTrace" v="n:3785936898438265903" />
              </node>
              <node concept="Xl_RD" id="4u" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.tables.structure.RGBAColorValue" />
                <uo k="s:originTrace" v="n:3785936898438265903" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3785936898438265903" />
      </node>
    </node>
    <node concept="2tJIrI" id="4i" role="jymVt">
      <uo k="s:originTrace" v="n:3785936898438265903" />
    </node>
    <node concept="312cEu" id="4j" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:3785936898438265903" />
      <node concept="3clFbW" id="4v" role="jymVt">
        <uo k="s:originTrace" v="n:3785936898438265903" />
        <node concept="3cqZAl" id="4$" role="3clF45">
          <uo k="s:originTrace" v="n:3785936898438265903" />
        </node>
        <node concept="3Tm1VV" id="4_" role="1B3o_S">
          <uo k="s:originTrace" v="n:3785936898438265903" />
        </node>
        <node concept="3clFbS" id="4A" role="3clF47">
          <uo k="s:originTrace" v="n:3785936898438265903" />
          <node concept="XkiVB" id="4C" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3785936898438265903" />
            <node concept="1BaE9c" id="4D" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$va7Y" />
              <uo k="s:originTrace" v="n:3785936898438265903" />
              <node concept="2YIFZM" id="4I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3785936898438265903" />
                <node concept="11gdke" id="4J" role="37wK5m">
                  <property role="11gdj1" value="7e450f4e1ac341efL" />
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                </node>
                <node concept="11gdke" id="4K" role="37wK5m">
                  <property role="11gdj1" value="a8514598161bdb94L" />
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                </node>
                <node concept="11gdke" id="4L" role="37wK5m">
                  <property role="11gdj1" value="348a598ce574f5a8L" />
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                </node>
                <node concept="11gdke" id="4M" role="37wK5m">
                  <property role="11gdj1" value="348a598ce574f7f3L" />
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                </node>
                <node concept="Xl_RD" id="4N" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4E" role="37wK5m">
              <ref role="3cqZAo" node="4B" resolve="container" />
              <uo k="s:originTrace" v="n:3785936898438265903" />
            </node>
            <node concept="3clFbT" id="4F" role="37wK5m">
              <uo k="s:originTrace" v="n:3785936898438265903" />
            </node>
            <node concept="3clFbT" id="4G" role="37wK5m">
              <uo k="s:originTrace" v="n:3785936898438265903" />
            </node>
            <node concept="3clFbT" id="4H" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3785936898438265903" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3785936898438265903" />
          <node concept="3uibUv" id="4O" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3785936898438265903" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3785936898438265903" />
        <node concept="3Tm1VV" id="4P" role="1B3o_S">
          <uo k="s:originTrace" v="n:3785936898438265903" />
        </node>
        <node concept="10P_77" id="4Q" role="3clF45">
          <uo k="s:originTrace" v="n:3785936898438265903" />
        </node>
        <node concept="37vLTG" id="4R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3785936898438265903" />
          <node concept="3Tqbb2" id="4W" role="1tU5fm">
            <uo k="s:originTrace" v="n:3785936898438265903" />
          </node>
        </node>
        <node concept="37vLTG" id="4S" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3785936898438265903" />
          <node concept="3uibUv" id="4X" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3785936898438265903" />
          </node>
        </node>
        <node concept="37vLTG" id="4T" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3785936898438265903" />
          <node concept="3uibUv" id="4Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3785936898438265903" />
          </node>
        </node>
        <node concept="3clFbS" id="4U" role="3clF47">
          <uo k="s:originTrace" v="n:3785936898438265903" />
          <node concept="3cpWs8" id="4Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:3785936898438265903" />
            <node concept="3cpWsn" id="52" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3785936898438265903" />
              <node concept="10P_77" id="53" role="1tU5fm">
                <uo k="s:originTrace" v="n:3785936898438265903" />
              </node>
              <node concept="1rXfSq" id="54" role="33vP2m">
                <ref role="37wK5l" node="4x" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3785936898438265903" />
                <node concept="37vLTw" id="55" role="37wK5m">
                  <ref role="3cqZAo" node="4R" resolve="node" />
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                </node>
                <node concept="2YIFZM" id="56" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                  <node concept="37vLTw" id="57" role="37wK5m">
                    <ref role="3cqZAo" node="4S" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3785936898438265903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="50" role="3cqZAp">
            <uo k="s:originTrace" v="n:3785936898438265903" />
            <node concept="3clFbS" id="58" role="3clFbx">
              <uo k="s:originTrace" v="n:3785936898438265903" />
              <node concept="3clFbF" id="5a" role="3cqZAp">
                <uo k="s:originTrace" v="n:3785936898438265903" />
                <node concept="2OqwBi" id="5b" role="3clFbG">
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                  <node concept="37vLTw" id="5c" role="2Oq$k0">
                    <ref role="3cqZAo" node="4T" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3785936898438265903" />
                  </node>
                  <node concept="liA8E" id="5d" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3785936898438265903" />
                    <node concept="2ShNRf" id="5e" role="37wK5m">
                      <uo k="s:originTrace" v="n:3785936898438265903" />
                      <node concept="1pGfFk" id="5f" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3785936898438265903" />
                        <node concept="Xl_RD" id="5g" role="37wK5m">
                          <property role="Xl_RC" value="r:34e0c1ed-0f48-4111-b67d-94f31f8ffdf0(de.slisson.mps.tables.constraints)" />
                          <uo k="s:originTrace" v="n:3785936898438265903" />
                        </node>
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="3785936898438266062" />
                          <uo k="s:originTrace" v="n:3785936898438265903" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="59" role="3clFbw">
              <uo k="s:originTrace" v="n:3785936898438265903" />
              <node concept="3y3z36" id="5i" role="3uHU7w">
                <uo k="s:originTrace" v="n:3785936898438265903" />
                <node concept="10Nm6u" id="5k" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                </node>
                <node concept="37vLTw" id="5l" role="3uHU7B">
                  <ref role="3cqZAo" node="4T" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5j" role="3uHU7B">
                <uo k="s:originTrace" v="n:3785936898438265903" />
                <node concept="37vLTw" id="5m" role="3fr31v">
                  <ref role="3cqZAo" node="52" resolve="result" />
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51" role="3cqZAp">
            <uo k="s:originTrace" v="n:3785936898438265903" />
            <node concept="37vLTw" id="5n" role="3clFbG">
              <ref role="3cqZAo" node="52" resolve="result" />
              <uo k="s:originTrace" v="n:3785936898438265903" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3785936898438265903" />
        </node>
      </node>
      <node concept="2YIFZL" id="4x" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3785936898438265903" />
        <node concept="37vLTG" id="5o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3785936898438265903" />
          <node concept="3Tqbb2" id="5t" role="1tU5fm">
            <uo k="s:originTrace" v="n:3785936898438265903" />
          </node>
        </node>
        <node concept="37vLTG" id="5p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3785936898438265903" />
          <node concept="3uibUv" id="5u" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3785936898438265903" />
          </node>
        </node>
        <node concept="10P_77" id="5q" role="3clF45">
          <uo k="s:originTrace" v="n:3785936898438265903" />
        </node>
        <node concept="3Tm6S6" id="5r" role="1B3o_S">
          <uo k="s:originTrace" v="n:3785936898438265903" />
        </node>
        <node concept="3clFbS" id="5s" role="3clF47">
          <uo k="s:originTrace" v="n:3785936898438266063" />
          <node concept="3clFbF" id="5v" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225459940630" />
            <node concept="22lmx$" id="5w" role="3clFbG">
              <uo k="s:originTrace" v="n:1225459731341" />
              <node concept="3clFbC" id="5x" role="3uHU7B">
                <uo k="s:originTrace" v="n:1225461832376" />
                <node concept="2OqwBi" id="5z" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1225461832377" />
                  <node concept="37vLTw" id="5_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5o" resolve="node" />
                    <uo k="s:originTrace" v="n:1225461832378" />
                  </node>
                  <node concept="3TrcHB" id="5A" role="2OqNvi">
                    <ref role="3TsBF5" to="bnk3:3iamoN_tfvN" resolve="value" />
                    <uo k="s:originTrace" v="n:1225461832379" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1225461832380" />
                </node>
              </node>
              <node concept="2OqwBi" id="5y" role="3uHU7w">
                <uo k="s:originTrace" v="n:1225459731347" />
                <node concept="liA8E" id="5B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <uo k="s:originTrace" v="n:1225459731351" />
                  <node concept="Xl_RD" id="5D" role="37wK5m">
                    <property role="Xl_RC" value="([0-9a-fA-Z]{6}|[0-9a-fA-Z]{8})" />
                    <uo k="s:originTrace" v="n:1225459731352" />
                  </node>
                </node>
                <node concept="37vLTw" id="5C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1225462801212" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3785936898438265903" />
      </node>
      <node concept="3uibUv" id="4z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3785936898438265903" />
      </node>
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3785936898438265903" />
      <node concept="3Tmbuc" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:3785936898438265903" />
      </node>
      <node concept="3uibUv" id="5F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3785936898438265903" />
        <node concept="3uibUv" id="5I" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3785936898438265903" />
        </node>
        <node concept="3uibUv" id="5J" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3785936898438265903" />
        </node>
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:3785936898438265903" />
        <node concept="3cpWs8" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3785936898438265903" />
          <node concept="3cpWsn" id="5N" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3785936898438265903" />
            <node concept="3uibUv" id="5O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3785936898438265903" />
              <node concept="3uibUv" id="5Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3785936898438265903" />
              </node>
              <node concept="3uibUv" id="5R" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3785936898438265903" />
              </node>
            </node>
            <node concept="2ShNRf" id="5P" role="33vP2m">
              <uo k="s:originTrace" v="n:3785936898438265903" />
              <node concept="1pGfFk" id="5S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3785936898438265903" />
                <node concept="3uibUv" id="5T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                </node>
                <node concept="3uibUv" id="5U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3785936898438265903" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:3785936898438265903" />
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="5N" resolve="properties" />
              <uo k="s:originTrace" v="n:3785936898438265903" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3785936898438265903" />
              <node concept="1BaE9c" id="5Y" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$va7Y" />
                <uo k="s:originTrace" v="n:3785936898438265903" />
                <node concept="2YIFZM" id="60" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                  <node concept="11gdke" id="61" role="37wK5m">
                    <property role="11gdj1" value="7e450f4e1ac341efL" />
                    <uo k="s:originTrace" v="n:3785936898438265903" />
                  </node>
                  <node concept="11gdke" id="62" role="37wK5m">
                    <property role="11gdj1" value="a8514598161bdb94L" />
                    <uo k="s:originTrace" v="n:3785936898438265903" />
                  </node>
                  <node concept="11gdke" id="63" role="37wK5m">
                    <property role="11gdj1" value="348a598ce574f5a8L" />
                    <uo k="s:originTrace" v="n:3785936898438265903" />
                  </node>
                  <node concept="11gdke" id="64" role="37wK5m">
                    <property role="11gdj1" value="348a598ce574f7f3L" />
                    <uo k="s:originTrace" v="n:3785936898438265903" />
                  </node>
                  <node concept="Xl_RD" id="65" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:3785936898438265903" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5Z" role="37wK5m">
                <uo k="s:originTrace" v="n:3785936898438265903" />
                <node concept="1pGfFk" id="66" role="2ShVmc">
                  <ref role="37wK5l" node="4v" resolve="RGBAColorValue_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:3785936898438265903" />
                  <node concept="Xjq3P" id="67" role="37wK5m">
                    <uo k="s:originTrace" v="n:3785936898438265903" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3785936898438265903" />
          <node concept="37vLTw" id="68" role="3clFbG">
            <ref role="3cqZAo" node="5N" resolve="properties" />
            <uo k="s:originTrace" v="n:3785936898438265903" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3785936898438265903" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="69">
    <property role="3GE5qa" value="CellQuery" />
    <property role="TrG5h" value="SharedVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:8843513109886151103" />
    <node concept="3Tm1VV" id="6a" role="1B3o_S">
      <uo k="s:originTrace" v="n:8843513109886151103" />
    </node>
    <node concept="3uibUv" id="6b" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8843513109886151103" />
    </node>
    <node concept="3clFbW" id="6c" role="jymVt">
      <uo k="s:originTrace" v="n:8843513109886151103" />
      <node concept="3cqZAl" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:8843513109886151103" />
      </node>
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:8843513109886151103" />
        <node concept="XkiVB" id="6i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8843513109886151103" />
          <node concept="1BaE9c" id="6j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SharedVariableReference$gT" />
            <uo k="s:originTrace" v="n:8843513109886151103" />
            <node concept="2YIFZM" id="6k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8843513109886151103" />
              <node concept="11gdke" id="6l" role="37wK5m">
                <property role="11gdj1" value="7e450f4e1ac341efL" />
                <uo k="s:originTrace" v="n:8843513109886151103" />
              </node>
              <node concept="11gdke" id="6m" role="37wK5m">
                <property role="11gdj1" value="a8514598161bdb94L" />
                <uo k="s:originTrace" v="n:8843513109886151103" />
              </node>
              <node concept="11gdke" id="6n" role="37wK5m">
                <property role="11gdj1" value="7aba785189446152L" />
                <uo k="s:originTrace" v="n:8843513109886151103" />
              </node>
              <node concept="Xl_RD" id="6o" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.tables.structure.SharedVariableReference" />
                <uo k="s:originTrace" v="n:8843513109886151103" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8843513109886151103" />
      </node>
    </node>
    <node concept="2tJIrI" id="6d" role="jymVt">
      <uo k="s:originTrace" v="n:8843513109886151103" />
    </node>
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8843513109886151103" />
      <node concept="3Tmbuc" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:8843513109886151103" />
      </node>
      <node concept="3uibUv" id="6q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8843513109886151103" />
        <node concept="3uibUv" id="6t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8843513109886151103" />
        </node>
        <node concept="3uibUv" id="6u" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8843513109886151103" />
        </node>
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:8843513109886151103" />
        <node concept="3cpWs8" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8843513109886151103" />
          <node concept="3cpWsn" id="6z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8843513109886151103" />
            <node concept="3uibUv" id="6$" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8843513109886151103" />
            </node>
            <node concept="2ShNRf" id="6_" role="33vP2m">
              <uo k="s:originTrace" v="n:8843513109886151103" />
              <node concept="YeOm9" id="6A" role="2ShVmc">
                <uo k="s:originTrace" v="n:8843513109886151103" />
                <node concept="1Y3b0j" id="6B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8843513109886151103" />
                  <node concept="1BaE9c" id="6C" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variableDeclaration$9VZK" />
                    <uo k="s:originTrace" v="n:8843513109886151103" />
                    <node concept="2YIFZM" id="6I" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8843513109886151103" />
                      <node concept="11gdke" id="6J" role="37wK5m">
                        <property role="11gdj1" value="7e450f4e1ac341efL" />
                        <uo k="s:originTrace" v="n:8843513109886151103" />
                      </node>
                      <node concept="11gdke" id="6K" role="37wK5m">
                        <property role="11gdj1" value="a8514598161bdb94L" />
                        <uo k="s:originTrace" v="n:8843513109886151103" />
                      </node>
                      <node concept="11gdke" id="6L" role="37wK5m">
                        <property role="11gdj1" value="7aba785189446152L" />
                        <uo k="s:originTrace" v="n:8843513109886151103" />
                      </node>
                      <node concept="11gdke" id="6M" role="37wK5m">
                        <property role="11gdj1" value="7aba785189446153L" />
                        <uo k="s:originTrace" v="n:8843513109886151103" />
                      </node>
                      <node concept="Xl_RD" id="6N" role="37wK5m">
                        <property role="Xl_RC" value="variableDeclaration" />
                        <uo k="s:originTrace" v="n:8843513109886151103" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6D" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8843513109886151103" />
                  </node>
                  <node concept="Xjq3P" id="6E" role="37wK5m">
                    <uo k="s:originTrace" v="n:8843513109886151103" />
                  </node>
                  <node concept="3clFbT" id="6F" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8843513109886151103" />
                  </node>
                  <node concept="3clFbT" id="6G" role="37wK5m">
                    <uo k="s:originTrace" v="n:8843513109886151103" />
                  </node>
                  <node concept="3clFb_" id="6H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8843513109886151103" />
                    <node concept="3Tm1VV" id="6O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8843513109886151103" />
                    </node>
                    <node concept="3uibUv" id="6P" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8843513109886151103" />
                    </node>
                    <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8843513109886151103" />
                    </node>
                    <node concept="3clFbS" id="6R" role="3clF47">
                      <uo k="s:originTrace" v="n:8843513109886151103" />
                      <node concept="3cpWs6" id="6T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8843513109886151103" />
                        <node concept="2ShNRf" id="6U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8843513109886151107" />
                          <node concept="YeOm9" id="6V" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8843513109886151107" />
                            <node concept="1Y3b0j" id="6W" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8843513109886151107" />
                              <node concept="3Tm1VV" id="6X" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8843513109886151107" />
                              </node>
                              <node concept="3clFb_" id="6Y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8843513109886151107" />
                                <node concept="3Tm1VV" id="70" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8843513109886151107" />
                                </node>
                                <node concept="3uibUv" id="71" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8843513109886151107" />
                                </node>
                                <node concept="3clFbS" id="72" role="3clF47">
                                  <uo k="s:originTrace" v="n:8843513109886151107" />
                                  <node concept="3cpWs6" id="74" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8843513109886151107" />
                                    <node concept="2ShNRf" id="75" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8843513109886151107" />
                                      <node concept="1pGfFk" id="76" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8843513109886151107" />
                                        <node concept="Xl_RD" id="77" role="37wK5m">
                                          <property role="Xl_RC" value="r:34e0c1ed-0f48-4111-b67d-94f31f8ffdf0(de.slisson.mps.tables.constraints)" />
                                          <uo k="s:originTrace" v="n:8843513109886151107" />
                                        </node>
                                        <node concept="Xl_RD" id="78" role="37wK5m">
                                          <property role="Xl_RC" value="8843513109886151107" />
                                          <uo k="s:originTrace" v="n:8843513109886151107" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="73" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8843513109886151107" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6Z" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8843513109886151107" />
                                <node concept="3Tm1VV" id="79" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8843513109886151107" />
                                </node>
                                <node concept="3uibUv" id="7a" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8843513109886151107" />
                                </node>
                                <node concept="37vLTG" id="7b" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8843513109886151107" />
                                  <node concept="3uibUv" id="7e" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8843513109886151107" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7c" role="3clF47">
                                  <uo k="s:originTrace" v="n:8843513109886151107" />
                                  <node concept="3clFbF" id="7f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295595102" />
                                    <node concept="2YIFZM" id="7g" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6646476627295595258" />
                                      <node concept="2OqwBi" id="7h" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6646476627295595259" />
                                        <node concept="2OqwBi" id="7i" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6646476627295595260" />
                                          <node concept="1DoJHT" id="7k" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6646476627295595261" />
                                            <node concept="3uibUv" id="7m" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="7n" role="1EMhIo">
                                              <ref role="3cqZAo" node="7b" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="7l" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6646476627295595262" />
                                            <node concept="1xMEDy" id="7o" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6646476627295595263" />
                                              <node concept="chp4Y" id="7q" role="ri$Ld">
                                                <ref role="cht4Q" to="bnk3:1dAqnm8u_$D" resolve="TableCellQuery" />
                                                <uo k="s:originTrace" v="n:6646476627295595264" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="7p" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6646476627295595265" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="7j" role="2OqNvi">
                                          <ref role="3TtcxE" to="bnk3:7EUu569gJ8q" resolve="sharedVariables" />
                                          <uo k="s:originTrace" v="n:6646476627295595266" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7d" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8843513109886151107" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8843513109886151103" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8843513109886151103" />
          <node concept="3cpWsn" id="7r" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8843513109886151103" />
            <node concept="3uibUv" id="7s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8843513109886151103" />
              <node concept="3uibUv" id="7u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8843513109886151103" />
              </node>
              <node concept="3uibUv" id="7v" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8843513109886151103" />
              </node>
            </node>
            <node concept="2ShNRf" id="7t" role="33vP2m">
              <uo k="s:originTrace" v="n:8843513109886151103" />
              <node concept="1pGfFk" id="7w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8843513109886151103" />
                <node concept="3uibUv" id="7x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8843513109886151103" />
                </node>
                <node concept="3uibUv" id="7y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8843513109886151103" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8843513109886151103" />
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:8843513109886151103" />
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="7r" resolve="references" />
              <uo k="s:originTrace" v="n:8843513109886151103" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8843513109886151103" />
              <node concept="2OqwBi" id="7A" role="37wK5m">
                <uo k="s:originTrace" v="n:8843513109886151103" />
                <node concept="37vLTw" id="7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6z" resolve="d0" />
                  <uo k="s:originTrace" v="n:8843513109886151103" />
                </node>
                <node concept="liA8E" id="7D" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8843513109886151103" />
                </node>
              </node>
              <node concept="37vLTw" id="7B" role="37wK5m">
                <ref role="3cqZAo" node="6z" resolve="d0" />
                <uo k="s:originTrace" v="n:8843513109886151103" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8843513109886151103" />
          <node concept="37vLTw" id="7E" role="3clFbG">
            <ref role="3cqZAo" node="7r" resolve="references" />
            <uo k="s:originTrace" v="n:8843513109886151103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8843513109886151103" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7F">
    <property role="3GE5qa" value="CellQuery.Substitute" />
    <property role="TrG5h" value="SubstituteNodeFunction_LinkReference_Constraints" />
    <uo k="s:originTrace" v="n:7946551912908771209" />
    <node concept="3Tm1VV" id="7G" role="1B3o_S">
      <uo k="s:originTrace" v="n:7946551912908771209" />
    </node>
    <node concept="3uibUv" id="7H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7946551912908771209" />
    </node>
    <node concept="3clFbW" id="7I" role="jymVt">
      <uo k="s:originTrace" v="n:7946551912908771209" />
      <node concept="3cqZAl" id="7L" role="3clF45">
        <uo k="s:originTrace" v="n:7946551912908771209" />
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:7946551912908771209" />
        <node concept="XkiVB" id="7O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7946551912908771209" />
          <node concept="1BaE9c" id="7P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubstituteNodeFunction_LinkReference$$M" />
            <uo k="s:originTrace" v="n:7946551912908771209" />
            <node concept="2YIFZM" id="7Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7946551912908771209" />
              <node concept="11gdke" id="7R" role="37wK5m">
                <property role="11gdj1" value="7e450f4e1ac341efL" />
                <uo k="s:originTrace" v="n:7946551912908771209" />
              </node>
              <node concept="11gdke" id="7S" role="37wK5m">
                <property role="11gdj1" value="a8514598161bdb94L" />
                <uo k="s:originTrace" v="n:7946551912908771209" />
              </node>
              <node concept="11gdke" id="7T" role="37wK5m">
                <property role="11gdj1" value="6e47d2dcb620ab67L" />
                <uo k="s:originTrace" v="n:7946551912908771209" />
              </node>
              <node concept="Xl_RD" id="7U" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.tables.structure.SubstituteNodeFunction_LinkReference" />
                <uo k="s:originTrace" v="n:7946551912908771209" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:7946551912908771209" />
      </node>
    </node>
    <node concept="2tJIrI" id="7J" role="jymVt">
      <uo k="s:originTrace" v="n:7946551912908771209" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7946551912908771209" />
      <node concept="3Tmbuc" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:7946551912908771209" />
      </node>
      <node concept="3uibUv" id="7W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7946551912908771209" />
        <node concept="3uibUv" id="7Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7946551912908771209" />
        </node>
        <node concept="3uibUv" id="80" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7946551912908771209" />
        </node>
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <uo k="s:originTrace" v="n:7946551912908771209" />
        <node concept="3cpWs8" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:7946551912908771209" />
          <node concept="3cpWsn" id="85" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7946551912908771209" />
            <node concept="3uibUv" id="86" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7946551912908771209" />
            </node>
            <node concept="2ShNRf" id="87" role="33vP2m">
              <uo k="s:originTrace" v="n:7946551912908771209" />
              <node concept="YeOm9" id="88" role="2ShVmc">
                <uo k="s:originTrace" v="n:7946551912908771209" />
                <node concept="1Y3b0j" id="89" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7946551912908771209" />
                  <node concept="1BaE9c" id="8a" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$Z8ix" />
                    <uo k="s:originTrace" v="n:7946551912908771209" />
                    <node concept="2YIFZM" id="8g" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7946551912908771209" />
                      <node concept="11gdke" id="8h" role="37wK5m">
                        <property role="11gdj1" value="7e450f4e1ac341efL" />
                        <uo k="s:originTrace" v="n:7946551912908771209" />
                      </node>
                      <node concept="11gdke" id="8i" role="37wK5m">
                        <property role="11gdj1" value="a8514598161bdb94L" />
                        <uo k="s:originTrace" v="n:7946551912908771209" />
                      </node>
                      <node concept="11gdke" id="8j" role="37wK5m">
                        <property role="11gdj1" value="6e47d2dcb620ab67L" />
                        <uo k="s:originTrace" v="n:7946551912908771209" />
                      </node>
                      <node concept="11gdke" id="8k" role="37wK5m">
                        <property role="11gdj1" value="6e47d2dcb620abfeL" />
                        <uo k="s:originTrace" v="n:7946551912908771209" />
                      </node>
                      <node concept="Xl_RD" id="8l" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:7946551912908771209" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7946551912908771209" />
                  </node>
                  <node concept="Xjq3P" id="8c" role="37wK5m">
                    <uo k="s:originTrace" v="n:7946551912908771209" />
                  </node>
                  <node concept="3clFbT" id="8d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7946551912908771209" />
                  </node>
                  <node concept="3clFbT" id="8e" role="37wK5m">
                    <uo k="s:originTrace" v="n:7946551912908771209" />
                  </node>
                  <node concept="3clFb_" id="8f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7946551912908771209" />
                    <node concept="3Tm1VV" id="8m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7946551912908771209" />
                    </node>
                    <node concept="3uibUv" id="8n" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7946551912908771209" />
                    </node>
                    <node concept="2AHcQZ" id="8o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7946551912908771209" />
                    </node>
                    <node concept="3clFbS" id="8p" role="3clF47">
                      <uo k="s:originTrace" v="n:7946551912908771209" />
                      <node concept="3cpWs6" id="8r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7946551912908771209" />
                        <node concept="2ShNRf" id="8s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7946551912908771865" />
                          <node concept="YeOm9" id="8t" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7946551912908771865" />
                            <node concept="1Y3b0j" id="8u" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7946551912908771865" />
                              <node concept="3Tm1VV" id="8v" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7946551912908771865" />
                              </node>
                              <node concept="3clFb_" id="8w" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7946551912908771865" />
                                <node concept="3Tm1VV" id="8y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7946551912908771865" />
                                </node>
                                <node concept="3uibUv" id="8z" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7946551912908771865" />
                                </node>
                                <node concept="3clFbS" id="8$" role="3clF47">
                                  <uo k="s:originTrace" v="n:7946551912908771865" />
                                  <node concept="3cpWs6" id="8A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7946551912908771865" />
                                    <node concept="2ShNRf" id="8B" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7946551912908771865" />
                                      <node concept="1pGfFk" id="8C" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7946551912908771865" />
                                        <node concept="Xl_RD" id="8D" role="37wK5m">
                                          <property role="Xl_RC" value="r:34e0c1ed-0f48-4111-b67d-94f31f8ffdf0(de.slisson.mps.tables.constraints)" />
                                          <uo k="s:originTrace" v="n:7946551912908771865" />
                                        </node>
                                        <node concept="Xl_RD" id="8E" role="37wK5m">
                                          <property role="Xl_RC" value="7946551912908771865" />
                                          <uo k="s:originTrace" v="n:7946551912908771865" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7946551912908771865" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8x" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7946551912908771865" />
                                <node concept="3Tm1VV" id="8F" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7946551912908771865" />
                                </node>
                                <node concept="3uibUv" id="8G" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7946551912908771865" />
                                </node>
                                <node concept="37vLTG" id="8H" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7946551912908771865" />
                                  <node concept="3uibUv" id="8K" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7946551912908771865" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8I" role="3clF47">
                                  <uo k="s:originTrace" v="n:7946551912908771865" />
                                  <node concept="3cpWs8" id="8L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295594918" />
                                    <node concept="3cpWsn" id="8P" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6646476627295594919" />
                                      <node concept="3Tqbb2" id="8Q" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6646476627295594920" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295594921" />
                                    <node concept="3cpWsn" id="8R" role="3cpWs9">
                                      <property role="TrG5h" value="pos" />
                                      <uo k="s:originTrace" v="n:6646476627295594922" />
                                      <node concept="10Oyi0" id="8S" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6646476627295594923" />
                                      </node>
                                      <node concept="3K4zz7" id="8T" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6646476627295594924" />
                                        <node concept="2OqwBi" id="8U" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:6646476627295594925" />
                                          <node concept="1DoJHT" id="8X" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6646476627295594926" />
                                            <node concept="3uibUv" id="8Z" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="90" role="1EMhIo">
                                              <ref role="3cqZAo" node="8H" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2bSWHS" id="8Y" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6646476627295594927" />
                                          </node>
                                        </node>
                                        <node concept="1DoJHT" id="8V" role="3K4GZi">
                                          <property role="1Dpdpm" value="getPosition" />
                                          <uo k="s:originTrace" v="n:6646476627295594928" />
                                          <node concept="3uibUv" id="91" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="92" role="1EMhIo">
                                            <ref role="3cqZAo" node="8H" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="8W" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:6646476627295594972" />
                                          <node concept="2OqwBi" id="93" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6646476627295594973" />
                                            <node concept="1DoJHT" id="95" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6646476627295594974" />
                                              <node concept="3uibUv" id="97" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="98" role="1EMhIo">
                                                <ref role="3cqZAo" node="8H" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="96" role="2OqNvi">
                                              <ref role="3Tt5mk" to="bnk3:6T7OHMQ8aJY" resolve="link" />
                                              <uo k="s:originTrace" v="n:6646476627295594971" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="94" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6646476627295594975" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="8N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295594930" />
                                    <node concept="3clFbS" id="99" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6646476627295594931" />
                                      <node concept="3clFbF" id="9c" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6646476627295594932" />
                                        <node concept="37vLTI" id="9d" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6646476627295594933" />
                                          <node concept="37vLTw" id="9e" role="37vLTJ">
                                            <ref role="3cqZAo" node="8P" resolve="concept" />
                                            <uo k="s:originTrace" v="n:6646476627295594934" />
                                          </node>
                                          <node concept="2OqwBi" id="9f" role="37vLTx">
                                            <uo k="s:originTrace" v="n:6646476627295594935" />
                                            <node concept="2OqwBi" id="9g" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6646476627295594936" />
                                              <node concept="1DoJHT" id="9i" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6646476627295594937" />
                                                <node concept="3uibUv" id="9k" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="9l" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8H" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="9j" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6646476627295594938" />
                                                <node concept="1xMEDy" id="9m" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6646476627295594939" />
                                                  <node concept="chp4Y" id="9o" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                                    <uo k="s:originTrace" v="n:6646476627295594940" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="9n" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6646476627295594941" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="9h" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6646476627295594942" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="9a" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6646476627295594943" />
                                      <node concept="3cmrfG" id="9p" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                        <uo k="s:originTrace" v="n:6646476627295594944" />
                                      </node>
                                      <node concept="37vLTw" id="9q" role="3uHU7B">
                                        <ref role="3cqZAo" node="8R" resolve="pos" />
                                        <uo k="s:originTrace" v="n:6646476627295594945" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="9b" role="9aQIa">
                                      <uo k="s:originTrace" v="n:6646476627295594946" />
                                      <node concept="3clFbS" id="9r" role="9aQI4">
                                        <uo k="s:originTrace" v="n:6646476627295594947" />
                                        <node concept="3clFbF" id="9s" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6646476627295594948" />
                                          <node concept="37vLTI" id="9t" role="3clFbG">
                                            <uo k="s:originTrace" v="n:6646476627295594949" />
                                            <node concept="2OqwBi" id="9u" role="37vLTx">
                                              <uo k="s:originTrace" v="n:6646476627295594950" />
                                              <node concept="2OqwBi" id="9w" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6646476627295594951" />
                                                <node concept="1y4W85" id="9y" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6646476627295594952" />
                                                  <node concept="3cpWsd" id="9$" role="1y58nS">
                                                    <uo k="s:originTrace" v="n:6646476627295594953" />
                                                    <node concept="3cmrfG" id="9A" role="3uHU7w">
                                                      <property role="3cmrfH" value="1" />
                                                      <uo k="s:originTrace" v="n:6646476627295594954" />
                                                    </node>
                                                    <node concept="37vLTw" id="9B" role="3uHU7B">
                                                      <ref role="3cqZAo" node="8R" resolve="pos" />
                                                      <uo k="s:originTrace" v="n:6646476627295594955" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="9_" role="1y566C">
                                                    <uo k="s:originTrace" v="n:6646476627295594956" />
                                                    <node concept="2OqwBi" id="9C" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6646476627295594957" />
                                                      <node concept="1DoJHT" id="9E" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:6646476627295594958" />
                                                        <node concept="3uibUv" id="9G" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="9H" role="1EMhIo">
                                                          <ref role="3cqZAo" node="8H" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="9F" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6646476627295594959" />
                                                        <node concept="1xMEDy" id="9I" role="1xVPHs">
                                                          <uo k="s:originTrace" v="n:6646476627295594960" />
                                                          <node concept="chp4Y" id="9K" role="ri$Ld">
                                                            <ref role="cht4Q" to="bnk3:6T7OHMQ7YYK" resolve="SubstituteNodeFunction" />
                                                            <uo k="s:originTrace" v="n:6646476627295594961" />
                                                          </node>
                                                        </node>
                                                        <node concept="1xIGOp" id="9J" role="1xVPHs">
                                                          <uo k="s:originTrace" v="n:6646476627295594962" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="9D" role="2OqNvi">
                                                      <ref role="3TtcxE" to="bnk3:6T7OHMQbIji" resolve="rolePath" />
                                                      <uo k="s:originTrace" v="n:6646476627295594963" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="9z" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="bnk3:6T7OHMQ8aJY" resolve="link" />
                                                  <uo k="s:originTrace" v="n:6646476627295594964" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="9x" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                <uo k="s:originTrace" v="n:6646476627295594965" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="9v" role="37vLTJ">
                                              <ref role="3cqZAo" node="8P" resolve="concept" />
                                              <uo k="s:originTrace" v="n:6646476627295594966" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6646476627295594967" />
                                    <node concept="2YIFZM" id="9L" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6646476627295595096" />
                                      <node concept="2OqwBi" id="9M" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6646476627295595097" />
                                        <node concept="37vLTw" id="9N" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8P" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6646476627295595098" />
                                        </node>
                                        <node concept="2qgKlT" id="9O" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                          <uo k="s:originTrace" v="n:6646476627295595099" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7946551912908771865" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7946551912908771209" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:7946551912908771209" />
          <node concept="3cpWsn" id="9P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7946551912908771209" />
            <node concept="3uibUv" id="9Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7946551912908771209" />
              <node concept="3uibUv" id="9S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7946551912908771209" />
              </node>
              <node concept="3uibUv" id="9T" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7946551912908771209" />
              </node>
            </node>
            <node concept="2ShNRf" id="9R" role="33vP2m">
              <uo k="s:originTrace" v="n:7946551912908771209" />
              <node concept="1pGfFk" id="9U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7946551912908771209" />
                <node concept="3uibUv" id="9V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7946551912908771209" />
                </node>
                <node concept="3uibUv" id="9W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7946551912908771209" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:7946551912908771209" />
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <uo k="s:originTrace" v="n:7946551912908771209" />
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9P" resolve="references" />
              <uo k="s:originTrace" v="n:7946551912908771209" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7946551912908771209" />
              <node concept="2OqwBi" id="a0" role="37wK5m">
                <uo k="s:originTrace" v="n:7946551912908771209" />
                <node concept="37vLTw" id="a2" role="2Oq$k0">
                  <ref role="3cqZAo" node="85" resolve="d0" />
                  <uo k="s:originTrace" v="n:7946551912908771209" />
                </node>
                <node concept="liA8E" id="a3" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7946551912908771209" />
                </node>
              </node>
              <node concept="37vLTw" id="a1" role="37wK5m">
                <ref role="3cqZAo" node="85" resolve="d0" />
                <uo k="s:originTrace" v="n:7946551912908771209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:7946551912908771209" />
          <node concept="37vLTw" id="a4" role="3clFbG">
            <ref role="3cqZAo" node="9P" resolve="references" />
            <uo k="s:originTrace" v="n:7946551912908771209" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7946551912908771209" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a5">
    <property role="3GE5qa" value="Style" />
    <property role="TrG5h" value="TableStyleItemQuery_Constraints" />
    <uo k="s:originTrace" v="n:3785936898441525209" />
    <node concept="3Tm1VV" id="a6" role="1B3o_S">
      <uo k="s:originTrace" v="n:3785936898441525209" />
    </node>
    <node concept="3uibUv" id="a7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3785936898441525209" />
    </node>
    <node concept="3clFbW" id="a8" role="jymVt">
      <uo k="s:originTrace" v="n:3785936898441525209" />
      <node concept="3cqZAl" id="aa" role="3clF45">
        <uo k="s:originTrace" v="n:3785936898441525209" />
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:3785936898441525209" />
        <node concept="XkiVB" id="ad" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3785936898441525209" />
          <node concept="1BaE9c" id="ae" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TableStyleItemQuery$_G" />
            <uo k="s:originTrace" v="n:3785936898441525209" />
            <node concept="2YIFZM" id="af" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3785936898441525209" />
              <node concept="11gdke" id="ag" role="37wK5m">
                <property role="11gdj1" value="7e450f4e1ac341efL" />
                <uo k="s:originTrace" v="n:3785936898441525209" />
              </node>
              <node concept="11gdke" id="ah" role="37wK5m">
                <property role="11gdj1" value="a8514598161bdb94L" />
                <uo k="s:originTrace" v="n:3785936898441525209" />
              </node>
              <node concept="11gdke" id="ai" role="37wK5m">
                <property role="11gdj1" value="348a598ce5687528L" />
                <uo k="s:originTrace" v="n:3785936898441525209" />
              </node>
              <node concept="Xl_RD" id="aj" role="37wK5m">
                <property role="Xl_RC" value="de.slisson.mps.tables.structure.TableStyleItemQuery" />
                <uo k="s:originTrace" v="n:3785936898441525209" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:3785936898441525209" />
      </node>
    </node>
    <node concept="2tJIrI" id="a9" role="jymVt">
      <uo k="s:originTrace" v="n:3785936898441525209" />
    </node>
  </node>
</model>

