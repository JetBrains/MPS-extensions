<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3e2e3e(checkpoints/de.q60.mps.virtualinterfaces.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="l9d5" ref="r:abe74dea-5280-4d98-89ca-875eef0bf885(de.q60.mps.virtualinterfaces.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="nq6j" ref="r:e965eaaf-6f01-43ca-ac58-4a88a75328a6(de.q60.mps.virtualinterfaces.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="de.q60.mps.virtualinterfaces.constraints.ParameterReference_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S">
    <property role="TrG5h" value="ImplementsOperation_Constraints" />
    <uo k="s:originTrace" v="n:2031504182168904712" />
    <node concept="3Tm1VV" id="T" role="1B3o_S">
      <uo k="s:originTrace" v="n:2031504182168904712" />
    </node>
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2031504182168904712" />
    </node>
    <node concept="3clFbW" id="V" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182168904712" />
      <node concept="3cqZAl" id="X" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182168904712" />
      </node>
      <node concept="3clFbS" id="Y" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168904712" />
        <node concept="XkiVB" id="10" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2031504182168904712" />
          <node concept="1BaE9c" id="11" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImplementsOperation$Pf" />
            <uo k="s:originTrace" v="n:2031504182168904712" />
            <node concept="2YIFZM" id="12" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2031504182168904712" />
              <node concept="1adDum" id="13" role="37wK5m">
                <property role="1adDun" value="0x2b95e1754fca48d9L" />
                <uo k="s:originTrace" v="n:2031504182168904712" />
              </node>
              <node concept="1adDum" id="14" role="37wK5m">
                <property role="1adDun" value="0x982b58c954a32b02L" />
                <uo k="s:originTrace" v="n:2031504182168904712" />
              </node>
              <node concept="1adDum" id="15" role="37wK5m">
                <property role="1adDun" value="0x1c315a4a51e5e3b9L" />
                <uo k="s:originTrace" v="n:2031504182168904712" />
              </node>
              <node concept="Xl_RD" id="16" role="37wK5m">
                <property role="Xl_RC" value="de.q60.mps.virtualinterfaces.structure.ImplementsOperation" />
                <uo k="s:originTrace" v="n:2031504182168904712" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168904712" />
      </node>
    </node>
    <node concept="2tJIrI" id="W" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182168904712" />
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="TrG5h" value="MethodImplementation_Constraints" />
    <uo k="s:originTrace" v="n:6594016813169103633" />
    <node concept="3Tm1VV" id="18" role="1B3o_S">
      <uo k="s:originTrace" v="n:6594016813169103633" />
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6594016813169103633" />
    </node>
    <node concept="3clFbW" id="1a" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169103633" />
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169103633" />
      </node>
      <node concept="3clFbS" id="1e" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169103633" />
        <node concept="XkiVB" id="1g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6594016813169103633" />
          <node concept="1BaE9c" id="1h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodImplementation$jp" />
            <uo k="s:originTrace" v="n:6594016813169103633" />
            <node concept="2YIFZM" id="1i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6594016813169103633" />
              <node concept="1adDum" id="1j" role="37wK5m">
                <property role="1adDun" value="0x2b95e1754fca48d9L" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
              <node concept="1adDum" id="1k" role="37wK5m">
                <property role="1adDun" value="0x982b58c954a32b02L" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
              <node concept="1adDum" id="1l" role="37wK5m">
                <property role="1adDun" value="0x5b82a75adfdf0504L" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
              <node concept="Xl_RD" id="1m" role="37wK5m">
                <property role="Xl_RC" value="de.q60.mps.virtualinterfaces.structure.MethodImplementation" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169103633" />
      </node>
    </node>
    <node concept="2tJIrI" id="1b" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169103633" />
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6594016813169103633" />
      <node concept="3Tmbuc" id="1n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169103633" />
      </node>
      <node concept="3uibUv" id="1o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6594016813169103633" />
        <node concept="3uibUv" id="1r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6594016813169103633" />
        </node>
        <node concept="3uibUv" id="1s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6594016813169103633" />
        </node>
      </node>
      <node concept="3clFbS" id="1p" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169103633" />
        <node concept="3cpWs8" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169103633" />
          <node concept="3cpWsn" id="1x" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6594016813169103633" />
            <node concept="3uibUv" id="1y" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6594016813169103633" />
            </node>
            <node concept="2ShNRf" id="1z" role="33vP2m">
              <uo k="s:originTrace" v="n:6594016813169103633" />
              <node concept="YeOm9" id="1$" role="2ShVmc">
                <uo k="s:originTrace" v="n:6594016813169103633" />
                <node concept="1Y3b0j" id="1_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6594016813169103633" />
                  <node concept="1BaE9c" id="1A" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$22V_" />
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                    <node concept="2YIFZM" id="1I" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="1adDum" id="1J" role="37wK5m">
                        <property role="1adDun" value="0x2b95e1754fca48d9L" />
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                      <node concept="1adDum" id="1K" role="37wK5m">
                        <property role="1adDun" value="0x982b58c954a32b02L" />
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                      <node concept="1adDum" id="1L" role="37wK5m">
                        <property role="1adDun" value="0x5b82a75adfdf0504L" />
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                      <node concept="1adDum" id="1M" role="37wK5m">
                        <property role="1adDun" value="0x5b82a75adfdf06c1L" />
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                      <node concept="Xl_RD" id="1N" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                  </node>
                  <node concept="Xjq3P" id="1C" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                  </node>
                  <node concept="3clFbT" id="1D" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                  </node>
                  <node concept="3clFbT" id="1E" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                  </node>
                  <node concept="3clFb_" id="1F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                    <node concept="3Tm1VV" id="1O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="10P_77" id="1P" role="3clF45">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="37vLTG" id="1Q" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3Tqbb2" id="1V" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1R" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3Tqbb2" id="1W" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1S" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3Tqbb2" id="1X" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1T" role="3clF47">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3cpWs6" id="1Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                        <node concept="3clFbT" id="1Z" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6594016813169103633" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                    <node concept="3Tm1VV" id="20" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="3cqZAl" id="21" role="3clF45">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="37vLTG" id="22" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3Tqbb2" id="27" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="23" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3Tqbb2" id="28" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="24" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3Tqbb2" id="29" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="25" role="3clF47">
                      <uo k="s:originTrace" v="n:2031504182168085270" />
                      <node concept="3clFbJ" id="2a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2031504182168085283" />
                        <node concept="1Wc70l" id="2b" role="3clFbw">
                          <uo k="s:originTrace" v="n:2031504182168089892" />
                          <node concept="2OqwBi" id="2d" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2031504182168100799" />
                            <node concept="2OqwBi" id="2f" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2031504182168090943" />
                              <node concept="37vLTw" id="2h" role="2Oq$k0">
                                <ref role="3cqZAo" node="22" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:2031504182168090098" />
                              </node>
                              <node concept="3Tsc0h" id="2i" role="2OqNvi">
                                <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
                                <uo k="s:originTrace" v="n:2031504182168091833" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="2g" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2031504182168114986" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2e" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2031504182168086045" />
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:2031504182168085306" />
                            </node>
                            <node concept="3x8VRR" id="2k" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2031504182168088150" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2c" role="3clFbx">
                          <uo k="s:originTrace" v="n:2031504182168085285" />
                          <node concept="3clFbF" id="2l" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2031504182168115358" />
                            <node concept="2OqwBi" id="2m" role="3clFbG">
                              <uo k="s:originTrace" v="n:2031504182168124637" />
                              <node concept="2OqwBi" id="2n" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2031504182168115912" />
                                <node concept="37vLTw" id="2p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="22" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:2031504182168115357" />
                                </node>
                                <node concept="3Tsc0h" id="2q" role="2OqNvi">
                                  <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
                                  <uo k="s:originTrace" v="n:2031504182168117072" />
                                </node>
                              </node>
                              <node concept="X8dFx" id="2o" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2031504182168138660" />
                                <node concept="2OqwBi" id="2r" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:2031504182168166794" />
                                  <node concept="2OqwBi" id="2s" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2031504182168149195" />
                                    <node concept="37vLTw" id="2u" role="2Oq$k0">
                                      <ref role="3cqZAo" node="24" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:2031504182168144986" />
                                    </node>
                                    <node concept="3Tsc0h" id="2v" role="2OqNvi">
                                      <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
                                      <uo k="s:originTrace" v="n:2031504182168150883" />
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="2t" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2031504182168187322" />
                                    <node concept="1bVj0M" id="2w" role="23t8la">
                                      <uo k="s:originTrace" v="n:2031504182168187324" />
                                      <node concept="3clFbS" id="2x" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:2031504182168187325" />
                                        <node concept="3clFbF" id="2z" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:2031504182168189144" />
                                          <node concept="2OqwBi" id="2$" role="3clFbG">
                                            <uo k="s:originTrace" v="n:2031504182168197735" />
                                            <node concept="37vLTw" id="2_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2y" resolve="it" />
                                              <uo k="s:originTrace" v="n:2031504182168189143" />
                                            </node>
                                            <node concept="1$rogu" id="2A" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:2031504182168202283" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2y" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:2031504182168187326" />
                                        <node concept="2jxLKc" id="2B" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:2031504182168187327" />
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
                    <node concept="2AHcQZ" id="26" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6594016813169103633" />
                    <node concept="3Tm1VV" id="2C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="3uibUv" id="2D" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="2AHcQZ" id="2E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                    <node concept="3clFbS" id="2F" role="3clF47">
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                      <node concept="3cpWs6" id="2H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6594016813169103633" />
                        <node concept="2ShNRf" id="2I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6594016813169103636" />
                          <node concept="YeOm9" id="2J" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6594016813169103636" />
                            <node concept="1Y3b0j" id="2K" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6594016813169103636" />
                              <node concept="3Tm1VV" id="2L" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6594016813169103636" />
                              </node>
                              <node concept="3clFb_" id="2M" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6594016813169103636" />
                                <node concept="3Tm1VV" id="2O" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                </node>
                                <node concept="3uibUv" id="2P" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                </node>
                                <node concept="3clFbS" id="2Q" role="3clF47">
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                  <node concept="3cpWs6" id="2S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6594016813169103636" />
                                    <node concept="2ShNRf" id="2T" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6594016813169103636" />
                                      <node concept="1pGfFk" id="2U" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6594016813169103636" />
                                        <node concept="Xl_RD" id="2V" role="37wK5m">
                                          <property role="Xl_RC" value="r:abe74dea-5280-4d98-89ca-875eef0bf885(de.q60.mps.virtualinterfaces.constraints)" />
                                          <uo k="s:originTrace" v="n:6594016813169103636" />
                                        </node>
                                        <node concept="Xl_RD" id="2W" role="37wK5m">
                                          <property role="Xl_RC" value="6594016813169103636" />
                                          <uo k="s:originTrace" v="n:6594016813169103636" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2N" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6594016813169103636" />
                                <node concept="3Tm1VV" id="2X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                </node>
                                <node concept="3uibUv" id="2Y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                </node>
                                <node concept="37vLTG" id="2Z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                  <node concept="3uibUv" id="32" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6594016813169103636" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="30" role="3clF47">
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                  <node concept="3clFbF" id="33" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6594016813169103826" />
                                    <node concept="2YIFZM" id="34" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6594016813169104143" />
                                      <node concept="2OqwBi" id="35" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6594016813169125515" />
                                        <node concept="2OqwBi" id="36" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6594016813169109550" />
                                          <node concept="2OqwBi" id="38" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6594016813169174438" />
                                            <node concept="2OqwBi" id="3a" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6594016813169105461" />
                                              <node concept="1DoJHT" id="3c" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6594016813169104448" />
                                                <node concept="3uibUv" id="3e" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3f" role="1EMhIo">
                                                  <ref role="3cqZAo" node="2Z" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="3d" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6594016813169107147" />
                                                <node concept="1xMEDy" id="3g" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6594016813169107149" />
                                                  <node concept="chp4Y" id="3i" role="ri$Ld">
                                                    <ref role="cht4Q" to="nq6j:5I2DPFvQrR$" resolve="VirtualInterfaceImplementation" />
                                                    <uo k="s:originTrace" v="n:6594016813169107710" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="3h" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6594016813169108594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="3b" role="2OqNvi">
                                              <ref role="3Tt5mk" to="nq6j:5I2DPFvRxEN" resolve="implementedInterface" />
                                              <uo k="s:originTrace" v="n:6594016813169175768" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="39" role="2OqNvi">
                                            <ref role="3TtcxE" to="nq6j:5I2DPFvQUY5" resolve="content" />
                                            <uo k="s:originTrace" v="n:6594016813169177507" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="37" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6594016813169130586" />
                                          <node concept="chp4Y" id="3j" role="v3oSu">
                                            <ref role="cht4Q" to="nq6j:5I2DPFvQUXt" resolve="InterfaceMethod" />
                                            <uo k="s:originTrace" v="n:6594016813169131208" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="31" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6594016813169103636" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6594016813169103633" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169103633" />
          <node concept="3cpWsn" id="3k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6594016813169103633" />
            <node concept="3uibUv" id="3l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6594016813169103633" />
              <node concept="3uibUv" id="3n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
              <node concept="3uibUv" id="3o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
            </node>
            <node concept="2ShNRf" id="3m" role="33vP2m">
              <uo k="s:originTrace" v="n:6594016813169103633" />
              <node concept="1pGfFk" id="3p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
                <node concept="3uibUv" id="3q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6594016813169103633" />
                </node>
                <node concept="3uibUv" id="3r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6594016813169103633" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169103633" />
          <node concept="2OqwBi" id="3s" role="3clFbG">
            <uo k="s:originTrace" v="n:6594016813169103633" />
            <node concept="37vLTw" id="3t" role="2Oq$k0">
              <ref role="3cqZAo" node="3k" resolve="references" />
              <uo k="s:originTrace" v="n:6594016813169103633" />
            </node>
            <node concept="liA8E" id="3u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6594016813169103633" />
              <node concept="2OqwBi" id="3v" role="37wK5m">
                <uo k="s:originTrace" v="n:6594016813169103633" />
                <node concept="37vLTw" id="3x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1x" resolve="d0" />
                  <uo k="s:originTrace" v="n:6594016813169103633" />
                </node>
                <node concept="liA8E" id="3y" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6594016813169103633" />
                </node>
              </node>
              <node concept="37vLTw" id="3w" role="37wK5m">
                <ref role="3cqZAo" node="1x" resolve="d0" />
                <uo k="s:originTrace" v="n:6594016813169103633" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169103633" />
          <node concept="37vLTw" id="3z" role="3clFbG">
            <ref role="3cqZAo" node="3k" resolve="references" />
            <uo k="s:originTrace" v="n:6594016813169103633" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6594016813169103633" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3$">
    <property role="TrG5h" value="ParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:6594016813169080789" />
    <node concept="3Tm1VV" id="3_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6594016813169080789" />
    </node>
    <node concept="3uibUv" id="3A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6594016813169080789" />
    </node>
    <node concept="3clFbW" id="3B" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169080789" />
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169080789" />
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169080789" />
        <node concept="XkiVB" id="3H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6594016813169080789" />
          <node concept="1BaE9c" id="3I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParameterReference$3V" />
            <uo k="s:originTrace" v="n:6594016813169080789" />
            <node concept="2YIFZM" id="3J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6594016813169080789" />
              <node concept="1adDum" id="3K" role="37wK5m">
                <property role="1adDun" value="0x2b95e1754fca48d9L" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
              <node concept="1adDum" id="3L" role="37wK5m">
                <property role="1adDun" value="0x982b58c954a32b02L" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
              <node concept="1adDum" id="3M" role="37wK5m">
                <property role="1adDun" value="0x5b82a75adfe56c18L" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
              <node concept="Xl_RD" id="3N" role="37wK5m">
                <property role="Xl_RC" value="de.q60.mps.virtualinterfaces.structure.ParameterReference" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169080789" />
      </node>
    </node>
    <node concept="2tJIrI" id="3C" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169080789" />
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6594016813169080789" />
      <node concept="3Tmbuc" id="3O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169080789" />
      </node>
      <node concept="3uibUv" id="3P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6594016813169080789" />
        <node concept="3uibUv" id="3S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6594016813169080789" />
        </node>
        <node concept="3uibUv" id="3T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6594016813169080789" />
        </node>
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169080789" />
        <node concept="3cpWs8" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169080789" />
          <node concept="3cpWsn" id="3Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6594016813169080789" />
            <node concept="3uibUv" id="3Z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6594016813169080789" />
            </node>
            <node concept="2ShNRf" id="40" role="33vP2m">
              <uo k="s:originTrace" v="n:6594016813169080789" />
              <node concept="YeOm9" id="41" role="2ShVmc">
                <uo k="s:originTrace" v="n:6594016813169080789" />
                <node concept="1Y3b0j" id="42" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6594016813169080789" />
                  <node concept="1BaE9c" id="43" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="decl$4qLG" />
                    <uo k="s:originTrace" v="n:6594016813169080789" />
                    <node concept="2YIFZM" id="49" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6594016813169080789" />
                      <node concept="1adDum" id="4a" role="37wK5m">
                        <property role="1adDun" value="0x2b95e1754fca48d9L" />
                        <uo k="s:originTrace" v="n:6594016813169080789" />
                      </node>
                      <node concept="1adDum" id="4b" role="37wK5m">
                        <property role="1adDun" value="0x982b58c954a32b02L" />
                        <uo k="s:originTrace" v="n:6594016813169080789" />
                      </node>
                      <node concept="1adDum" id="4c" role="37wK5m">
                        <property role="1adDun" value="0x5b82a75adfe56c18L" />
                        <uo k="s:originTrace" v="n:6594016813169080789" />
                      </node>
                      <node concept="1adDum" id="4d" role="37wK5m">
                        <property role="1adDun" value="0x5b82a75adfe56c19L" />
                        <uo k="s:originTrace" v="n:6594016813169080789" />
                      </node>
                      <node concept="Xl_RD" id="4e" role="37wK5m">
                        <property role="Xl_RC" value="decl" />
                        <uo k="s:originTrace" v="n:6594016813169080789" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="44" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6594016813169080789" />
                  </node>
                  <node concept="Xjq3P" id="45" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169080789" />
                  </node>
                  <node concept="3clFbT" id="46" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6594016813169080789" />
                  </node>
                  <node concept="3clFbT" id="47" role="37wK5m">
                    <uo k="s:originTrace" v="n:6594016813169080789" />
                  </node>
                  <node concept="3clFb_" id="48" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6594016813169080789" />
                    <node concept="3Tm1VV" id="4f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6594016813169080789" />
                    </node>
                    <node concept="3uibUv" id="4g" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6594016813169080789" />
                    </node>
                    <node concept="2AHcQZ" id="4h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6594016813169080789" />
                    </node>
                    <node concept="3clFbS" id="4i" role="3clF47">
                      <uo k="s:originTrace" v="n:6594016813169080789" />
                      <node concept="3cpWs6" id="4k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6594016813169080789" />
                        <node concept="2ShNRf" id="4l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6594016813169080794" />
                          <node concept="YeOm9" id="4m" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6594016813169080794" />
                            <node concept="1Y3b0j" id="4n" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6594016813169080794" />
                              <node concept="3Tm1VV" id="4o" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6594016813169080794" />
                              </node>
                              <node concept="3clFb_" id="4p" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6594016813169080794" />
                                <node concept="3Tm1VV" id="4r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                </node>
                                <node concept="3uibUv" id="4s" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                </node>
                                <node concept="3clFbS" id="4t" role="3clF47">
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                  <node concept="3cpWs6" id="4v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6594016813169080794" />
                                    <node concept="2ShNRf" id="4w" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6594016813169080794" />
                                      <node concept="1pGfFk" id="4x" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6594016813169080794" />
                                        <node concept="Xl_RD" id="4y" role="37wK5m">
                                          <property role="Xl_RC" value="r:abe74dea-5280-4d98-89ca-875eef0bf885(de.q60.mps.virtualinterfaces.constraints)" />
                                          <uo k="s:originTrace" v="n:6594016813169080794" />
                                        </node>
                                        <node concept="Xl_RD" id="4z" role="37wK5m">
                                          <property role="Xl_RC" value="6594016813169080794" />
                                          <uo k="s:originTrace" v="n:6594016813169080794" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6594016813169080794" />
                                <node concept="3Tm1VV" id="4$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                </node>
                                <node concept="3uibUv" id="4_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                </node>
                                <node concept="37vLTG" id="4A" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                  <node concept="3uibUv" id="4D" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6594016813169080794" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4B" role="3clF47">
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                  <node concept="3clFbF" id="4E" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6594016813169100850" />
                                    <node concept="2YIFZM" id="4F" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6594016813169101359" />
                                      <node concept="2OqwBi" id="4G" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6594016813169097036" />
                                        <node concept="2OqwBi" id="4H" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6594016813169081718" />
                                          <node concept="1DoJHT" id="4J" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6594016813169080983" />
                                            <node concept="3uibUv" id="4L" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4M" role="1EMhIo">
                                              <ref role="3cqZAo" node="4A" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="4K" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6594016813169083162" />
                                            <node concept="1xMEDy" id="4N" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6594016813169083164" />
                                              <node concept="chp4Y" id="4P" role="ri$Ld">
                                                <ref role="cht4Q" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
                                                <uo k="s:originTrace" v="n:6594016813169083582" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="4O" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6594016813169084415" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="4I" role="2OqNvi">
                                          <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
                                          <uo k="s:originTrace" v="n:6594016813169098392" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6594016813169080794" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6594016813169080789" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169080789" />
          <node concept="3cpWsn" id="4Q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6594016813169080789" />
            <node concept="3uibUv" id="4R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6594016813169080789" />
              <node concept="3uibUv" id="4T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
              <node concept="3uibUv" id="4U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
            </node>
            <node concept="2ShNRf" id="4S" role="33vP2m">
              <uo k="s:originTrace" v="n:6594016813169080789" />
              <node concept="1pGfFk" id="4V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
                <node concept="3uibUv" id="4W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6594016813169080789" />
                </node>
                <node concept="3uibUv" id="4X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6594016813169080789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169080789" />
          <node concept="2OqwBi" id="4Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6594016813169080789" />
            <node concept="37vLTw" id="4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4Q" resolve="references" />
              <uo k="s:originTrace" v="n:6594016813169080789" />
            </node>
            <node concept="liA8E" id="50" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6594016813169080789" />
              <node concept="2OqwBi" id="51" role="37wK5m">
                <uo k="s:originTrace" v="n:6594016813169080789" />
                <node concept="37vLTw" id="53" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Y" resolve="d0" />
                  <uo k="s:originTrace" v="n:6594016813169080789" />
                </node>
                <node concept="liA8E" id="54" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6594016813169080789" />
                </node>
              </node>
              <node concept="37vLTw" id="52" role="37wK5m">
                <ref role="3cqZAo" node="3Y" resolve="d0" />
                <uo k="s:originTrace" v="n:6594016813169080789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169080789" />
          <node concept="37vLTw" id="55" role="3clFbG">
            <ref role="3cqZAo" node="4Q" resolve="references" />
            <uo k="s:originTrace" v="n:6594016813169080789" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6594016813169080789" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56">
    <property role="TrG5h" value="ThisExpression_Constraints" />
    <uo k="s:originTrace" v="n:6594016813169202033" />
    <node concept="3Tm1VV" id="57" role="1B3o_S">
      <uo k="s:originTrace" v="n:6594016813169202033" />
    </node>
    <node concept="3uibUv" id="58" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6594016813169202033" />
    </node>
    <node concept="3clFbW" id="59" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169202033" />
      <node concept="3cqZAl" id="5d" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169202033" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="XkiVB" id="5g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
          <node concept="1BaE9c" id="5h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisExpression$Rt" />
            <uo k="s:originTrace" v="n:6594016813169202033" />
            <node concept="2YIFZM" id="5i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6594016813169202033" />
              <node concept="1adDum" id="5j" role="37wK5m">
                <property role="1adDun" value="0x2b95e1754fca48d9L" />
                <uo k="s:originTrace" v="n:6594016813169202033" />
              </node>
              <node concept="1adDum" id="5k" role="37wK5m">
                <property role="1adDun" value="0x982b58c954a32b02L" />
                <uo k="s:originTrace" v="n:6594016813169202033" />
              </node>
              <node concept="1adDum" id="5l" role="37wK5m">
                <property role="1adDun" value="0x5b82a75adfe75370L" />
                <uo k="s:originTrace" v="n:6594016813169202033" />
              </node>
              <node concept="Xl_RD" id="5m" role="37wK5m">
                <property role="Xl_RC" value="de.q60.mps.virtualinterfaces.structure.ThisExpression" />
                <uo k="s:originTrace" v="n:6594016813169202033" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169202033" />
      </node>
    </node>
    <node concept="2tJIrI" id="5a" role="jymVt">
      <uo k="s:originTrace" v="n:6594016813169202033" />
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6594016813169202033" />
      <node concept="3Tmbuc" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169202033" />
      </node>
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="3uibUv" id="5r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
        </node>
        <node concept="3uibUv" id="5s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169202033" />
          <node concept="2ShNRf" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:6594016813169202033" />
            <node concept="YeOm9" id="5v" role="2ShVmc">
              <uo k="s:originTrace" v="n:6594016813169202033" />
              <node concept="1Y3b0j" id="5w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6594016813169202033" />
                <node concept="3Tm1VV" id="5x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6594016813169202033" />
                </node>
                <node concept="3clFb_" id="5y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6594016813169202033" />
                  <node concept="3Tm1VV" id="5_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6594016813169202033" />
                  </node>
                  <node concept="2AHcQZ" id="5A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6594016813169202033" />
                  </node>
                  <node concept="3uibUv" id="5B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6594016813169202033" />
                  </node>
                  <node concept="37vLTG" id="5C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6594016813169202033" />
                    <node concept="3uibUv" id="5F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6594016813169202033" />
                    <node concept="3uibUv" id="5H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                    </node>
                    <node concept="2AHcQZ" id="5I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5E" role="3clF47">
                    <uo k="s:originTrace" v="n:6594016813169202033" />
                    <node concept="3cpWs8" id="5J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                      <node concept="3cpWsn" id="5O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6594016813169202033" />
                        <node concept="10P_77" id="5P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6594016813169202033" />
                        </node>
                        <node concept="1rXfSq" id="5Q" role="33vP2m">
                          <ref role="37wK5l" node="5c" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6594016813169202033" />
                          <node concept="2OqwBi" id="5R" role="37wK5m">
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                            <node concept="37vLTw" id="5V" role="2Oq$k0">
                              <ref role="3cqZAo" node="5C" resolve="context" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                            <node concept="liA8E" id="5W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                            <node concept="37vLTw" id="5X" role="2Oq$k0">
                              <ref role="3cqZAo" node="5C" resolve="context" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                            <node concept="liA8E" id="5Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5T" role="37wK5m">
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                            <node concept="37vLTw" id="5Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5C" resolve="context" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                            <node concept="liA8E" id="60" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5U" role="37wK5m">
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                            <node concept="37vLTw" id="61" role="2Oq$k0">
                              <ref role="3cqZAo" node="5C" resolve="context" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                            <node concept="liA8E" id="62" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                    </node>
                    <node concept="3clFbJ" id="5L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                      <node concept="3clFbS" id="63" role="3clFbx">
                        <uo k="s:originTrace" v="n:6594016813169202033" />
                        <node concept="3clFbF" id="65" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6594016813169202033" />
                          <node concept="2OqwBi" id="66" role="3clFbG">
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                            <node concept="37vLTw" id="67" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                            </node>
                            <node concept="liA8E" id="68" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6594016813169202033" />
                              <node concept="1dyn4i" id="69" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6594016813169202033" />
                                <node concept="2ShNRf" id="6a" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6594016813169202033" />
                                  <node concept="1pGfFk" id="6b" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6594016813169202033" />
                                    <node concept="Xl_RD" id="6c" role="37wK5m">
                                      <property role="Xl_RC" value="r:abe74dea-5280-4d98-89ca-875eef0bf885(de.q60.mps.virtualinterfaces.constraints)" />
                                      <uo k="s:originTrace" v="n:6594016813169202033" />
                                    </node>
                                    <node concept="Xl_RD" id="6d" role="37wK5m">
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
                      <node concept="1Wc70l" id="64" role="3clFbw">
                        <uo k="s:originTrace" v="n:6594016813169202033" />
                        <node concept="3y3z36" id="6e" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6594016813169202033" />
                          <node concept="10Nm6u" id="6g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                          </node>
                          <node concept="37vLTw" id="6h" role="3uHU7B">
                            <ref role="3cqZAo" node="5D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6594016813169202033" />
                          <node concept="37vLTw" id="6i" role="3fr31v">
                            <ref role="3cqZAo" node="5O" resolve="result" />
                            <uo k="s:originTrace" v="n:6594016813169202033" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                    </node>
                    <node concept="3clFbF" id="5N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6594016813169202033" />
                      <node concept="37vLTw" id="6j" role="3clFbG">
                        <ref role="3cqZAo" node="5O" resolve="result" />
                        <uo k="s:originTrace" v="n:6594016813169202033" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6594016813169202033" />
                </node>
                <node concept="3uibUv" id="5$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6594016813169202033" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6594016813169202033" />
      </node>
    </node>
    <node concept="2YIFZL" id="5c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6594016813169202033" />
      <node concept="10P_77" id="6k" role="3clF45">
        <uo k="s:originTrace" v="n:6594016813169202033" />
      </node>
      <node concept="3Tm6S6" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6594016813169202033" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:6594016813169202035" />
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6594016813169202504" />
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <uo k="s:originTrace" v="n:6594016813169208607" />
            <node concept="2OqwBi" id="6t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6594016813169203518" />
              <node concept="37vLTw" id="6v" role="2Oq$k0">
                <ref role="3cqZAo" node="6o" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6594016813169202503" />
              </node>
              <node concept="2Xjw5R" id="6w" role="2OqNvi">
                <uo k="s:originTrace" v="n:6594016813169205242" />
                <node concept="1xMEDy" id="6x" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6594016813169205244" />
                  <node concept="chp4Y" id="6z" role="ri$Ld">
                    <ref role="cht4Q" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
                    <uo k="s:originTrace" v="n:6594016813169205942" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6y" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6594016813169207335" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6u" role="2OqNvi">
              <uo k="s:originTrace" v="n:6594016813169209866" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
        </node>
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6594016813169202033" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6594016813169202033" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6C">
    <property role="TrG5h" value="VirtualMethodCallOperation_Constraints" />
    <uo k="s:originTrace" v="n:2031504182168975376" />
    <node concept="3Tm1VV" id="6D" role="1B3o_S">
      <uo k="s:originTrace" v="n:2031504182168975376" />
    </node>
    <node concept="3uibUv" id="6E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2031504182168975376" />
    </node>
    <node concept="3clFbW" id="6F" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182168975376" />
      <node concept="3cqZAl" id="6H" role="3clF45">
        <uo k="s:originTrace" v="n:2031504182168975376" />
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:2031504182168975376" />
        <node concept="XkiVB" id="6K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2031504182168975376" />
          <node concept="1BaE9c" id="6L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VirtualMethodCallOperation$dc" />
            <uo k="s:originTrace" v="n:2031504182168975376" />
            <node concept="2YIFZM" id="6M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2031504182168975376" />
              <node concept="1adDum" id="6N" role="37wK5m">
                <property role="1adDun" value="0x2b95e1754fca48d9L" />
                <uo k="s:originTrace" v="n:2031504182168975376" />
              </node>
              <node concept="1adDum" id="6O" role="37wK5m">
                <property role="1adDun" value="0x982b58c954a32b02L" />
                <uo k="s:originTrace" v="n:2031504182168975376" />
              </node>
              <node concept="1adDum" id="6P" role="37wK5m">
                <property role="1adDun" value="0x1c315a4a51e6f735L" />
                <uo k="s:originTrace" v="n:2031504182168975376" />
              </node>
              <node concept="Xl_RD" id="6Q" role="37wK5m">
                <property role="Xl_RC" value="de.q60.mps.virtualinterfaces.structure.VirtualMethodCallOperation" />
                <uo k="s:originTrace" v="n:2031504182168975376" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2031504182168975376" />
      </node>
    </node>
    <node concept="2tJIrI" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:2031504182168975376" />
    </node>
  </node>
</model>

