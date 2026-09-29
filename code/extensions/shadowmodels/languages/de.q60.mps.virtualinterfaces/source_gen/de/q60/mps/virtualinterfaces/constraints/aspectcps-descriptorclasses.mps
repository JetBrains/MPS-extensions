<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3e2e3e(checkpoints/de.q60.mps.virtualinterfaces.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="l9d5" ref="r:abe74dea-5280-4d98-89ca-875eef0bf885(de.q60.mps.virtualinterfaces.constraints)" />
    <import index="nq6j" ref="r:e965eaaf-6f01-43ca-ac58-4a88a75328a6(de.q60.mps.virtualinterfaces.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="de.q60.mps.virtualinterfaces.constraints.ParameterReference_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="nq6j:5I2DPFvTmKo" resolve="ParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="de.q60.mps.virtualinterfaces.constraints.MethodImplementation_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="de.q60.mps.virtualinterfaces.constraints.ThisExpression_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="nq6j:5I2DPFvTPdK" resolve="ThisExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="de.q60.mps.virtualinterfaces.constraints.ImplementsOperation_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="nq6j:1KLm$DhTueT" resolve="ImplementsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="de.q60.mps.virtualinterfaces.constraints.VirtualMethodCallOperation_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="nq6j:1KLm$DhTJsP" resolve="VirtualMethodCallOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="O">
    <node concept="39e2AJ" id="P" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="l9d5:1KLm$DhTug8" resolve="ImplementsOperation_Constraints" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="ImplementsOperation_Constraints" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="2031504182168904712" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="1d" resolve="ImplementsOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="l9d5:5I2DPFvTtch" resolve="MethodImplementation_Constraints" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="MethodImplementation_Constraints" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="6594016813169103633" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="MethodImplementation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="l9d5:5I2DPFvTnBl" resolve="ParameterReference_Constraints" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="ParameterReference_Constraints" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="6594016813169080789" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="ParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="l9d5:5I2DPFvTPdL" resolve="ThisExpression_Constraints" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="ThisExpression_Constraints" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="6594016813169202033" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="ThisExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="l9d5:1KLm$DhTJwg" resolve="VirtualMethodCallOperation_Constraints" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="VirtualMethodCallOperation_Constraints" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="2031504182168975376" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="6X" resolve="VirtualMethodCallOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1d">
    <property role="TrG5h" value="ImplementsOperation_Constraints" />
    <uo k="s:originTrace" v="n:2031504182168904712" />
    <node concept="3Tm1VV" id="1e" role="1B3o_S">
      <uo k="s:originTrace" v="n:2031504182168904712" />
    </node>
    <node concept="3uibUv" id="1f" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2031504182168904712" />
    </node>
    <node concept="3clFbW" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182168904712" />
      <node concept="3cqZAl" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182168904712" />
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168904712" />
        <node concept="XkiVB" id="1l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2031504182168904712" />
          <node concept="1BaE9c" id="1m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImplementsOperation$Pf" />
            <uo k="s:originTrace" v="n:2031504182168904712" />
            <node concept="2YIFZM" id="1n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2031504182168904712" />
              <node concept="11gdke" id="1o" role="37wK5m">
                <property role="11gdj1" value="2b95e1754fca48d9L" />
                <uo k="s:originTrace" v="n:2031504182168904712" />
              </node>
              <node concept="11gdke" id="1p" role="37wK5m">
                <property role="11gdj1" value="982b58c954a32b02L" />
                <uo k="s:originTrace" v="n:2031504182168904712" />
              </node>
              <node concept="11gdke" id="1q" role="37wK5m">
                <property role="11gdj1" value="1c315a4a51e5e3b9L" />
                <uo k="s:originTrace" v="n:2031504182168904712" />
              </node>
              <node concept="Xl_RD" id="1r" role="37wK5m">
                <property role="Xl_RC" value="de.q60.mps.virtualinterfaces.structure.ImplementsOperation" />
                <uo k="s:originTrace" v="n:2031504182168904712" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168904712" />
      </node>
    </node>
    <node concept="2tJIrI" id="1h" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182168904712" />
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="TrG5h" value="MethodImplementation_Constraints" />
    <uo k="s:originTrace" v="n:6594016813169103633" />
    <node concept="3Tm1VV" id="1t" role="1B3o_S">
      <uo k="s:originTrace" v="n:6594016813169103633" />
    </node>
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6594016813169103633" />
    </node>
    <node concept="3clFbW" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169103633" />
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169103633" />
      </node>
      <node concept="3clFbS" id="1z" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169103633" />
        <node concept="XkiVB" id="1_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6594016813169103633" />
          <node concept="1BaE9c" id="1A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodImplementation$jp" />
            <uo k="s:originTrace" v="n:6594016813169103633" />
            <node concept="2YIFZM" id="1B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6594016813169103633" />
              <node concept="11gdke" id="1C" role="37wK5m">
                <property role="11gdj1" value="2b95e1754fca48d9L" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
              <node concept="11gdke" id="1D" role="37wK5m">
                <property role="11gdj1" value="982b58c954a32b02L" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
              <node concept="11gdke" id="1E" role="37wK5m">
                <property role="11gdj1" value="5b82a75adfdf0504L" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="de.q60.mps.virtualinterfaces.structure.MethodImplementation" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169103633" />
      </node>
    </node>
    <node concept="2tJIrI" id="1w" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169103633" />
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6594016813169103633" />
      <node concept="3Tmbuc" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169103633" />
      </node>
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6594016813169103633" />
        <node concept="3uibUv" id="1K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6594016813169103633" />
        </node>
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6594016813169103633" />
        </node>
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169103633" />
        <node concept="3cpWs8" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169103633" />
          <node concept="3cpWsn" id="1Q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6594016813169103633" />
            <node concept="3uibUv" id="1R" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6594016813169103633" />
            </node>
            <node concept="2ShNRf" id="1S" role="33vP2m">
              <uo k="s:originTrace" v="n:6594016813169103633" />
              <node concept="YeOm9" id="1T" role="2ShVmc">
                <uo k="s:originTrace" v="n:6594016813169103633" />
                <node concept="1Y3b0j" id="1U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6594016813169103633" />
                  <node concept="1BaE9c" id="1V" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$22V_" />
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                    <node concept="2YIFZM" id="23" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="11gdke" id="24" role="37wK5m">
                        <property role="11gdj1" value="2b95e1754fca48d9L" />
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                      <node concept="11gdke" id="25" role="37wK5m">
                        <property role="11gdj1" value="982b58c954a32b02L" />
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                      <node concept="11gdke" id="26" role="37wK5m">
                        <property role="11gdj1" value="5b82a75adfdf0504L" />
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                      <node concept="11gdke" id="27" role="37wK5m">
                        <property role="11gdj1" value="5b82a75adfdf06c1L" />
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                      <node concept="Xl_RD" id="28" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                  </node>
                  <node concept="Xjq3P" id="1X" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                  </node>
                  <node concept="3clFbT" id="1Y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                  </node>
                  <node concept="3clFbT" id="1Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                  </node>
                  <node concept="3clFb_" id="20" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                    <node concept="3Tm1VV" id="29" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="10P_77" id="2a" role="3clF45">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="37vLTG" id="2b" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3Tqbb2" id="2g" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2c" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3Tqbb2" id="2h" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2d" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3Tqbb2" id="2i" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2e" role="3clF47">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3cpWs6" id="2j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                        <node concept="3clFbT" id="2k" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6594016813169103633" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="21" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                    <node concept="3Tm1VV" id="2l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="3cqZAl" id="2m" role="3clF45">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="37vLTG" id="2n" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3Tqbb2" id="2s" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2o" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3Tqbb2" id="2t" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2p" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3Tqbb2" id="2u" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2q" role="3clF47">
                      <uo k="s:originTrace" v="n:2031504182168085270" />
                      <node concept="3clFbJ" id="2v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2031504182168085283" />
                        <node concept="1Wc70l" id="2w" role="3clFbw">
                          <uo k="s:originTrace" v="n:2031504182168089892" />
                          <node concept="2OqwBi" id="2y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2031504182168100799" />
                            <node concept="2OqwBi" id="2$" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2031504182168090943" />
                              <node concept="37vLTw" id="2A" role="2Oq$k0">
                                <ref role="3cqZAo" node="2n" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:2031504182168090098" />
                              </node>
                              <node concept="3Tsc0h" id="2B" role="2OqNvi">
                                <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
                                <uo k="s:originTrace" v="n:2031504182168091833" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="2_" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2031504182168114986" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2z" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2031504182168086045" />
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2p" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:2031504182168085306" />
                            </node>
                            <node concept="3x8VRR" id="2D" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2031504182168088150" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2x" role="3clFbx">
                          <uo k="s:originTrace" v="n:2031504182168085285" />
                          <node concept="3clFbF" id="2E" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2031504182168115358" />
                            <node concept="2OqwBi" id="2F" role="3clFbG">
                              <uo k="s:originTrace" v="n:2031504182168124637" />
                              <node concept="2OqwBi" id="2G" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2031504182168115912" />
                                <node concept="37vLTw" id="2I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2n" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:2031504182168115357" />
                                </node>
                                <node concept="3Tsc0h" id="2J" role="2OqNvi">
                                  <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
                                  <uo k="s:originTrace" v="n:2031504182168117072" />
                                </node>
                              </node>
                              <node concept="X8dFx" id="2H" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2031504182168138660" />
                                <node concept="2OqwBi" id="2K" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:2031504182168166794" />
                                  <node concept="2OqwBi" id="2L" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2031504182168149195" />
                                    <node concept="37vLTw" id="2N" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2p" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:2031504182168144986" />
                                    </node>
                                    <node concept="3Tsc0h" id="2O" role="2OqNvi">
                                      <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
                                      <uo k="s:originTrace" v="n:2031504182168150883" />
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="2M" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2031504182168187322" />
                                    <node concept="1bVj0M" id="2P" role="23t8la">
                                      <uo k="s:originTrace" v="n:2031504182168187324" />
                                      <node concept="3clFbS" id="2Q" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:2031504182168187325" />
                                        <node concept="3clFbF" id="2S" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:2031504182168189144" />
                                          <node concept="2OqwBi" id="2T" role="3clFbG">
                                            <uo k="s:originTrace" v="n:2031504182168197735" />
                                            <node concept="37vLTw" id="2U" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2R" resolve="it" />
                                              <uo k="s:originTrace" v="n:2031504182168189143" />
                                            </node>
                                            <node concept="1$rogu" id="2V" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2031504182168202283" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="2R" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:9215733683055422553" />
                                        <node concept="2jxLKc" id="2W" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:9215733683055422554" />
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
                    <node concept="2AHcQZ" id="2r" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="22" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                    <node concept="3Tm1VV" id="2X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="3uibUv" id="2Y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="3clFbS" id="30" role="3clF47">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3cpWs6" id="32" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                        <node concept="2ShNRf" id="33" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6594016813169103636" />
                          <node concept="YeOm9" id="34" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6594016813169103636" />
                            <node concept="1Y3b0j" id="35" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6594016813169103636" />
                              <node concept="3Tm1VV" id="36" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6594016813169103636" />
                              </node>
                              <node concept="3clFb_" id="37" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6594016813169103636" />
                                <node concept="3Tm1VV" id="39" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                </node>
                                <node concept="3uibUv" id="3a" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                </node>
                                <node concept="3clFbS" id="3b" role="3clF47">
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                  <node concept="3cpWs6" id="3d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6594016813169103636" />
                                    <node concept="2ShNRf" id="3e" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6594016813169103636" />
                                      <node concept="1pGfFk" id="3f" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6594016813169103636" />
                                        <node concept="Xl_RD" id="3g" role="37wK5m">
                                          <property role="Xl_RC" value="r:abe74dea-5280-4d98-89ca-875eef0bf885(de.q60.mps.virtualinterfaces.constraints)" />
                                          <uo k="s:originTrace" v="n:6594016813169103636" />
                                        </node>
                                        <node concept="Xl_RD" id="3h" role="37wK5m">
                                          <property role="Xl_RC" value="6594016813169103636" />
                                          <uo k="s:originTrace" v="n:6594016813169103636" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="38" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6594016813169103636" />
                                <node concept="3Tm1VV" id="3i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                </node>
                                <node concept="3uibUv" id="3j" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                </node>
                                <node concept="37vLTG" id="3k" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                  <node concept="3uibUv" id="3n" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6594016813169103636" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3l" role="3clF47">
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                  <node concept="3clFbF" id="3o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6594016813169103826" />
                                    <node concept="2YIFZM" id="3p" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6594016813169104143" />
                                      <node concept="2OqwBi" id="3q" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6594016813169125515" />
                                        <node concept="2OqwBi" id="3r" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6594016813169109550" />
                                          <node concept="2OqwBi" id="3t" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6594016813169174438" />
                                            <node concept="2OqwBi" id="3v" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6594016813169105461" />
                                              <node concept="1DoJHT" id="3x" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6594016813169104448" />
                                                <node concept="3uibUv" id="3z" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3$" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3k" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="3y" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6594016813169107147" />
                                                <node concept="1xMEDy" id="3_" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6594016813169107149" />
                                                  <node concept="chp4Y" id="3B" role="ri$Ld">
                                                    <ref role="cht4Q" to="nq6j:5I2DPFvQrR$" resolve="VirtualInterfaceImplementation" />
                                                    <uo k="s:originTrace" v="n:6594016813169107710" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="3A" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6594016813169108594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="3w" role="2OqNvi">
                                              <ref role="3Tt5mk" to="nq6j:5I2DPFvRxEN" resolve="implementedInterface" />
                                              <uo k="s:originTrace" v="n:6594016813169175768" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="3u" role="2OqNvi">
                                            <ref role="3TtcxE" to="nq6j:5I2DPFvQUY5" resolve="content" />
                                            <uo k="s:originTrace" v="n:6594016813169177507" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="3s" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6594016813169130586" />
                                          <node concept="chp4Y" id="3C" role="v3oSu">
                                            <ref role="cht4Q" to="nq6j:5I2DPFvQUXt" resolve="InterfaceMethod" />
                                            <uo k="s:originTrace" v="n:6594016813169131208" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="31" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169103633" />
          <node concept="3cpWsn" id="3D" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6594016813169103633" />
            <node concept="3uibUv" id="3E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6594016813169103633" />
              <node concept="3uibUv" id="3G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
              <node concept="3uibUv" id="3H" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
            </node>
            <node concept="2ShNRf" id="3F" role="33vP2m">
              <uo k="s:originTrace" v="n:6594016813169103633" />
              <node concept="1pGfFk" id="3I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
                <node concept="3uibUv" id="3J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6594016813169103633" />
                </node>
                <node concept="3uibUv" id="3K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6594016813169103633" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169103633" />
          <node concept="2OqwBi" id="3L" role="3clFbG">
            <uo k="s:originTrace" v="n:6594016813169103633" />
            <node concept="37vLTw" id="3M" role="2Oq$k0">
              <ref role="3cqZAo" node="3D" resolve="references" />
              <uo k="s:originTrace" v="n:6594016813169103633" />
            </node>
            <node concept="liA8E" id="3N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6594016813169103633" />
              <node concept="2OqwBi" id="3O" role="37wK5m">
                <uo k="s:originTrace" v="n:6594016813169103633" />
                <node concept="37vLTw" id="3Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q" resolve="d0" />
                  <uo k="s:originTrace" v="n:6594016813169103633" />
                </node>
                <node concept="liA8E" id="3R" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6594016813169103633" />
                </node>
              </node>
              <node concept="37vLTw" id="3P" role="37wK5m">
                <ref role="3cqZAo" node="1Q" resolve="d0" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169103633" />
          <node concept="37vLTw" id="3S" role="3clFbG">
            <ref role="3cqZAo" node="3D" resolve="references" />
            <uo k="s:originTrace" v="n:6594016813169103633" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6594016813169103633" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3T">
    <property role="TrG5h" value="ParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6594016813169080789" />
    <node concept="3Tm1VV" id="3U" role="1B3o_S">
      <uo k="s:originTrace" v="n:6594016813169080789" />
    </node>
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6594016813169080789" />
    </node>
    <node concept="3clFbW" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169080789" />
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169080789" />
      </node>
      <node concept="3clFbS" id="40" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169080789" />
        <node concept="XkiVB" id="42" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6594016813169080789" />
          <node concept="1BaE9c" id="43" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterReference$3V" />
            <uo k="s:originTrace" v="n:6594016813169080789" />
            <node concept="2YIFZM" id="44" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6594016813169080789" />
              <node concept="11gdke" id="45" role="37wK5m">
                <property role="11gdj1" value="2b95e1754fca48d9L" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
              <node concept="11gdke" id="46" role="37wK5m">
                <property role="11gdj1" value="982b58c954a32b02L" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
              <node concept="11gdke" id="47" role="37wK5m">
                <property role="11gdj1" value="5b82a75adfe56c18L" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
              <node concept="Xl_RD" id="48" role="37wK5m">
                <property role="Xl_RC" value="de.q60.mps.virtualinterfaces.structure.ParameterReference" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169080789" />
      </node>
    </node>
    <node concept="2tJIrI" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169080789" />
    </node>
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6594016813169080789" />
      <node concept="3Tmbuc" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169080789" />
      </node>
      <node concept="3uibUv" id="4a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6594016813169080789" />
        <node concept="3uibUv" id="4d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6594016813169080789" />
        </node>
        <node concept="3uibUv" id="4e" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6594016813169080789" />
        </node>
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169080789" />
        <node concept="3cpWs8" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169080789" />
          <node concept="3cpWsn" id="4j" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6594016813169080789" />
            <node concept="3uibUv" id="4k" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6594016813169080789" />
            </node>
            <node concept="2ShNRf" id="4l" role="33vP2m">
              <uo k="s:originTrace" v="n:6594016813169080789" />
              <node concept="YeOm9" id="4m" role="2ShVmc">
                <uo k="s:originTrace" v="n:6594016813169080789" />
                <node concept="1Y3b0j" id="4n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6594016813169080789" />
                  <node concept="1BaE9c" id="4o" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="decl$4qLG" />
                    <uo k="s:originTrace" v="n:6594016813169080789" />
                    <node concept="2YIFZM" id="4u" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6594016813169080789" />
                      <node concept="11gdke" id="4v" role="37wK5m">
                        <property role="11gdj1" value="2b95e1754fca48d9L" />
                        <uo k="s:originTrace" v="n:6594016813169080789" />
                      </node>
                      <node concept="11gdke" id="4w" role="37wK5m">
                        <property role="11gdj1" value="982b58c954a32b02L" />
                        <uo k="s:originTrace" v="n:6594016813169080789" />
                      </node>
                      <node concept="11gdke" id="4x" role="37wK5m">
                        <property role="11gdj1" value="5b82a75adfe56c18L" />
                        <uo k="s:originTrace" v="n:6594016813169080789" />
                      </node>
                      <node concept="11gdke" id="4y" role="37wK5m">
                        <property role="11gdj1" value="5b82a75adfe56c19L" />
                        <uo k="s:originTrace" v="n:6594016813169080789" />
                      </node>
                      <node concept="Xl_RD" id="4z" role="37wK5m">
                        <property role="Xl_RC" value="decl" />
                        <uo k="s:originTrace" v="n:6594016813169080789" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6594016813169080789" />
                  </node>
                  <node concept="Xjq3P" id="4q" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169080789" />
                  </node>
                  <node concept="3clFbT" id="4r" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6594016813169080789" />
                  </node>
                  <node concept="3clFbT" id="4s" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169080789" />
                  </node>
                  <node concept="3clFb_" id="4t" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6594016813169080789" />
                    <node concept="3Tm1VV" id="4$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6594016813169080789" />
                    </node>
                    <node concept="3uibUv" id="4_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6594016813169080789" />
                    </node>
                    <node concept="2AHcQZ" id="4A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6594016813169080789" />
                    </node>
                    <node concept="3clFbS" id="4B" role="3clF47">
                      <uo k="s:originTrace" v="n:6594016813169080789" />
                      <node concept="3cpWs6" id="4D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6594016813169080789" />
                        <node concept="2ShNRf" id="4E" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6594016813169080794" />
                          <node concept="YeOm9" id="4F" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6594016813169080794" />
                            <node concept="1Y3b0j" id="4G" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6594016813169080794" />
                              <node concept="3Tm1VV" id="4H" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6594016813169080794" />
                              </node>
                              <node concept="3clFb_" id="4I" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6594016813169080794" />
                                <node concept="3Tm1VV" id="4K" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                </node>
                                <node concept="3uibUv" id="4L" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                </node>
                                <node concept="3clFbS" id="4M" role="3clF47">
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                  <node concept="3cpWs6" id="4O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6594016813169080794" />
                                    <node concept="2ShNRf" id="4P" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6594016813169080794" />
                                      <node concept="1pGfFk" id="4Q" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6594016813169080794" />
                                        <node concept="Xl_RD" id="4R" role="37wK5m">
                                          <property role="Xl_RC" value="r:abe74dea-5280-4d98-89ca-875eef0bf885(de.q60.mps.virtualinterfaces.constraints)" />
                                          <uo k="s:originTrace" v="n:6594016813169080794" />
                                        </node>
                                        <node concept="Xl_RD" id="4S" role="37wK5m">
                                          <property role="Xl_RC" value="6594016813169080794" />
                                          <uo k="s:originTrace" v="n:6594016813169080794" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4N" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4J" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6594016813169080794" />
                                <node concept="3Tm1VV" id="4T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                </node>
                                <node concept="3uibUv" id="4U" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                </node>
                                <node concept="37vLTG" id="4V" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                  <node concept="3uibUv" id="4Y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6594016813169080794" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4W" role="3clF47">
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6594016813169100850" />
                                    <node concept="2YIFZM" id="50" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6594016813169101359" />
                                      <node concept="2OqwBi" id="51" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6594016813169097036" />
                                        <node concept="2OqwBi" id="52" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6594016813169081718" />
                                          <node concept="1DoJHT" id="54" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6594016813169080983" />
                                            <node concept="3uibUv" id="56" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="57" role="1EMhIo">
                                              <ref role="3cqZAo" node="4V" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="55" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6594016813169083162" />
                                            <node concept="1xMEDy" id="58" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6594016813169083164" />
                                              <node concept="chp4Y" id="5a" role="ri$Ld">
                                                <ref role="cht4Q" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
                                                <uo k="s:originTrace" v="n:6594016813169083582" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="59" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6594016813169084415" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="53" role="2OqNvi">
                                          <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
                                          <uo k="s:originTrace" v="n:6594016813169098392" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6594016813169080789" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169080789" />
          <node concept="3cpWsn" id="5b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6594016813169080789" />
            <node concept="3uibUv" id="5c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6594016813169080789" />
              <node concept="3uibUv" id="5e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
              <node concept="3uibUv" id="5f" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
            </node>
            <node concept="2ShNRf" id="5d" role="33vP2m">
              <uo k="s:originTrace" v="n:6594016813169080789" />
              <node concept="1pGfFk" id="5g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
                <node concept="3uibUv" id="5h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6594016813169080789" />
                </node>
                <node concept="3uibUv" id="5i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6594016813169080789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169080789" />
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:6594016813169080789" />
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="5b" resolve="references" />
              <uo k="s:originTrace" v="n:6594016813169080789" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6594016813169080789" />
              <node concept="2OqwBi" id="5m" role="37wK5m">
                <uo k="s:originTrace" v="n:6594016813169080789" />
                <node concept="37vLTw" id="5o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4j" resolve="d0" />
                  <uo k="s:originTrace" v="n:6594016813169080789" />
                </node>
                <node concept="liA8E" id="5p" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6594016813169080789" />
                </node>
              </node>
              <node concept="37vLTw" id="5n" role="37wK5m">
                <ref role="3cqZAo" node="4j" resolve="d0" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169080789" />
          <node concept="37vLTw" id="5q" role="3clFbG">
            <ref role="3cqZAo" node="5b" resolve="references" />
            <uo k="s:originTrace" v="n:6594016813169080789" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6594016813169080789" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5r">
    <property role="TrG5h" value="ThisExpression_Constraints" />
    <uo k="s:originTrace" v="n:6594016813169202033" />
    <node concept="3Tm1VV" id="5s" role="1B3o_S">
      <uo k="s:originTrace" v="n:6594016813169202033" />
    </node>
    <node concept="3uibUv" id="5t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6594016813169202033" />
    </node>
    <node concept="3clFbW" id="5u" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169202033" />
      <node concept="3cqZAl" id="5y" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169202033" />
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="XkiVB" id="5_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
          <node concept="1BaE9c" id="5A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisExpression$Rt" />
            <uo k="s:originTrace" v="n:6594016813169202033" />
            <node concept="2YIFZM" id="5B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6594016813169202033" />
              <node concept="11gdke" id="5C" role="37wK5m">
                <property role="11gdj1" value="2b95e1754fca48d9L" />
                <uo k="s:originTrace" v="n:6594016813169202033" />
              </node>
              <node concept="11gdke" id="5D" role="37wK5m">
                <property role="11gdj1" value="982b58c954a32b02L" />
                <uo k="s:originTrace" v="n:6594016813169202033" />
              </node>
              <node concept="11gdke" id="5E" role="37wK5m">
                <property role="11gdj1" value="5b82a75adfe75370L" />
                <uo k="s:originTrace" v="n:6594016813169202033" />
              </node>
              <node concept="Xl_RD" id="5F" role="37wK5m">
                <property role="Xl_RC" value="de.q60.mps.virtualinterfaces.structure.ThisExpression" />
                <uo k="s:originTrace" v="n:6594016813169202033" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169202033" />
      </node>
    </node>
    <node concept="2tJIrI" id="5v" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169202033" />
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6594016813169202033" />
      <node concept="3Tmbuc" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169202033" />
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="3uibUv" id="5K" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
        </node>
        <node concept="3uibUv" id="5L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
        </node>
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169202033" />
          <node concept="2ShNRf" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:6594016813169202033" />
            <node concept="YeOm9" id="5O" role="2ShVmc">
              <uo k="s:originTrace" v="n:6594016813169202033" />
              <node concept="1Y3b0j" id="5P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6594016813169202033" />
                <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6594016813169202033" />
                </node>
                <node concept="3clFb_" id="5R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6594016813169202033" />
                  <node concept="3Tm1VV" id="5U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6594016813169202033" />
                  </node>
                  <node concept="2AHcQZ" id="5V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6594016813169202033" />
                  </node>
                  <node concept="3uibUv" id="5W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6594016813169202033" />
                  </node>
                  <node concept="37vLTG" id="5X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6594016813169202033" />
                    <node concept="3uibUv" id="60" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                    </node>
                    <node concept="2AHcQZ" id="61" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6594016813169202033" />
                    <node concept="3uibUv" id="62" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                    </node>
                    <node concept="2AHcQZ" id="63" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Z" role="3clF47">
                    <uo k="s:originTrace" v="n:6594016813169202033" />
                    <node concept="3cpWs8" id="64" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                      <node concept="3cpWsn" id="69" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6594016813169202033" />
                        <node concept="10P_77" id="6a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6594016813169202033" />
                        </node>
                        <node concept="1rXfSq" id="6b" role="33vP2m">
                          <ref role="37wK5l" node="5x" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6594016813169202033" />
                          <node concept="2OqwBi" id="6c" role="37wK5m">
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                            <node concept="37vLTw" id="6g" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                            <node concept="liA8E" id="6h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6d" role="37wK5m">
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                            <node concept="37vLTw" id="6i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                            <node concept="liA8E" id="6j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6e" role="37wK5m">
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                            <node concept="37vLTw" id="6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                            <node concept="liA8E" id="6l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6f" role="37wK5m">
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                            <node concept="37vLTw" id="6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                            <node concept="liA8E" id="6n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="65" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                    </node>
                    <node concept="3clFbJ" id="66" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                      <node concept="3clFbS" id="6o" role="3clFbx">
                        <uo k="s:originTrace" v="n:6594016813169202033" />
                        <node concept="3clFbF" id="6q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6594016813169202033" />
                          <node concept="2OqwBi" id="6r" role="3clFbG">
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                            <node concept="37vLTw" id="6s" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                            <node concept="liA8E" id="6t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                              <node concept="1dyn4i" id="6u" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6594016813169202033" />
                                <node concept="2ShNRf" id="6v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6594016813169202033" />
                                  <node concept="1pGfFk" id="6w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6594016813169202033" />
                                    <node concept="Xl_RD" id="6x" role="37wK5m">
                                      <property role="Xl_RC" value="r:abe74dea-5280-4d98-89ca-875eef0bf885(de.q60.mps.virtualinterfaces.constraints)" />
                                      <uo k="s:originTrace" v="n:6594016813169202033" />
                                    </node>
                                    <node concept="Xl_RD" id="6y" role="37wK5m">
                                      <property role="Xl_RC" value="6594016813169202034" />
                                      <uo k="s:originTrace" v="n:6594016813169202033" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6p" role="3clFbw">
                        <uo k="s:originTrace" v="n:6594016813169202033" />
                        <node concept="3y3z36" id="6z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6594016813169202033" />
                          <node concept="10Nm6u" id="6_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                          </node>
                          <node concept="37vLTw" id="6A" role="3uHU7B">
                            <ref role="3cqZAo" node="5Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6594016813169202033" />
                          <node concept="37vLTw" id="6B" role="3fr31v">
                            <ref role="3cqZAo" node="69" resolve="result" />
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="67" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                    </node>
                    <node concept="3clFbF" id="68" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                      <node concept="37vLTw" id="6C" role="3clFbG">
                        <ref role="3cqZAo" node="69" resolve="result" />
                        <uo k="s:originTrace" v="n:6594016813169202033" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6594016813169202033" />
                </node>
                <node concept="3uibUv" id="5T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6594016813169202033" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6594016813169202033" />
      </node>
    </node>
    <node concept="2YIFZL" id="5x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6594016813169202033" />
      <node concept="10P_77" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169202033" />
      </node>
      <node concept="3Tm6S6" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169202033" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169202035" />
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169202504" />
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <uo k="s:originTrace" v="n:6594016813169208607" />
            <node concept="2OqwBi" id="6M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6594016813169203518" />
              <node concept="37vLTw" id="6O" role="2Oq$k0">
                <ref role="3cqZAo" node="6H" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6594016813169202503" />
              </node>
              <node concept="2Xjw5R" id="6P" role="2OqNvi">
                <uo k="s:originTrace" v="n:6594016813169205242" />
                <node concept="1xMEDy" id="6Q" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6594016813169205244" />
                  <node concept="chp4Y" id="6S" role="ri$Ld">
                    <ref role="cht4Q" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
                    <uo k="s:originTrace" v="n:6594016813169205942" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6R" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6594016813169207335" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6N" role="2OqNvi">
              <uo k="s:originTrace" v="n:6594016813169209866" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="3uibUv" id="6V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6X">
    <property role="TrG5h" value="VirtualMethodCallOperation_Constraints" />
    <uo k="s:originTrace" v="n:2031504182168975376" />
    <node concept="3Tm1VV" id="6Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:2031504182168975376" />
    </node>
    <node concept="3uibUv" id="6Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2031504182168975376" />
    </node>
    <node concept="3clFbW" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182168975376" />
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182168975376" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168975376" />
        <node concept="XkiVB" id="75" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2031504182168975376" />
          <node concept="1BaE9c" id="76" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VirtualMethodCallOperation$dc" />
            <uo k="s:originTrace" v="n:2031504182168975376" />
            <node concept="2YIFZM" id="77" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2031504182168975376" />
              <node concept="11gdke" id="78" role="37wK5m">
                <property role="11gdj1" value="2b95e1754fca48d9L" />
                <uo k="s:originTrace" v="n:2031504182168975376" />
              </node>
              <node concept="11gdke" id="79" role="37wK5m">
                <property role="11gdj1" value="982b58c954a32b02L" />
                <uo k="s:originTrace" v="n:2031504182168975376" />
              </node>
              <node concept="11gdke" id="7a" role="37wK5m">
                <property role="11gdj1" value="1c315a4a51e6f735L" />
                <uo k="s:originTrace" v="n:2031504182168975376" />
              </node>
              <node concept="Xl_RD" id="7b" role="37wK5m">
                <property role="Xl_RC" value="de.q60.mps.virtualinterfaces.structure.VirtualMethodCallOperation" />
                <uo k="s:originTrace" v="n:2031504182168975376" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168975376" />
      </node>
    </node>
    <node concept="2tJIrI" id="71" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182168975376" />
    </node>
  </node>
</model>

