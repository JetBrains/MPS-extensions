<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd9fdde(checkpoints/de.q60.mps.polymorphicfunctions.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="t6ix" ref="r:bbc2e814-026d-4055-b55d-c6f6e6b3c2fe(de.q60.mps.polymorphicfunctions.constraints)" />
    <import index="bx8c" ref="r:d41a8c26-da48-469e-96f2-9d09a339f84d(de.q60.mps.polymorphicfunctions.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="e9uj" ref="r:a0737da3-c8e0-437c-a9b2-5b254393a0a1(de.q60.mps.polymorphicfunctions.behavior)" />
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
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="de.q60.mps.polymorphicfunctions.constraints.PolymorphicFunctionImplementation_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="bx8c:1upvoB3Sm56" resolve="PolymorphicFunctionImplementation" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="de.q60.mps.polymorphicfunctions.constraints.PFParameterReference_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="bx8c:1upvoB3TP3d" resolve="PFParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="de.q60.mps.polymorphicfunctions.constraints.ContextParameterReference_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="bx8c:2Vy1$4MVjvm" resolve="ContextParameterReference" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="TrG5h" value="ContextParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:3378269547578341371" />
    <node concept="3Tm1VV" id="D" role="1B3o_S">
      <uo k="s:originTrace" v="n:3378269547578341371" />
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3378269547578341371" />
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <uo k="s:originTrace" v="n:3378269547578341371" />
      <node concept="3cqZAl" id="I" role="3clF45">
        <uo k="s:originTrace" v="n:3378269547578341371" />
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578341371" />
        <node concept="XkiVB" id="L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3378269547578341371" />
          <node concept="1BaE9c" id="M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextParameterReference$z1" />
            <uo k="s:originTrace" v="n:3378269547578341371" />
            <node concept="2YIFZM" id="N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3378269547578341371" />
              <node concept="1adDum" id="O" role="37wK5m">
                <property role="1adDun" value="0xbc963c22d41949b6L" />
                <uo k="s:originTrace" v="n:3378269547578341371" />
              </node>
              <node concept="1adDum" id="P" role="37wK5m">
                <property role="1adDun" value="0x8543ea411eb9d3a1L" />
                <uo k="s:originTrace" v="n:3378269547578341371" />
              </node>
              <node concept="1adDum" id="Q" role="37wK5m">
                <property role="1adDun" value="0x2ee2064132ed37d6L" />
                <uo k="s:originTrace" v="n:3378269547578341371" />
              </node>
              <node concept="Xl_RD" id="R" role="37wK5m">
                <property role="Xl_RC" value="de.q60.mps.polymorphicfunctions.structure.ContextParameterReference" />
                <uo k="s:originTrace" v="n:3378269547578341371" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578341371" />
      </node>
    </node>
    <node concept="2tJIrI" id="G" role="jymVt">
      <uo k="s:originTrace" v="n:3378269547578341371" />
    </node>
    <node concept="3clFb_" id="H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3378269547578341371" />
      <node concept="3Tmbuc" id="S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3378269547578341371" />
      </node>
      <node concept="3uibUv" id="T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3378269547578341371" />
        <node concept="3uibUv" id="W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3378269547578341371" />
        </node>
        <node concept="3uibUv" id="X" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3378269547578341371" />
        </node>
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <uo k="s:originTrace" v="n:3378269547578341371" />
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578341371" />
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3378269547578341371" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3378269547578341371" />
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <uo k="s:originTrace" v="n:3378269547578341371" />
              <node concept="YeOm9" id="15" role="2ShVmc">
                <uo k="s:originTrace" v="n:3378269547578341371" />
                <node concept="1Y3b0j" id="16" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3378269547578341371" />
                  <node concept="1BaE9c" id="17" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="decl$hHuR" />
                    <uo k="s:originTrace" v="n:3378269547578341371" />
                    <node concept="2YIFZM" id="1d" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3378269547578341371" />
                      <node concept="1adDum" id="1e" role="37wK5m">
                        <property role="1adDun" value="0xbc963c22d41949b6L" />
                        <uo k="s:originTrace" v="n:3378269547578341371" />
                      </node>
                      <node concept="1adDum" id="1f" role="37wK5m">
                        <property role="1adDun" value="0x8543ea411eb9d3a1L" />
                        <uo k="s:originTrace" v="n:3378269547578341371" />
                      </node>
                      <node concept="1adDum" id="1g" role="37wK5m">
                        <property role="1adDun" value="0x2ee2064132ed37d6L" />
                        <uo k="s:originTrace" v="n:3378269547578341371" />
                      </node>
                      <node concept="1adDum" id="1h" role="37wK5m">
                        <property role="1adDun" value="0x2ee2064132ed37d8L" />
                        <uo k="s:originTrace" v="n:3378269547578341371" />
                      </node>
                      <node concept="Xl_RD" id="1i" role="37wK5m">
                        <property role="Xl_RC" value="decl" />
                        <uo k="s:originTrace" v="n:3378269547578341371" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="18" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3378269547578341371" />
                  </node>
                  <node concept="Xjq3P" id="19" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547578341371" />
                  </node>
                  <node concept="3clFbT" id="1a" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3378269547578341371" />
                  </node>
                  <node concept="3clFbT" id="1b" role="37wK5m">
                    <uo k="s:originTrace" v="n:3378269547578341371" />
                  </node>
                  <node concept="3clFb_" id="1c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3378269547578341371" />
                    <node concept="3Tm1VV" id="1j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3378269547578341371" />
                    </node>
                    <node concept="3uibUv" id="1k" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3378269547578341371" />
                    </node>
                    <node concept="2AHcQZ" id="1l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3378269547578341371" />
                    </node>
                    <node concept="3clFbS" id="1m" role="3clF47">
                      <uo k="s:originTrace" v="n:3378269547578341371" />
                      <node concept="3cpWs6" id="1o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3378269547578341371" />
                        <node concept="2ShNRf" id="1p" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3378269547578341377" />
                          <node concept="YeOm9" id="1q" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3378269547578341377" />
                            <node concept="1Y3b0j" id="1r" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3378269547578341377" />
                              <node concept="3Tm1VV" id="1s" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3378269547578341377" />
                              </node>
                              <node concept="3clFb_" id="1t" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3378269547578341377" />
                                <node concept="3Tm1VV" id="1v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3378269547578341377" />
                                </node>
                                <node concept="3uibUv" id="1w" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3378269547578341377" />
                                </node>
                                <node concept="3clFbS" id="1x" role="3clF47">
                                  <uo k="s:originTrace" v="n:3378269547578341377" />
                                  <node concept="3cpWs6" id="1z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3378269547578341377" />
                                    <node concept="2ShNRf" id="1$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3378269547578341377" />
                                      <node concept="1pGfFk" id="1_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3378269547578341377" />
                                        <node concept="Xl_RD" id="1A" role="37wK5m">
                                          <property role="Xl_RC" value="r:bbc2e814-026d-4055-b55d-c6f6e6b3c2fe(de.q60.mps.polymorphicfunctions.constraints)" />
                                          <uo k="s:originTrace" v="n:3378269547578341377" />
                                        </node>
                                        <node concept="Xl_RD" id="1B" role="37wK5m">
                                          <property role="Xl_RC" value="3378269547578341377" />
                                          <uo k="s:originTrace" v="n:3378269547578341377" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3378269547578341377" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1u" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3378269547578341377" />
                                <node concept="3Tm1VV" id="1C" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3378269547578341377" />
                                </node>
                                <node concept="3uibUv" id="1D" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3378269547578341377" />
                                </node>
                                <node concept="37vLTG" id="1E" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3378269547578341377" />
                                  <node concept="3uibUv" id="1H" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3378269547578341377" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1F" role="3clF47">
                                  <uo k="s:originTrace" v="n:3378269547578341377" />
                                  <node concept="3clFbF" id="1I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3378269547578347784" />
                                    <node concept="2YIFZM" id="1J" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3378269547578348103" />
                                      <node concept="2OqwBi" id="1K" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3378269547578346565" />
                                        <node concept="2OqwBi" id="1L" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3378269547578344858" />
                                          <node concept="2OqwBi" id="1N" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3378269547578342864" />
                                            <node concept="1DoJHT" id="1P" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:3378269547578342283" />
                                              <node concept="3uibUv" id="1R" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1S" role="1EMhIo">
                                                <ref role="3cqZAo" node="1E" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="1Q" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:3378269547578343848" />
                                              <node concept="1xMEDy" id="1T" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:3378269547578343850" />
                                                <node concept="chp4Y" id="1U" role="ri$Ld">
                                                  <ref role="cht4Q" to="bx8c:1upvoB3RHkF" resolve="IPFContent" />
                                                  <uo k="s:originTrace" v="n:7678600301243352641" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="1O" role="2OqNvi">
                                            <ref role="37wK5l" to="e9uj:2Vy1$4MUwYY" resolve="getContexts" />
                                            <uo k="s:originTrace" v="n:7678600301243354055" />
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="1M" role="2OqNvi">
                                          <ref role="13MTZf" to="bx8c:2Vy1$4MSjLU" resolve="parameters" />
                                          <uo k="s:originTrace" v="n:3378269547578347516" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3378269547578341377" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3378269547578341371" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578341371" />
          <node concept="3cpWsn" id="1V" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3378269547578341371" />
            <node concept="3uibUv" id="1W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3378269547578341371" />
              <node concept="3uibUv" id="1Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3378269547578341371" />
              </node>
              <node concept="3uibUv" id="1Z" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3378269547578341371" />
              </node>
            </node>
            <node concept="2ShNRf" id="1X" role="33vP2m">
              <uo k="s:originTrace" v="n:3378269547578341371" />
              <node concept="1pGfFk" id="20" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3378269547578341371" />
                <node concept="3uibUv" id="21" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3378269547578341371" />
                </node>
                <node concept="3uibUv" id="22" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3378269547578341371" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578341371" />
          <node concept="2OqwBi" id="23" role="3clFbG">
            <uo k="s:originTrace" v="n:3378269547578341371" />
            <node concept="37vLTw" id="24" role="2Oq$k0">
              <ref role="3cqZAo" node="1V" resolve="references" />
              <uo k="s:originTrace" v="n:3378269547578341371" />
            </node>
            <node concept="liA8E" id="25" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3378269547578341371" />
              <node concept="2OqwBi" id="26" role="37wK5m">
                <uo k="s:originTrace" v="n:3378269547578341371" />
                <node concept="37vLTw" id="28" role="2Oq$k0">
                  <ref role="3cqZAo" node="12" resolve="d0" />
                  <uo k="s:originTrace" v="n:3378269547578341371" />
                </node>
                <node concept="liA8E" id="29" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3378269547578341371" />
                </node>
              </node>
              <node concept="37vLTw" id="27" role="37wK5m">
                <ref role="3cqZAo" node="12" resolve="d0" />
                <uo k="s:originTrace" v="n:3378269547578341371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:3378269547578341371" />
          <node concept="37vLTw" id="2a" role="3clFbG">
            <ref role="3cqZAo" node="1V" resolve="references" />
            <uo k="s:originTrace" v="n:3378269547578341371" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3378269547578341371" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2b">
    <node concept="39e2AJ" id="2c" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="t6ix:2Vy1$4MVjvV" resolve="ContextParameterReference_Constraints" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="ContextParameterReference_Constraints" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="3378269547578341371" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="ContextParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="t6ix:1upvoB3TP7P" resolve="PFParameterReference_Constraints" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="PFParameterReference_Constraints" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="1700528364959781365" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="2s" resolve="PFParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="t6ix:1upvoB3SUS0" resolve="PolymorphicFunctionImplementation_Constraints" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="PolymorphicFunctionImplementation_Constraints" />
          <node concept="3u3nmq" id="2p" role="385v07">
            <property role="3u3nmv" value="1700528364959542784" />
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="3Z" resolve="PolymorphicFunctionImplementation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2d" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2s">
    <property role="TrG5h" value="PFParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:1700528364959781365" />
    <node concept="3Tm1VV" id="2t" role="1B3o_S">
      <uo k="s:originTrace" v="n:1700528364959781365" />
    </node>
    <node concept="3uibUv" id="2u" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1700528364959781365" />
    </node>
    <node concept="3clFbW" id="2v" role="jymVt">
      <uo k="s:originTrace" v="n:1700528364959781365" />
      <node concept="3cqZAl" id="2y" role="3clF45">
        <uo k="s:originTrace" v="n:1700528364959781365" />
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <uo k="s:originTrace" v="n:1700528364959781365" />
        <node concept="XkiVB" id="2_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1700528364959781365" />
          <node concept="1BaE9c" id="2A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PFParameterReference$8N" />
            <uo k="s:originTrace" v="n:1700528364959781365" />
            <node concept="2YIFZM" id="2B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1700528364959781365" />
              <node concept="1adDum" id="2C" role="37wK5m">
                <property role="1adDun" value="0xbc963c22d41949b6L" />
                <uo k="s:originTrace" v="n:1700528364959781365" />
              </node>
              <node concept="1adDum" id="2D" role="37wK5m">
                <property role="1adDun" value="0x8543ea411eb9d3a1L" />
                <uo k="s:originTrace" v="n:1700528364959781365" />
              </node>
              <node concept="1adDum" id="2E" role="37wK5m">
                <property role="1adDun" value="0x17997d89c3e750cdL" />
                <uo k="s:originTrace" v="n:1700528364959781365" />
              </node>
              <node concept="Xl_RD" id="2F" role="37wK5m">
                <property role="Xl_RC" value="de.q60.mps.polymorphicfunctions.structure.PFParameterReference" />
                <uo k="s:originTrace" v="n:1700528364959781365" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1700528364959781365" />
      </node>
    </node>
    <node concept="2tJIrI" id="2w" role="jymVt">
      <uo k="s:originTrace" v="n:1700528364959781365" />
    </node>
    <node concept="3clFb_" id="2x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1700528364959781365" />
      <node concept="3Tmbuc" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1700528364959781365" />
      </node>
      <node concept="3uibUv" id="2H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1700528364959781365" />
        <node concept="3uibUv" id="2K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1700528364959781365" />
        </node>
        <node concept="3uibUv" id="2L" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1700528364959781365" />
        </node>
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:1700528364959781365" />
        <node concept="3cpWs8" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1700528364959781365" />
          <node concept="3cpWsn" id="2Q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1700528364959781365" />
            <node concept="3uibUv" id="2R" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1700528364959781365" />
            </node>
            <node concept="2ShNRf" id="2S" role="33vP2m">
              <uo k="s:originTrace" v="n:1700528364959781365" />
              <node concept="YeOm9" id="2T" role="2ShVmc">
                <uo k="s:originTrace" v="n:1700528364959781365" />
                <node concept="1Y3b0j" id="2U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1700528364959781365" />
                  <node concept="1BaE9c" id="2V" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="decl$Qlzc" />
                    <uo k="s:originTrace" v="n:1700528364959781365" />
                    <node concept="2YIFZM" id="31" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1700528364959781365" />
                      <node concept="1adDum" id="32" role="37wK5m">
                        <property role="1adDun" value="0xbc963c22d41949b6L" />
                        <uo k="s:originTrace" v="n:1700528364959781365" />
                      </node>
                      <node concept="1adDum" id="33" role="37wK5m">
                        <property role="1adDun" value="0x8543ea411eb9d3a1L" />
                        <uo k="s:originTrace" v="n:1700528364959781365" />
                      </node>
                      <node concept="1adDum" id="34" role="37wK5m">
                        <property role="1adDun" value="0x17997d89c3e750cdL" />
                        <uo k="s:originTrace" v="n:1700528364959781365" />
                      </node>
                      <node concept="1adDum" id="35" role="37wK5m">
                        <property role="1adDun" value="0x17997d89c3e75148L" />
                        <uo k="s:originTrace" v="n:1700528364959781365" />
                      </node>
                      <node concept="Xl_RD" id="36" role="37wK5m">
                        <property role="Xl_RC" value="decl" />
                        <uo k="s:originTrace" v="n:1700528364959781365" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1700528364959781365" />
                  </node>
                  <node concept="Xjq3P" id="2X" role="37wK5m">
                    <uo k="s:originTrace" v="n:1700528364959781365" />
                  </node>
                  <node concept="3clFbT" id="2Y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1700528364959781365" />
                  </node>
                  <node concept="3clFbT" id="2Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1700528364959781365" />
                  </node>
                  <node concept="3clFb_" id="30" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1700528364959781365" />
                    <node concept="3Tm1VV" id="37" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1700528364959781365" />
                    </node>
                    <node concept="3uibUv" id="38" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1700528364959781365" />
                    </node>
                    <node concept="2AHcQZ" id="39" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1700528364959781365" />
                    </node>
                    <node concept="3clFbS" id="3a" role="3clF47">
                      <uo k="s:originTrace" v="n:1700528364959781365" />
                      <node concept="3cpWs6" id="3c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1700528364959781365" />
                        <node concept="2ShNRf" id="3d" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1700528364959781494" />
                          <node concept="YeOm9" id="3e" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1700528364959781494" />
                            <node concept="1Y3b0j" id="3f" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1700528364959781494" />
                              <node concept="3Tm1VV" id="3g" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1700528364959781494" />
                              </node>
                              <node concept="3clFb_" id="3h" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1700528364959781494" />
                                <node concept="3Tm1VV" id="3j" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1700528364959781494" />
                                </node>
                                <node concept="3uibUv" id="3k" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1700528364959781494" />
                                </node>
                                <node concept="3clFbS" id="3l" role="3clF47">
                                  <uo k="s:originTrace" v="n:1700528364959781494" />
                                  <node concept="3cpWs6" id="3n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1700528364959781494" />
                                    <node concept="2ShNRf" id="3o" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1700528364959781494" />
                                      <node concept="1pGfFk" id="3p" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1700528364959781494" />
                                        <node concept="Xl_RD" id="3q" role="37wK5m">
                                          <property role="Xl_RC" value="r:bbc2e814-026d-4055-b55d-c6f6e6b3c2fe(de.q60.mps.polymorphicfunctions.constraints)" />
                                          <uo k="s:originTrace" v="n:1700528364959781494" />
                                        </node>
                                        <node concept="Xl_RD" id="3r" role="37wK5m">
                                          <property role="Xl_RC" value="1700528364959781494" />
                                          <uo k="s:originTrace" v="n:1700528364959781494" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1700528364959781494" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3i" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1700528364959781494" />
                                <node concept="3Tm1VV" id="3s" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1700528364959781494" />
                                </node>
                                <node concept="3uibUv" id="3t" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1700528364959781494" />
                                </node>
                                <node concept="37vLTG" id="3u" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1700528364959781494" />
                                  <node concept="3uibUv" id="3x" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1700528364959781494" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3v" role="3clF47">
                                  <uo k="s:originTrace" v="n:1700528364959781494" />
                                  <node concept="3clFbF" id="3y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1700528364959781693" />
                                    <node concept="2ShNRf" id="3z" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1700528364959781691" />
                                      <node concept="1pGfFk" id="3$" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:1700528364959802316" />
                                        <node concept="2OqwBi" id="3_" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1700528364959808294" />
                                          <node concept="2OqwBi" id="3A" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1700528364959804502" />
                                            <node concept="1DoJHT" id="3C" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:1700528364959802613" />
                                              <node concept="3uibUv" id="3E" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3F" role="1EMhIo">
                                                <ref role="3cqZAo" node="3u" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="3D" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1700528364959805702" />
                                              <node concept="1xMEDy" id="3G" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1700528364959805704" />
                                                <node concept="chp4Y" id="3I" role="ri$Ld">
                                                  <ref role="cht4Q" to="bx8c:1upvoB3Sm56" resolve="PolymorphicFunctionImplementation" />
                                                  <uo k="s:originTrace" v="n:1700528364959806295" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="3H" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:1700528364959807371" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="3B" role="2OqNvi">
                                            <ref role="3TtcxE" to="bx8c:1upvoB3SJLC" resolve="parameters" />
                                            <uo k="s:originTrace" v="n:1700528364959810008" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1700528364959781494" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1700528364959781365" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1700528364959781365" />
          <node concept="3cpWsn" id="3J" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1700528364959781365" />
            <node concept="3uibUv" id="3K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1700528364959781365" />
              <node concept="3uibUv" id="3M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1700528364959781365" />
              </node>
              <node concept="3uibUv" id="3N" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1700528364959781365" />
              </node>
            </node>
            <node concept="2ShNRf" id="3L" role="33vP2m">
              <uo k="s:originTrace" v="n:1700528364959781365" />
              <node concept="1pGfFk" id="3O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1700528364959781365" />
                <node concept="3uibUv" id="3P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1700528364959781365" />
                </node>
                <node concept="3uibUv" id="3Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1700528364959781365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1700528364959781365" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:1700528364959781365" />
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="references" />
              <uo k="s:originTrace" v="n:1700528364959781365" />
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1700528364959781365" />
              <node concept="2OqwBi" id="3U" role="37wK5m">
                <uo k="s:originTrace" v="n:1700528364959781365" />
                <node concept="37vLTw" id="3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Q" resolve="d0" />
                  <uo k="s:originTrace" v="n:1700528364959781365" />
                </node>
                <node concept="liA8E" id="3X" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1700528364959781365" />
                </node>
              </node>
              <node concept="37vLTw" id="3V" role="37wK5m">
                <ref role="3cqZAo" node="2Q" resolve="d0" />
                <uo k="s:originTrace" v="n:1700528364959781365" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1700528364959781365" />
          <node concept="37vLTw" id="3Y" role="3clFbG">
            <ref role="3cqZAo" node="3J" resolve="references" />
            <uo k="s:originTrace" v="n:1700528364959781365" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1700528364959781365" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Z">
    <property role="TrG5h" value="PolymorphicFunctionImplementation_Constraints" />
    <uo k="s:originTrace" v="n:1700528364959542784" />
    <node concept="3Tm1VV" id="40" role="1B3o_S">
      <uo k="s:originTrace" v="n:1700528364959542784" />
    </node>
    <node concept="3uibUv" id="41" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1700528364959542784" />
    </node>
    <node concept="3clFbW" id="42" role="jymVt">
      <uo k="s:originTrace" v="n:1700528364959542784" />
      <node concept="3cqZAl" id="45" role="3clF45">
        <uo k="s:originTrace" v="n:1700528364959542784" />
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:1700528364959542784" />
        <node concept="XkiVB" id="48" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1700528364959542784" />
          <node concept="1BaE9c" id="49" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PolymorphicFunctionImplementation$vT" />
            <uo k="s:originTrace" v="n:1700528364959542784" />
            <node concept="2YIFZM" id="4a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1700528364959542784" />
              <node concept="1adDum" id="4b" role="37wK5m">
                <property role="1adDun" value="0xbc963c22d41949b6L" />
                <uo k="s:originTrace" v="n:1700528364959542784" />
              </node>
              <node concept="1adDum" id="4c" role="37wK5m">
                <property role="1adDun" value="0x8543ea411eb9d3a1L" />
                <uo k="s:originTrace" v="n:1700528364959542784" />
              </node>
              <node concept="1adDum" id="4d" role="37wK5m">
                <property role="1adDun" value="0x17997d89c3e16146L" />
                <uo k="s:originTrace" v="n:1700528364959542784" />
              </node>
              <node concept="Xl_RD" id="4e" role="37wK5m">
                <property role="Xl_RC" value="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionImplementation" />
                <uo k="s:originTrace" v="n:1700528364959542784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:1700528364959542784" />
      </node>
    </node>
    <node concept="2tJIrI" id="43" role="jymVt">
      <uo k="s:originTrace" v="n:1700528364959542784" />
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1700528364959542784" />
      <node concept="3Tmbuc" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1700528364959542784" />
      </node>
      <node concept="3uibUv" id="4g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1700528364959542784" />
        <node concept="3uibUv" id="4j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1700528364959542784" />
        </node>
        <node concept="3uibUv" id="4k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1700528364959542784" />
        </node>
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <uo k="s:originTrace" v="n:1700528364959542784" />
        <node concept="3cpWs8" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1700528364959542784" />
          <node concept="3cpWsn" id="4p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1700528364959542784" />
            <node concept="3uibUv" id="4q" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1700528364959542784" />
            </node>
            <node concept="2ShNRf" id="4r" role="33vP2m">
              <uo k="s:originTrace" v="n:1700528364959542784" />
              <node concept="YeOm9" id="4s" role="2ShVmc">
                <uo k="s:originTrace" v="n:1700528364959542784" />
                <node concept="1Y3b0j" id="4t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1700528364959542784" />
                  <node concept="1BaE9c" id="4u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="decl$8WDz" />
                    <uo k="s:originTrace" v="n:1700528364959542784" />
                    <node concept="2YIFZM" id="4_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                      <node concept="1adDum" id="4A" role="37wK5m">
                        <property role="1adDun" value="0xbc963c22d41949b6L" />
                        <uo k="s:originTrace" v="n:1700528364959542784" />
                      </node>
                      <node concept="1adDum" id="4B" role="37wK5m">
                        <property role="1adDun" value="0x8543ea411eb9d3a1L" />
                        <uo k="s:originTrace" v="n:1700528364959542784" />
                      </node>
                      <node concept="1adDum" id="4C" role="37wK5m">
                        <property role="1adDun" value="0x17997d89c3e16146L" />
                        <uo k="s:originTrace" v="n:1700528364959542784" />
                      </node>
                      <node concept="1adDum" id="4D" role="37wK5m">
                        <property role="1adDun" value="0x17997d89c3e161cdL" />
                        <uo k="s:originTrace" v="n:1700528364959542784" />
                      </node>
                      <node concept="Xl_RD" id="4E" role="37wK5m">
                        <property role="Xl_RC" value="decl" />
                        <uo k="s:originTrace" v="n:1700528364959542784" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1700528364959542784" />
                  </node>
                  <node concept="Xjq3P" id="4w" role="37wK5m">
                    <uo k="s:originTrace" v="n:1700528364959542784" />
                  </node>
                  <node concept="3clFbT" id="4x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1700528364959542784" />
                  </node>
                  <node concept="3clFbT" id="4y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1700528364959542784" />
                  </node>
                  <node concept="3clFb_" id="4z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1700528364959542784" />
                    <node concept="3Tm1VV" id="4F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                    </node>
                    <node concept="10P_77" id="4G" role="3clF45">
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                    </node>
                    <node concept="37vLTG" id="4H" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                      <node concept="3Tqbb2" id="4M" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1700528364959542784" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4I" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                      <node concept="3Tqbb2" id="4N" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1700528364959542784" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4J" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                      <node concept="3Tqbb2" id="4O" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1700528364959542784" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4K" role="3clF47">
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                      <node concept="3cpWs6" id="4P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1700528364959542784" />
                        <node concept="3clFbT" id="4Q" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1700528364959542784" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1700528364959542784" />
                    <node concept="3Tm1VV" id="4R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                    </node>
                    <node concept="3cqZAl" id="4S" role="3clF45">
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                    </node>
                    <node concept="37vLTG" id="4T" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                      <node concept="3Tqbb2" id="4Y" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1700528364959542784" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4U" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                      <node concept="3Tqbb2" id="4Z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1700528364959542784" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4V" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                      <node concept="3Tqbb2" id="50" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1700528364959542784" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4W" role="3clF47">
                      <uo k="s:originTrace" v="n:1700528364959542914" />
                      <node concept="3clFbF" id="51" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1700528364959542934" />
                        <node concept="37vLTI" id="53" role="3clFbG">
                          <uo k="s:originTrace" v="n:1700528364959545322" />
                          <node concept="37vLTw" id="54" role="37vLTx">
                            <ref role="3cqZAo" node="4V" resolve="newReferentNode" />
                            <uo k="s:originTrace" v="n:1700528364959545639" />
                          </node>
                          <node concept="2OqwBi" id="55" role="37vLTJ">
                            <uo k="s:originTrace" v="n:1700528364959543560" />
                            <node concept="37vLTw" id="56" role="2Oq$k0">
                              <ref role="3cqZAo" node="4T" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1700528364959542933" />
                            </node>
                            <node concept="3TrEf2" id="57" role="2OqNvi">
                              <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
                              <uo k="s:originTrace" v="n:1700528364959544124" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="52" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1700528364959545981" />
                        <node concept="3clFbS" id="58" role="3clFbx">
                          <uo k="s:originTrace" v="n:1700528364959545983" />
                          <node concept="3clFbF" id="5a" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1700528364959568224" />
                            <node concept="2OqwBi" id="5b" role="3clFbG">
                              <uo k="s:originTrace" v="n:1700528364959576240" />
                              <node concept="2OqwBi" id="5c" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1700528364959568736" />
                                <node concept="37vLTw" id="5e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4T" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1700528364959568222" />
                                </node>
                                <node concept="3Tsc0h" id="5f" role="2OqNvi">
                                  <ref role="3TtcxE" to="bx8c:1upvoB3SJLC" resolve="parameters" />
                                  <uo k="s:originTrace" v="n:1700528364959569300" />
                                </node>
                              </node>
                              <node concept="X8dFx" id="5d" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1700528364959587542" />
                                <node concept="2OqwBi" id="5g" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:1700528364959623890" />
                                  <node concept="2OqwBi" id="5h" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1700528364959602716" />
                                    <node concept="37vLTw" id="5j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4V" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1700528364959598775" />
                                    </node>
                                    <node concept="3Tsc0h" id="5k" role="2OqNvi">
                                      <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
                                      <uo k="s:originTrace" v="n:1700528364959609790" />
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="5i" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1700528364959636734" />
                                    <node concept="1bVj0M" id="5l" role="23t8la">
                                      <uo k="s:originTrace" v="n:1700528364959636736" />
                                      <node concept="3clFbS" id="5m" role="1bW5cS">
                                        <uo k="s:originTrace" v="n:1700528364959636737" />
                                        <node concept="3clFbF" id="5o" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:1700528364959645905" />
                                          <node concept="2OqwBi" id="5p" role="3clFbG">
                                            <uo k="s:originTrace" v="n:1700528364959652215" />
                                            <node concept="37vLTw" id="5q" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5n" resolve="it" />
                                              <uo k="s:originTrace" v="n:1700528364959645904" />
                                            </node>
                                            <node concept="1$rogu" id="5r" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:1700528364959656810" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="5n" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:9215733683055422404" />
                                        <node concept="2jxLKc" id="5s" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:9215733683055422405" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="59" role="3clFbw">
                          <uo k="s:originTrace" v="n:1700528364959547193" />
                          <node concept="2OqwBi" id="5t" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1700528364959556690" />
                            <node concept="2OqwBi" id="5v" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1700528364959547917" />
                              <node concept="37vLTw" id="5x" role="2Oq$k0">
                                <ref role="3cqZAo" node="4T" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:1700528364959547275" />
                              </node>
                              <node concept="3Tsc0h" id="5y" role="2OqNvi">
                                <ref role="3TtcxE" to="bx8c:1upvoB3SJLC" resolve="parameters" />
                                <uo k="s:originTrace" v="n:1700528364959548503" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="5w" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1700528364959568014" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="5u" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1700528364959546868" />
                            <node concept="37vLTw" id="5z" role="3uHU7B">
                              <ref role="3cqZAo" node="4U" resolve="oldReferentNode" />
                              <uo k="s:originTrace" v="n:1700528364959546191" />
                            </node>
                            <node concept="10Nm6u" id="5$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1700528364959547152" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1700528364959542784" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1700528364959542784" />
          <node concept="3cpWsn" id="5_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1700528364959542784" />
            <node concept="3uibUv" id="5A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1700528364959542784" />
              <node concept="3uibUv" id="5C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1700528364959542784" />
              </node>
              <node concept="3uibUv" id="5D" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1700528364959542784" />
              </node>
            </node>
            <node concept="2ShNRf" id="5B" role="33vP2m">
              <uo k="s:originTrace" v="n:1700528364959542784" />
              <node concept="1pGfFk" id="5E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1700528364959542784" />
                <node concept="3uibUv" id="5F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1700528364959542784" />
                </node>
                <node concept="3uibUv" id="5G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1700528364959542784" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1700528364959542784" />
          <node concept="2OqwBi" id="5H" role="3clFbG">
            <uo k="s:originTrace" v="n:1700528364959542784" />
            <node concept="37vLTw" id="5I" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="references" />
              <uo k="s:originTrace" v="n:1700528364959542784" />
            </node>
            <node concept="liA8E" id="5J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1700528364959542784" />
              <node concept="2OqwBi" id="5K" role="37wK5m">
                <uo k="s:originTrace" v="n:1700528364959542784" />
                <node concept="37vLTw" id="5M" role="2Oq$k0">
                  <ref role="3cqZAo" node="4p" resolve="d0" />
                  <uo k="s:originTrace" v="n:1700528364959542784" />
                </node>
                <node concept="liA8E" id="5N" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1700528364959542784" />
                </node>
              </node>
              <node concept="37vLTw" id="5L" role="37wK5m">
                <ref role="3cqZAo" node="4p" resolve="d0" />
                <uo k="s:originTrace" v="n:1700528364959542784" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1700528364959542784" />
          <node concept="37vLTw" id="5O" role="3clFbG">
            <ref role="3cqZAo" node="5_" resolve="references" />
            <uo k="s:originTrace" v="n:1700528364959542784" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1700528364959542784" />
      </node>
    </node>
  </node>
</model>

