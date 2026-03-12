<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0ff4ef(checkpoints/com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="grqw" ref="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ibwz" ref="r:ad27d4b4-fc2c-4b6d-9e22-455eb0ccf354(com.mbeddr.mpsutil.grammarcells.sandboxlang.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6s" resolve="VariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:6oKG1kMxn7T" resolve="VariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1r" resolve="FloatLiteral_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:4qdNcH$0Xwh" resolve="FloatLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="2ShNRf" id="K" role="3cqZAk">
                  <node concept="1pGfFk" id="L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3H" resolve="StringLiteral_Constraints" />
                    <node concept="37vLTw" id="M" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:6oKG1kMxn8B" resolve="StringLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="2ShNRf" id="Q" role="3cqZAk">
                  <node concept="1pGfFk" id="R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="59" resolve="TEST_OptionalWithoutText_Reference_Constraints" />
                    <node concept="37vLTw" id="S" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:5ycts4Sb$rO" resolve="TEST_OptionalWithoutText_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="2ShNRf" id="W" role="3cqZAk">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cn" resolve="WrapStmtParent_Constraints" />
                    <node concept="37vLTw" id="Y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:3Lzx5Pf0jk5" resolve="WrapStmtParent" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2ShNRf" id="12" role="3cqZAk">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9t" resolve="WrapStmtAncestor_Constraints" />
                    <node concept="37vLTw" id="14" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:1$ysu_nN3Ei" resolve="WrapStmtAncestor" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="2ShNRf" id="18" role="3cqZAk">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aX" resolve="WrapStmtParentWhitelisting_Constraints" />
                    <node concept="37vLTw" id="1a" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:1045PmWki5C" resolve="WrapStmtParentWhitelisting" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="2ShNRf" id="1e" role="3cqZAk">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7Y" resolve="WrapStmtAncestorWhitelisting_Constraints" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:6sxj0_Uzbld" resolve="WrapStmtAncestorWhitelisting" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="2ShNRf" id="1k" role="3cqZAk">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2U" resolve="LocalVariableDeclaration_Constraints" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="w" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="1n" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="TrG5h" value="FloatLiteral_Constraints" />
    <uo k="s:originTrace" v="n:5083944728300727007" />
    <node concept="3Tm1VV" id="1p" role="1B3o_S">
      <uo k="s:originTrace" v="n:5083944728300727007" />
    </node>
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5083944728300727007" />
    </node>
    <node concept="3clFbW" id="1r" role="jymVt">
      <uo k="s:originTrace" v="n:5083944728300727007" />
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5083944728300727007" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5083944728300727007" />
        </node>
      </node>
      <node concept="3cqZAl" id="1u" role="3clF45">
        <uo k="s:originTrace" v="n:5083944728300727007" />
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:5083944728300727007" />
        <node concept="XkiVB" id="1x" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5083944728300727007" />
          <node concept="1BaE9c" id="1y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FloatLiteral$QJ" />
            <uo k="s:originTrace" v="n:5083944728300727007" />
            <node concept="2YIFZM" id="1$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5083944728300727007" />
              <node concept="11gdke" id="1_" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:5083944728300727007" />
              </node>
              <node concept="11gdke" id="1A" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:5083944728300727007" />
              </node>
              <node concept="11gdke" id="1B" role="37wK5m">
                <property role="11gdj1" value="468dcccb6403d811L" />
                <uo k="s:originTrace" v="n:5083944728300727007" />
              </node>
              <node concept="Xl_RD" id="1C" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.FloatLiteral" />
                <uo k="s:originTrace" v="n:5083944728300727007" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1z" role="37wK5m">
            <ref role="3cqZAo" node="1t" resolve="initContext" />
            <uo k="s:originTrace" v="n:5083944728300727007" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1s" role="jymVt">
      <uo k="s:originTrace" v="n:5083944728300727007" />
    </node>
  </node>
  <node concept="39dXUE" id="1D">
    <node concept="39e2AJ" id="1E" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="grqw:4qdNcH$5qFv" resolve="FloatLiteral_Constraints" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="FloatLiteral_Constraints" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="5083944728300727007" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="1o" resolve="FloatLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="grqw:5mI4pZCf5xd" resolve="LocalVariableDeclaration_Constraints" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="6173891517665269837" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="LocalVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="grqw:3pFNVizHnY_" resolve="StringLiteral_Constraints" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="StringLiteral_Constraints" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="3921456275303792549" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="StringLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="grqw:5ycts4SloHX" resolve="TEST_OptionalWithoutText_Reference_Constraints" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="TEST_OptionalWithoutText_Reference_Constraints" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="6380604244811418493" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="TEST_OptionalWithoutText_Reference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="grqw:6oKG1kMxtAs" resolve="VariableDeclaration_Constraints" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="VariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="7363578995839195548" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="VariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="grqw:6sxj0_Uzbmu" resolve="WrapStmtAncestorWhitelisting_Constraints" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="WrapStmtAncestorWhitelisting_Constraints" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="7431304463732487582" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="7V" resolve="WrapStmtAncestorWhitelisting_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="grqw:1$ysu_nN3EJ" resolve="WrapStmtAncestor_Constraints" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="WrapStmtAncestor_Constraints" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="1811135247170681519" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="9q" resolve="WrapStmtAncestor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="grqw:1045PmWki_J" resolve="WrapStmtParentWhitelisting_Constraints" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="WrapStmtParentWhitelisting_Constraints" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="1154073061512784239" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="aU" resolve="WrapStmtParentWhitelisting_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="grqw:3Lzx5PfpvuQ" resolve="WrapStmtParent_Constraints" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="WrapStmtParent_Constraints" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="4351467201268938678" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="WrapStmtParent_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1F" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="grqw:4qdNcH$5qFv" resolve="FloatLiteral_Constraints" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="FloatLiteral_Constraints" />
          <node concept="3u3nmq" id="2s" role="385v07">
            <property role="3u3nmv" value="5083944728300727007" />
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="FloatLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="grqw:5mI4pZCf5xd" resolve="LocalVariableDeclaration_Constraints" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="6173891517665269837" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="LocalVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="grqw:3pFNVizHnY_" resolve="StringLiteral_Constraints" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="StringLiteral_Constraints" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="3921456275303792549" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="StringLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="grqw:5ycts4SloHX" resolve="TEST_OptionalWithoutText_Reference_Constraints" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="TEST_OptionalWithoutText_Reference_Constraints" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="6380604244811418493" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="59" resolve="TEST_OptionalWithoutText_Reference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="grqw:6oKG1kMxtAs" resolve="VariableDeclaration_Constraints" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="VariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="7363578995839195548" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="6s" resolve="VariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="grqw:6sxj0_Uzbmu" resolve="WrapStmtAncestorWhitelisting_Constraints" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="WrapStmtAncestorWhitelisting_Constraints" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="7431304463732487582" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="7Y" resolve="WrapStmtAncestorWhitelisting_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="grqw:1$ysu_nN3EJ" resolve="WrapStmtAncestor_Constraints" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="WrapStmtAncestor_Constraints" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="1811135247170681519" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="9t" resolve="WrapStmtAncestor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="grqw:1045PmWki_J" resolve="WrapStmtParentWhitelisting_Constraints" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="WrapStmtParentWhitelisting_Constraints" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="1154073061512784239" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="WrapStmtParentWhitelisting_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="grqw:3Lzx5PfpvuQ" resolve="WrapStmtParent_Constraints" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="WrapStmtParent_Constraints" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="4351467201268938678" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="cn" resolve="WrapStmtParent_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1G" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2R">
    <property role="TrG5h" value="LocalVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6173891517665269837" />
    <node concept="3Tm1VV" id="2S" role="1B3o_S">
      <uo k="s:originTrace" v="n:6173891517665269837" />
    </node>
    <node concept="3uibUv" id="2T" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6173891517665269837" />
    </node>
    <node concept="3clFbW" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:6173891517665269837" />
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6173891517665269837" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6173891517665269837" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Y" role="3clF45">
        <uo k="s:originTrace" v="n:6173891517665269837" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:6173891517665269837" />
        <node concept="XkiVB" id="31" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6173891517665269837" />
          <node concept="1BaE9c" id="33" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVariableDeclaration$ID" />
            <uo k="s:originTrace" v="n:6173891517665269837" />
            <node concept="2YIFZM" id="35" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6173891517665269837" />
              <node concept="11gdke" id="36" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
              </node>
              <node concept="11gdke" id="37" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
              </node>
              <node concept="11gdke" id="38" role="37wK5m">
                <property role="11gdj1" value="6630b01532857202L" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
              </node>
              <node concept="Xl_RD" id="39" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.LocalVariableDeclaration" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="34" role="37wK5m">
            <ref role="3cqZAo" node="2X" resolve="initContext" />
            <uo k="s:originTrace" v="n:6173891517665269837" />
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:6173891517665269837" />
          <node concept="1rXfSq" id="3a" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6173891517665269837" />
            <node concept="2ShNRf" id="3b" role="37wK5m">
              <uo k="s:originTrace" v="n:6173891517665269837" />
              <node concept="1pGfFk" id="3c" role="2ShVmc">
                <ref role="37wK5l" node="3e" resolve="LocalVariableDeclaration_Constraints.Static_PD" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
                <node concept="Xjq3P" id="3d" role="37wK5m">
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V" role="jymVt">
      <uo k="s:originTrace" v="n:6173891517665269837" />
    </node>
    <node concept="312cEu" id="2W" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Static_PD" />
      <uo k="s:originTrace" v="n:6173891517665269837" />
      <node concept="3clFbW" id="3e" role="jymVt">
        <uo k="s:originTrace" v="n:6173891517665269837" />
        <node concept="3cqZAl" id="3h" role="3clF45">
          <uo k="s:originTrace" v="n:6173891517665269837" />
        </node>
        <node concept="3Tm1VV" id="3i" role="1B3o_S">
          <uo k="s:originTrace" v="n:6173891517665269837" />
        </node>
        <node concept="3clFbS" id="3j" role="3clF47">
          <uo k="s:originTrace" v="n:6173891517665269837" />
          <node concept="XkiVB" id="3l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6173891517665269837" />
            <node concept="1BaE9c" id="3m" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="static$1ISq" />
              <uo k="s:originTrace" v="n:6173891517665269837" />
              <node concept="2YIFZM" id="3r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
                <node concept="11gdke" id="3s" role="37wK5m">
                  <property role="11gdj1" value="a257f68c93a347b0L" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                </node>
                <node concept="11gdke" id="3t" role="37wK5m">
                  <property role="11gdj1" value="838b6905dd9c20f6L" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                </node>
                <node concept="11gdke" id="3u" role="37wK5m">
                  <property role="11gdj1" value="6630b01532857202L" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                </node>
                <node concept="11gdke" id="3v" role="37wK5m">
                  <property role="11gdj1" value="6b9172ad6543b0bL" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                </node>
                <node concept="Xl_RD" id="3w" role="37wK5m">
                  <property role="Xl_RC" value="static" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3n" role="37wK5m">
              <ref role="3cqZAo" node="3k" resolve="container" />
              <uo k="s:originTrace" v="n:6173891517665269837" />
            </node>
            <node concept="3clFbT" id="3o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6173891517665269837" />
            </node>
            <node concept="3clFbT" id="3p" role="37wK5m">
              <uo k="s:originTrace" v="n:6173891517665269837" />
            </node>
            <node concept="3clFbT" id="3q" role="37wK5m">
              <uo k="s:originTrace" v="n:6173891517665269837" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3k" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6173891517665269837" />
          <node concept="3uibUv" id="3x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6173891517665269837" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6173891517665269837" />
        <node concept="3Tm1VV" id="3y" role="1B3o_S">
          <uo k="s:originTrace" v="n:6173891517665269837" />
        </node>
        <node concept="3uibUv" id="3z" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6173891517665269837" />
        </node>
        <node concept="37vLTG" id="3$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6173891517665269837" />
          <node concept="3Tqbb2" id="3B" role="1tU5fm">
            <uo k="s:originTrace" v="n:6173891517665269837" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6173891517665269837" />
        </node>
        <node concept="3clFbS" id="3A" role="3clF47">
          <uo k="s:originTrace" v="n:6173891517665491898" />
          <node concept="3clFbF" id="3C" role="3cqZAp">
            <uo k="s:originTrace" v="n:6173891517665492359" />
            <node concept="3clFbT" id="3D" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6173891517665492358" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6173891517665269837" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3E">
    <property role="TrG5h" value="StringLiteral_Constraints" />
    <uo k="s:originTrace" v="n:3921456275303792549" />
    <node concept="3Tm1VV" id="3F" role="1B3o_S">
      <uo k="s:originTrace" v="n:3921456275303792549" />
    </node>
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3921456275303792549" />
    </node>
    <node concept="3clFbW" id="3H" role="jymVt">
      <uo k="s:originTrace" v="n:3921456275303792549" />
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
      </node>
      <node concept="3cqZAl" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="XkiVB" id="3O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="1BaE9c" id="3Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteral$Dg" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="2YIFZM" id="3S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="11gdke" id="3T" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="11gdke" id="3U" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="11gdke" id="3V" role="37wK5m">
                <property role="11gdj1" value="6630b01532857227L" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="Xl_RD" id="3W" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.StringLiteral" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3R" role="37wK5m">
            <ref role="3cqZAo" node="3K" resolve="initContext" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="1rXfSq" id="3X" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="2ShNRf" id="3Y" role="37wK5m">
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="1pGfFk" id="3Z" role="2ShVmc">
                <ref role="37wK5l" node="41" resolve="StringLiteral_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="Xjq3P" id="40" role="37wK5m">
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3I" role="jymVt">
      <uo k="s:originTrace" v="n:3921456275303792549" />
    </node>
    <node concept="312cEu" id="3J" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:3921456275303792549" />
      <node concept="3clFbW" id="41" role="jymVt">
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="3cqZAl" id="45" role="3clF45">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3Tm1VV" id="46" role="1B3o_S">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3clFbS" id="47" role="3clF47">
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="XkiVB" id="49" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="1BaE9c" id="4a" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$rlfh" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="2YIFZM" id="4f" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="11gdke" id="4g" role="37wK5m">
                  <property role="11gdj1" value="a257f68c93a347b0L" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="11gdke" id="4h" role="37wK5m">
                  <property role="11gdj1" value="838b6905dd9c20f6L" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="11gdke" id="4i" role="37wK5m">
                  <property role="11gdj1" value="6630b01532857227L" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="11gdke" id="4j" role="37wK5m">
                  <property role="11gdj1" value="6630b01532857236L" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="Xl_RD" id="4k" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4b" role="37wK5m">
              <ref role="3cqZAo" node="48" resolve="container" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
            <node concept="3clFbT" id="4c" role="37wK5m">
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
            <node concept="3clFbT" id="4d" role="37wK5m">
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
            <node concept="3clFbT" id="4e" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="48" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3uibUv" id="4l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="42" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="3Tm1VV" id="4m" role="1B3o_S">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="10P_77" id="4n" role="3clF45">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="37vLTG" id="4o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3Tqbb2" id="4t" role="1tU5fm">
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="37vLTG" id="4p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3uibUv" id="4u" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="37vLTG" id="4q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3uibUv" id="4v" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="3clFbS" id="4r" role="3clF47">
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3cpWs8" id="4w" role="3cqZAp">
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="3cpWsn" id="4z" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="10P_77" id="4$" role="1tU5fm">
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="1rXfSq" id="4_" role="33vP2m">
                <ref role="37wK5l" node="43" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="37vLTw" id="4A" role="37wK5m">
                  <ref role="3cqZAo" node="4o" resolve="node" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="2YIFZM" id="4B" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                  <node concept="37vLTw" id="4C" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4x" role="3cqZAp">
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="3clFbS" id="4D" role="3clFbx">
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="3clFbF" id="4F" role="3cqZAp">
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="2OqwBi" id="4G" role="3clFbG">
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                  <node concept="37vLTw" id="4H" role="2Oq$k0">
                    <ref role="3cqZAo" node="4q" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                  <node concept="liA8E" id="4I" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                    <node concept="2ShNRf" id="4J" role="37wK5m">
                      <uo k="s:originTrace" v="n:3921456275303792549" />
                      <node concept="1pGfFk" id="4K" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3921456275303792549" />
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                          <uo k="s:originTrace" v="n:3921456275303792549" />
                        </node>
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="3921456275303792555" />
                          <uo k="s:originTrace" v="n:3921456275303792549" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4E" role="3clFbw">
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="3y3z36" id="4N" role="3uHU7w">
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="10Nm6u" id="4P" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="37vLTw" id="4Q" role="3uHU7B">
                  <ref role="3cqZAo" node="4q" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4O" role="3uHU7B">
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="37vLTw" id="4R" role="3fr31v">
                  <ref role="3cqZAo" node="4z" resolve="result" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4y" role="3cqZAp">
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="37vLTw" id="4S" role="3clFbG">
              <ref role="3cqZAo" node="4z" resolve="result" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
      </node>
      <node concept="2YIFZL" id="43" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="37vLTG" id="4T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3Tqbb2" id="4Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="37vLTG" id="4U" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3uibUv" id="4Z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="10P_77" id="4V" role="3clF45">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3Tm6S6" id="4W" role="1B3o_S">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3clFbS" id="4X" role="3clF47">
          <uo k="s:originTrace" v="n:3921456275303792556" />
          <node concept="3clFbF" id="50" role="3cqZAp">
            <uo k="s:originTrace" v="n:3921456275303792631" />
            <node concept="3fqX7Q" id="51" role="3clFbG">
              <uo k="s:originTrace" v="n:3921456275303794145" />
              <node concept="2OqwBi" id="52" role="3fr31v">
                <uo k="s:originTrace" v="n:3921456275303794147" />
                <node concept="37vLTw" id="53" role="2Oq$k0">
                  <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3921456275303794148" />
                </node>
                <node concept="liA8E" id="54" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:3921456275303794149" />
                  <node concept="Xl_RD" id="55" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                    <uo k="s:originTrace" v="n:3921456275303794150" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="44" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56">
    <property role="TrG5h" value="TEST_OptionalWithoutText_Reference_Constraints" />
    <uo k="s:originTrace" v="n:6380604244811418493" />
    <node concept="3Tm1VV" id="57" role="1B3o_S">
      <uo k="s:originTrace" v="n:6380604244811418493" />
    </node>
    <node concept="3uibUv" id="58" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6380604244811418493" />
    </node>
    <node concept="3clFbW" id="59" role="jymVt">
      <uo k="s:originTrace" v="n:6380604244811418493" />
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6380604244811418493" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6380604244811418493" />
        </node>
      </node>
      <node concept="3cqZAl" id="5d" role="3clF45">
        <uo k="s:originTrace" v="n:6380604244811418493" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:6380604244811418493" />
        <node concept="XkiVB" id="5g" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="1BaE9c" id="5i" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TEST_OptionalWithoutText_Reference$3_" />
            <uo k="s:originTrace" v="n:6380604244811418493" />
            <node concept="2YIFZM" id="5k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
              <node concept="11gdke" id="5l" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
              <node concept="11gdke" id="5m" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
              <node concept="11gdke" id="5n" role="37wK5m">
                <property role="11gdj1" value="588c75c1382e46f4L" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
              <node concept="Xl_RD" id="5o" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.TEST_OptionalWithoutText_Reference" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5j" role="37wK5m">
            <ref role="3cqZAo" node="5c" resolve="initContext" />
            <uo k="s:originTrace" v="n:6380604244811418493" />
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="1rXfSq" id="5p" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6380604244811418493" />
            <node concept="2ShNRf" id="5q" role="37wK5m">
              <uo k="s:originTrace" v="n:6380604244811418493" />
              <node concept="1pGfFk" id="5r" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5t" resolve="TEST_OptionalWithoutText_Reference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
                <node concept="Xjq3P" id="5s" role="37wK5m">
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a" role="jymVt">
      <uo k="s:originTrace" v="n:6380604244811418493" />
    </node>
    <node concept="312cEu" id="5b" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6380604244811418493" />
      <node concept="3clFbW" id="5t" role="jymVt">
        <uo k="s:originTrace" v="n:6380604244811418493" />
        <node concept="37vLTG" id="5w" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="3uibUv" id="5z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6380604244811418493" />
          </node>
        </node>
        <node concept="3cqZAl" id="5x" role="3clF45">
          <uo k="s:originTrace" v="n:6380604244811418493" />
        </node>
        <node concept="3clFbS" id="5y" role="3clF47">
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="XkiVB" id="5$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6380604244811418493" />
            <node concept="1BaE9c" id="5_" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="refTarget$rUEg" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
              <node concept="2YIFZM" id="5D" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
                <node concept="11gdke" id="5E" role="37wK5m">
                  <property role="11gdj1" value="a257f68c93a347b0L" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
                <node concept="11gdke" id="5F" role="37wK5m">
                  <property role="11gdj1" value="838b6905dd9c20f6L" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
                <node concept="11gdke" id="5G" role="37wK5m">
                  <property role="11gdj1" value="588c75c1382e46f4L" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
                <node concept="11gdke" id="5H" role="37wK5m">
                  <property role="11gdj1" value="588c75c1382e46f7L" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
                <node concept="Xl_RD" id="5I" role="37wK5m">
                  <property role="Xl_RC" value="refTarget" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5A" role="37wK5m">
              <ref role="3cqZAo" node="5w" resolve="container" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
            </node>
            <node concept="3clFbT" id="5B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
            </node>
            <node concept="3clFbT" id="5C" role="37wK5m">
              <uo k="s:originTrace" v="n:6380604244811418493" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6380604244811418493" />
        <node concept="3Tm1VV" id="5J" role="1B3o_S">
          <uo k="s:originTrace" v="n:6380604244811418493" />
        </node>
        <node concept="3uibUv" id="5K" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6380604244811418493" />
        </node>
        <node concept="2AHcQZ" id="5L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6380604244811418493" />
        </node>
        <node concept="3clFbS" id="5M" role="3clF47">
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="3cpWs6" id="5O" role="3cqZAp">
            <uo k="s:originTrace" v="n:6380604244811418493" />
            <node concept="2ShNRf" id="5P" role="3cqZAk">
              <uo k="s:originTrace" v="n:6380604244811418600" />
              <node concept="YeOm9" id="5Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:6380604244811418600" />
                <node concept="1Y3b0j" id="5R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6380604244811418600" />
                  <node concept="3Tm1VV" id="5S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6380604244811418600" />
                  </node>
                  <node concept="3clFb_" id="5T" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6380604244811418600" />
                    <node concept="3Tm1VV" id="5V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6380604244811418600" />
                    </node>
                    <node concept="3uibUv" id="5W" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6380604244811418600" />
                    </node>
                    <node concept="3clFbS" id="5X" role="3clF47">
                      <uo k="s:originTrace" v="n:6380604244811418600" />
                      <node concept="3cpWs6" id="5Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6380604244811418600" />
                        <node concept="2ShNRf" id="60" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6380604244811418600" />
                          <node concept="1pGfFk" id="61" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6380604244811418600" />
                            <node concept="Xl_RD" id="62" role="37wK5m">
                              <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                              <uo k="s:originTrace" v="n:6380604244811418600" />
                            </node>
                            <node concept="Xl_RD" id="63" role="37wK5m">
                              <property role="Xl_RC" value="6380604244811418600" />
                              <uo k="s:originTrace" v="n:6380604244811418600" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6380604244811418600" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5U" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6380604244811418600" />
                    <node concept="3Tm1VV" id="64" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6380604244811418600" />
                    </node>
                    <node concept="3uibUv" id="65" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6380604244811418600" />
                    </node>
                    <node concept="37vLTG" id="66" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6380604244811418600" />
                      <node concept="3uibUv" id="69" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6380604244811418600" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="67" role="3clF47">
                      <uo k="s:originTrace" v="n:6380604244811418600" />
                      <node concept="3clFbF" id="6a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6380604244811420281" />
                        <node concept="2YIFZM" id="6b" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6380604244811421045" />
                          <node concept="2OqwBi" id="6c" role="37wK5m">
                            <uo k="s:originTrace" v="n:6380604244811430288" />
                            <node concept="2OqwBi" id="6d" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6380604244811424196" />
                              <node concept="2OqwBi" id="6f" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6380604244811422009" />
                                <node concept="1DoJHT" id="6h" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6380604244811421321" />
                                  <node concept="3uibUv" id="6j" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="6k" role="1EMhIo">
                                    <ref role="3cqZAo" to=":^" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="6i" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6380604244811422861" />
                                  <node concept="1xMEDy" id="6l" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6380604244811422863" />
                                    <node concept="chp4Y" id="6n" role="ri$Ld">
                                      <ref role="cht4Q" to="ibwz:1x69AmkdY_M" resolve="Module" />
                                      <uo k="s:originTrace" v="n:6380604244811423228" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="6m" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6380604244811423562" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="6g" role="2OqNvi">
                                <ref role="3TtcxE" to="ibwz:1x69AmkdY_N" resolve="content" />
                                <uo k="s:originTrace" v="n:6380604244811425309" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="6e" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6380604244811436976" />
                              <node concept="chp4Y" id="6o" role="v3oSu">
                                <ref role="cht4Q" to="ibwz:1x69AmkdY_S" resolve="Function" />
                                <uo k="s:originTrace" v="n:6380604244811437331" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="68" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6380604244811418600" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6380604244811418493" />
        </node>
      </node>
      <node concept="3uibUv" id="5v" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6380604244811418493" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6p">
    <property role="TrG5h" value="VariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7363578995839195548" />
    <node concept="3Tm1VV" id="6q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7363578995839195548" />
    </node>
    <node concept="3uibUv" id="6r" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7363578995839195548" />
    </node>
    <node concept="3clFbW" id="6s" role="jymVt">
      <uo k="s:originTrace" v="n:7363578995839195548" />
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="3uibUv" id="6y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
      </node>
      <node concept="3cqZAl" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="XkiVB" id="6z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="1BaE9c" id="6_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableDeclaration$w7" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="2YIFZM" id="6B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="11gdke" id="6C" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="11gdke" id="6D" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="11gdke" id="6E" role="37wK5m">
                <property role="11gdj1" value="6630b015328571f9L" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="Xl_RD" id="6F" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.VariableDeclaration" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6A" role="37wK5m">
            <ref role="3cqZAo" node="6v" resolve="initContext" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="1rXfSq" id="6G" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="2ShNRf" id="6H" role="37wK5m">
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="1pGfFk" id="6I" role="2ShVmc">
                <ref role="37wK5l" node="6K" resolve="VariableDeclaration_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="Xjq3P" id="6J" role="37wK5m">
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6t" role="jymVt">
      <uo k="s:originTrace" v="n:7363578995839195548" />
    </node>
    <node concept="312cEu" id="6u" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:7363578995839195548" />
      <node concept="3clFbW" id="6K" role="jymVt">
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="3cqZAl" id="6O" role="3clF45">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3Tm1VV" id="6P" role="1B3o_S">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3clFbS" id="6Q" role="3clF47">
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="XkiVB" id="6S" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="1BaE9c" id="6T" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="2YIFZM" id="6Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="11gdke" id="6Z" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="11gdke" id="70" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="11gdke" id="71" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="11gdke" id="72" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="Xl_RD" id="73" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6U" role="37wK5m">
              <ref role="3cqZAo" node="6R" resolve="container" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
            <node concept="3clFbT" id="6V" role="37wK5m">
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
            <node concept="3clFbT" id="6W" role="37wK5m">
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
            <node concept="3clFbT" id="6X" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3uibUv" id="74" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="3Tm1VV" id="75" role="1B3o_S">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="10P_77" id="76" role="3clF45">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="37vLTG" id="77" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3Tqbb2" id="7c" role="1tU5fm">
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="37vLTG" id="78" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3uibUv" id="7d" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="37vLTG" id="79" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3uibUv" id="7e" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="3clFbS" id="7a" role="3clF47">
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3cpWs8" id="7f" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="3cpWsn" id="7i" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="10P_77" id="7j" role="1tU5fm">
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="1rXfSq" id="7k" role="33vP2m">
                <ref role="37wK5l" node="6M" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="37vLTw" id="7l" role="37wK5m">
                  <ref role="3cqZAo" node="77" resolve="node" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="2YIFZM" id="7m" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                  <node concept="37vLTw" id="7n" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7g" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="3clFbS" id="7o" role="3clFbx">
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="3clFbF" id="7q" role="3cqZAp">
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="2OqwBi" id="7r" role="3clFbG">
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                  <node concept="37vLTw" id="7s" role="2Oq$k0">
                    <ref role="3cqZAo" node="79" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                  <node concept="liA8E" id="7t" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                    <node concept="2ShNRf" id="7u" role="37wK5m">
                      <uo k="s:originTrace" v="n:7363578995839195548" />
                      <node concept="1pGfFk" id="7v" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7363578995839195548" />
                        <node concept="Xl_RD" id="7w" role="37wK5m">
                          <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                          <uo k="s:originTrace" v="n:7363578995839195548" />
                        </node>
                        <node concept="Xl_RD" id="7x" role="37wK5m">
                          <property role="Xl_RC" value="7363578995839195553" />
                          <uo k="s:originTrace" v="n:7363578995839195548" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7p" role="3clFbw">
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="3y3z36" id="7y" role="3uHU7w">
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="10Nm6u" id="7$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="37vLTw" id="7_" role="3uHU7B">
                  <ref role="3cqZAo" node="79" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7z" role="3uHU7B">
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="37vLTw" id="7A" role="3fr31v">
                  <ref role="3cqZAo" node="7i" resolve="result" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7h" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="37vLTw" id="7B" role="3clFbG">
              <ref role="3cqZAo" node="7i" resolve="result" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
      </node>
      <node concept="2YIFZL" id="6M" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="37vLTG" id="7C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3Tqbb2" id="7H" role="1tU5fm">
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="37vLTG" id="7D" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3uibUv" id="7I" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="10P_77" id="7E" role="3clF45">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3Tm6S6" id="7F" role="1B3o_S">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3clFbS" id="7G" role="3clF47">
          <uo k="s:originTrace" v="n:7363578995839195554" />
          <node concept="3clFbJ" id="7J" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839196818" />
            <node concept="3clFbS" id="7L" role="3clFbx">
              <uo k="s:originTrace" v="n:7363578995839196820" />
              <node concept="3cpWs6" id="7N" role="3cqZAp">
                <uo k="s:originTrace" v="n:7363578995839197398" />
                <node concept="3clFbT" id="7O" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:7363578995839197518" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7M" role="3clFbw">
              <uo k="s:originTrace" v="n:7363578995839197201" />
              <node concept="10Nm6u" id="7P" role="3uHU7w">
                <uo k="s:originTrace" v="n:7363578995839197287" />
              </node>
              <node concept="37vLTw" id="7Q" role="3uHU7B">
                <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7363578995839196945" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7K" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839195627" />
            <node concept="2OqwBi" id="7R" role="3clFbG">
              <uo k="s:originTrace" v="n:7363578995839195863" />
              <node concept="37vLTw" id="7S" role="2Oq$k0">
                <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7363578995839195626" />
              </node>
              <node concept="liA8E" id="7T" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:7363578995839196607" />
                <node concept="Xl_RD" id="7U" role="37wK5m">
                  <property role="Xl_RC" value="[A-Za-z][A-Za-z0-9_]*" />
                  <uo k="s:originTrace" v="n:7363578995839197638" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6N" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7V">
    <property role="3GE5qa" value="grammarWrapTest" />
    <property role="TrG5h" value="WrapStmtAncestorWhitelisting_Constraints" />
    <uo k="s:originTrace" v="n:7431304463732487582" />
    <node concept="3Tm1VV" id="7W" role="1B3o_S">
      <uo k="s:originTrace" v="n:7431304463732487582" />
    </node>
    <node concept="3uibUv" id="7X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7431304463732487582" />
    </node>
    <node concept="3clFbW" id="7Y" role="jymVt">
      <uo k="s:originTrace" v="n:7431304463732487582" />
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="3cqZAl" id="82" role="3clF45">
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="XkiVB" id="85" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
          <node concept="1BaE9c" id="87" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WrapStmtAncestorWhitelisting$5F" />
            <uo k="s:originTrace" v="n:7431304463732487582" />
            <node concept="2YIFZM" id="89" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7431304463732487582" />
              <node concept="11gdke" id="8a" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
              </node>
              <node concept="11gdke" id="8b" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
              </node>
              <node concept="11gdke" id="8c" role="37wK5m">
                <property role="11gdj1" value="67214c097a8cb54dL" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
              </node>
              <node concept="Xl_RD" id="8d" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.WrapStmtAncestorWhitelisting" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="88" role="37wK5m">
            <ref role="3cqZAo" node="81" resolve="initContext" />
            <uo k="s:originTrace" v="n:7431304463732487582" />
          </node>
        </node>
        <node concept="3clFbF" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:7431304463732487582" />
          <node concept="1rXfSq" id="8e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:7431304463732487582" />
            <node concept="2ShNRf" id="8f" role="37wK5m">
              <uo k="s:originTrace" v="n:7431304463732487582" />
              <node concept="YeOm9" id="8g" role="2ShVmc">
                <uo k="s:originTrace" v="n:7431304463732487582" />
                <node concept="1Y3b0j" id="8h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7431304463732487582" />
                  <node concept="3Tm1VV" id="8i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                  </node>
                  <node concept="3clFb_" id="8j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                    <node concept="3Tm1VV" id="8m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                    <node concept="2AHcQZ" id="8n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                    <node concept="3uibUv" id="8o" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                    <node concept="37vLTG" id="8p" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                      <node concept="3uibUv" id="8s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                      </node>
                      <node concept="2AHcQZ" id="8t" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8q" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                      <node concept="3uibUv" id="8u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                      </node>
                      <node concept="2AHcQZ" id="8v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8r" role="3clF47">
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                      <node concept="3cpWs8" id="8w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                        <node concept="3cpWsn" id="8_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                          <node concept="10P_77" id="8A" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                          </node>
                          <node concept="1rXfSq" id="8B" role="33vP2m">
                            <ref role="37wK5l" node="80" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="2OqwBi" id="8C" role="37wK5m">
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                              <node concept="37vLTw" id="8H" role="2Oq$k0">
                                <ref role="3cqZAo" node="8p" resolve="context" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                              </node>
                              <node concept="liA8E" id="8I" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8D" role="37wK5m">
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                              <node concept="37vLTw" id="8J" role="2Oq$k0">
                                <ref role="3cqZAo" node="8p" resolve="context" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                              </node>
                              <node concept="liA8E" id="8K" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8E" role="37wK5m">
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                              <node concept="37vLTw" id="8L" role="2Oq$k0">
                                <ref role="3cqZAo" node="8p" resolve="context" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                              </node>
                              <node concept="liA8E" id="8M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8F" role="37wK5m">
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                              <node concept="37vLTw" id="8N" role="2Oq$k0">
                                <ref role="3cqZAo" node="8p" resolve="context" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                              </node>
                              <node concept="liA8E" id="8O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8G" role="37wK5m">
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                              <node concept="37vLTw" id="8P" role="2Oq$k0">
                                <ref role="3cqZAo" node="8p" resolve="context" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                              </node>
                              <node concept="liA8E" id="8Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                      </node>
                      <node concept="3clFbJ" id="8y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                        <node concept="3clFbS" id="8R" role="3clFbx">
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                          <node concept="3clFbF" id="8T" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="2OqwBi" id="8U" role="3clFbG">
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                              <node concept="37vLTw" id="8V" role="2Oq$k0">
                                <ref role="3cqZAo" node="8q" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                              </node>
                              <node concept="liA8E" id="8W" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                                <node concept="1dyn4i" id="8X" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7431304463732487582" />
                                  <node concept="2ShNRf" id="8Y" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7431304463732487582" />
                                    <node concept="1pGfFk" id="8Z" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7431304463732487582" />
                                      <node concept="Xl_RD" id="90" role="37wK5m">
                                        <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                        <uo k="s:originTrace" v="n:7431304463732487582" />
                                      </node>
                                      <node concept="Xl_RD" id="91" role="37wK5m">
                                        <property role="Xl_RC" value="7431304463732487583" />
                                        <uo k="s:originTrace" v="n:7431304463732487582" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="8S" role="3clFbw">
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                          <node concept="3y3z36" id="92" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="10Nm6u" id="94" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                            <node concept="37vLTw" id="95" role="3uHU7B">
                              <ref role="3cqZAo" node="8q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="93" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="37vLTw" id="96" role="3fr31v">
                              <ref role="3cqZAo" node="8_" resolve="result" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                      </node>
                      <node concept="3clFbF" id="8$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                        <node concept="37vLTw" id="97" role="3clFbG">
                          <ref role="3cqZAo" node="8_" resolve="result" />
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8k" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                  </node>
                  <node concept="3uibUv" id="8l" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z" role="jymVt">
      <uo k="s:originTrace" v="n:7431304463732487582" />
    </node>
    <node concept="2YIFZL" id="80" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:7431304463732487582" />
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="9j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="10P_77" id="9d" role="3clF45">
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
      <node concept="3Tm6S6" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:7431304463732487584" />
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7431304463732487839" />
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <uo k="s:originTrace" v="n:7431304463732489024" />
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7431304463732487838" />
            </node>
            <node concept="2Zo12i" id="9o" role="2OqNvi">
              <uo k="s:originTrace" v="n:7431304463732491773" />
              <node concept="chp4Y" id="9p" role="2Zo12j">
                <ref role="cht4Q" to="ibwz:3Lzx5Pf0k5B" resolve="BType" />
                <uo k="s:originTrace" v="n:7431304463732492779" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9q">
    <property role="3GE5qa" value="grammarWrapTest" />
    <property role="TrG5h" value="WrapStmtAncestor_Constraints" />
    <uo k="s:originTrace" v="n:1811135247170681519" />
    <node concept="3Tm1VV" id="9r" role="1B3o_S">
      <uo k="s:originTrace" v="n:1811135247170681519" />
    </node>
    <node concept="3uibUv" id="9s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1811135247170681519" />
    </node>
    <node concept="3clFbW" id="9t" role="jymVt">
      <uo k="s:originTrace" v="n:1811135247170681519" />
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="3cqZAl" id="9x" role="3clF45">
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="XkiVB" id="9$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
          <node concept="1BaE9c" id="9A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WrapStmtAncestor$M" />
            <uo k="s:originTrace" v="n:1811135247170681519" />
            <node concept="2YIFZM" id="9C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1811135247170681519" />
              <node concept="11gdke" id="9D" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
              </node>
              <node concept="11gdke" id="9E" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
              </node>
              <node concept="11gdke" id="9F" role="37wK5m">
                <property role="11gdj1" value="192271e957cc3a92L" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
              </node>
              <node concept="Xl_RD" id="9G" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.WrapStmtAncestor" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9B" role="37wK5m">
            <ref role="3cqZAo" node="9w" resolve="initContext" />
            <uo k="s:originTrace" v="n:1811135247170681519" />
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1811135247170681519" />
          <node concept="1rXfSq" id="9H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:1811135247170681519" />
            <node concept="2ShNRf" id="9I" role="37wK5m">
              <uo k="s:originTrace" v="n:1811135247170681519" />
              <node concept="YeOm9" id="9J" role="2ShVmc">
                <uo k="s:originTrace" v="n:1811135247170681519" />
                <node concept="1Y3b0j" id="9K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1811135247170681519" />
                  <node concept="3Tm1VV" id="9L" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                  </node>
                  <node concept="3clFb_" id="9M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                    <node concept="3Tm1VV" id="9P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                    <node concept="2AHcQZ" id="9Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                    <node concept="3uibUv" id="9R" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                    <node concept="37vLTG" id="9S" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                      <node concept="3uibUv" id="9V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                      </node>
                      <node concept="2AHcQZ" id="9W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9T" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                      <node concept="3uibUv" id="9X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                      </node>
                      <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9U" role="3clF47">
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                      <node concept="3cpWs8" id="9Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                        <node concept="3cpWsn" id="a4" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                          <node concept="10P_77" id="a5" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                          </node>
                          <node concept="1rXfSq" id="a6" role="33vP2m">
                            <ref role="37wK5l" node="9v" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="2OqwBi" id="a7" role="37wK5m">
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                              <node concept="37vLTw" id="ac" role="2Oq$k0">
                                <ref role="3cqZAo" node="9S" resolve="context" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                              </node>
                              <node concept="liA8E" id="ad" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a8" role="37wK5m">
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                              <node concept="37vLTw" id="ae" role="2Oq$k0">
                                <ref role="3cqZAo" node="9S" resolve="context" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                              </node>
                              <node concept="liA8E" id="af" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="a9" role="37wK5m">
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                              <node concept="37vLTw" id="ag" role="2Oq$k0">
                                <ref role="3cqZAo" node="9S" resolve="context" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                              </node>
                              <node concept="liA8E" id="ah" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aa" role="37wK5m">
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                              <node concept="37vLTw" id="ai" role="2Oq$k0">
                                <ref role="3cqZAo" node="9S" resolve="context" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                              </node>
                              <node concept="liA8E" id="aj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ab" role="37wK5m">
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                              <node concept="37vLTw" id="ak" role="2Oq$k0">
                                <ref role="3cqZAo" node="9S" resolve="context" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                              </node>
                              <node concept="liA8E" id="al" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="a0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                      </node>
                      <node concept="3clFbJ" id="a1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                        <node concept="3clFbS" id="am" role="3clFbx">
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                          <node concept="3clFbF" id="ao" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="2OqwBi" id="ap" role="3clFbG">
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                              <node concept="37vLTw" id="aq" role="2Oq$k0">
                                <ref role="3cqZAo" node="9T" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                              </node>
                              <node concept="liA8E" id="ar" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                                <node concept="1dyn4i" id="as" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1811135247170681519" />
                                  <node concept="2ShNRf" id="at" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1811135247170681519" />
                                    <node concept="1pGfFk" id="au" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1811135247170681519" />
                                      <node concept="Xl_RD" id="av" role="37wK5m">
                                        <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                        <uo k="s:originTrace" v="n:1811135247170681519" />
                                      </node>
                                      <node concept="Xl_RD" id="aw" role="37wK5m">
                                        <property role="Xl_RC" value="1811135247170686121" />
                                        <uo k="s:originTrace" v="n:1811135247170681519" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="an" role="3clFbw">
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                          <node concept="3y3z36" id="ax" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="10Nm6u" id="az" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                            <node concept="37vLTw" id="a$" role="3uHU7B">
                              <ref role="3cqZAo" node="9T" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ay" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="37vLTw" id="a_" role="3fr31v">
                              <ref role="3cqZAo" node="a4" resolve="result" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="a2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                      </node>
                      <node concept="3clFbF" id="a3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                        <node concept="37vLTw" id="aA" role="3clFbG">
                          <ref role="3cqZAo" node="a4" resolve="result" />
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9N" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                  </node>
                  <node concept="3uibUv" id="9O" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9u" role="jymVt">
      <uo k="s:originTrace" v="n:1811135247170681519" />
    </node>
    <node concept="2YIFZL" id="9v" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:1811135247170681519" />
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="aJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="37vLTG" id="aC" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="aL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="37vLTG" id="aE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="aM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="aN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="10P_77" id="aG" role="3clF45">
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
      <node concept="3Tm6S6" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:1811135247170686122" />
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1811135247170686144" />
          <node concept="3fqX7Q" id="aP" role="3clFbG">
            <uo k="s:originTrace" v="n:1811135247170686145" />
            <node concept="2OqwBi" id="aQ" role="3fr31v">
              <uo k="s:originTrace" v="n:1811135247170686146" />
              <node concept="37vLTw" id="aR" role="2Oq$k0">
                <ref role="3cqZAo" to=":^" resolve="childNode" />
                <uo k="s:originTrace" v="n:1811135247170686147" />
              </node>
              <node concept="1mIQ4w" id="aS" role="2OqNvi">
                <uo k="s:originTrace" v="n:1811135247170686148" />
                <node concept="chp4Y" id="aT" role="cj9EA">
                  <ref role="cht4Q" to="ibwz:3Lzx5Pf0k2q" resolve="AType" />
                  <uo k="s:originTrace" v="n:1811135247170686149" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aU">
    <property role="3GE5qa" value="grammarWrapTest" />
    <property role="TrG5h" value="WrapStmtParentWhitelisting_Constraints" />
    <uo k="s:originTrace" v="n:1154073061512784239" />
    <node concept="3Tm1VV" id="aV" role="1B3o_S">
      <uo k="s:originTrace" v="n:1154073061512784239" />
    </node>
    <node concept="3uibUv" id="aW" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1154073061512784239" />
    </node>
    <node concept="3clFbW" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:1154073061512784239" />
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="b3" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
      <node concept="3cqZAl" id="b1" role="3clF45">
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="XkiVB" id="b4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
          <node concept="1BaE9c" id="b6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WrapStmtParentWhitelisting$8r" />
            <uo k="s:originTrace" v="n:1154073061512784239" />
            <node concept="2YIFZM" id="b8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1154073061512784239" />
              <node concept="11gdke" id="b9" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
              </node>
              <node concept="11gdke" id="ba" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
              </node>
              <node concept="11gdke" id="bb" role="37wK5m">
                <property role="11gdj1" value="10041755bc512168L" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
              </node>
              <node concept="Xl_RD" id="bc" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.WrapStmtParentWhitelisting" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b7" role="37wK5m">
            <ref role="3cqZAo" node="b0" resolve="initContext" />
            <uo k="s:originTrace" v="n:1154073061512784239" />
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1154073061512784239" />
          <node concept="1rXfSq" id="bd" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:1154073061512784239" />
            <node concept="2ShNRf" id="be" role="37wK5m">
              <uo k="s:originTrace" v="n:1154073061512784239" />
              <node concept="YeOm9" id="bf" role="2ShVmc">
                <uo k="s:originTrace" v="n:1154073061512784239" />
                <node concept="1Y3b0j" id="bg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1154073061512784239" />
                  <node concept="3Tm1VV" id="bh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                  </node>
                  <node concept="3clFb_" id="bi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                    <node concept="3Tm1VV" id="bl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                    <node concept="2AHcQZ" id="bm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                    <node concept="3uibUv" id="bn" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                    <node concept="37vLTG" id="bo" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                      <node concept="3uibUv" id="br" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                      </node>
                      <node concept="2AHcQZ" id="bs" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bp" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                      <node concept="3uibUv" id="bt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                      </node>
                      <node concept="2AHcQZ" id="bu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bq" role="3clF47">
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                      <node concept="3cpWs8" id="bv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                        <node concept="3cpWsn" id="b$" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                          <node concept="10P_77" id="b_" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                          </node>
                          <node concept="1rXfSq" id="bA" role="33vP2m">
                            <ref role="37wK5l" node="aZ" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="2OqwBi" id="bB" role="37wK5m">
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                              <node concept="37vLTw" id="bF" role="2Oq$k0">
                                <ref role="3cqZAo" node="bo" resolve="context" />
                                <uo k="s:originTrace" v="n:1154073061512784239" />
                              </node>
                              <node concept="liA8E" id="bG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1154073061512784239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bC" role="37wK5m">
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                              <node concept="37vLTw" id="bH" role="2Oq$k0">
                                <ref role="3cqZAo" node="bo" resolve="context" />
                                <uo k="s:originTrace" v="n:1154073061512784239" />
                              </node>
                              <node concept="liA8E" id="bI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:1154073061512784239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bD" role="37wK5m">
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                              <node concept="37vLTw" id="bJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="bo" resolve="context" />
                                <uo k="s:originTrace" v="n:1154073061512784239" />
                              </node>
                              <node concept="liA8E" id="bK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:1154073061512784239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bE" role="37wK5m">
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                              <node concept="37vLTw" id="bL" role="2Oq$k0">
                                <ref role="3cqZAo" node="bo" resolve="context" />
                                <uo k="s:originTrace" v="n:1154073061512784239" />
                              </node>
                              <node concept="liA8E" id="bM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1154073061512784239" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                      </node>
                      <node concept="3clFbJ" id="bx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                        <node concept="3clFbS" id="bN" role="3clFbx">
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                          <node concept="3clFbF" id="bP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="2OqwBi" id="bQ" role="3clFbG">
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                              <node concept="37vLTw" id="bR" role="2Oq$k0">
                                <ref role="3cqZAo" node="bp" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1154073061512784239" />
                              </node>
                              <node concept="liA8E" id="bS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1154073061512784239" />
                                <node concept="1dyn4i" id="bT" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1154073061512784239" />
                                  <node concept="2ShNRf" id="bU" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1154073061512784239" />
                                    <node concept="1pGfFk" id="bV" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1154073061512784239" />
                                      <node concept="Xl_RD" id="bW" role="37wK5m">
                                        <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                        <uo k="s:originTrace" v="n:1154073061512784239" />
                                      </node>
                                      <node concept="Xl_RD" id="bX" role="37wK5m">
                                        <property role="Xl_RC" value="1154073061512784324" />
                                        <uo k="s:originTrace" v="n:1154073061512784239" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="bO" role="3clFbw">
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                          <node concept="3y3z36" id="bY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="10Nm6u" id="c0" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                            <node concept="37vLTw" id="c1" role="3uHU7B">
                              <ref role="3cqZAo" node="bp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="bZ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="37vLTw" id="c2" role="3fr31v">
                              <ref role="3cqZAo" node="b$" resolve="result" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="by" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                      </node>
                      <node concept="3clFbF" id="bz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                        <node concept="37vLTw" id="c3" role="3clFbG">
                          <ref role="3cqZAo" node="b$" resolve="result" />
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bj" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                  </node>
                  <node concept="3uibUv" id="bk" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:1154073061512784239" />
    </node>
    <node concept="2YIFZL" id="aZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1154073061512784239" />
      <node concept="10P_77" id="c4" role="3clF45">
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
      <node concept="3Tm6S6" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:1154073061512784325" />
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1154073061512784664" />
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <uo k="s:originTrace" v="n:1154073061512785891" />
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1154073061512784663" />
            </node>
            <node concept="2Zo12i" id="ce" role="2OqNvi">
              <uo k="s:originTrace" v="n:595352202391896303" />
              <node concept="chp4Y" id="cf" role="2Zo12j">
                <ref role="cht4Q" to="ibwz:3Lzx5Pf0k5B" resolve="BType" />
                <uo k="s:originTrace" v="n:595352202391897123" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="cg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="ch" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
      <node concept="37vLTG" id="ca" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="cj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="3GE5qa" value="grammarWrapTest" />
    <property role="TrG5h" value="WrapStmtParent_Constraints" />
    <uo k="s:originTrace" v="n:4351467201268938678" />
    <node concept="3Tm1VV" id="cl" role="1B3o_S">
      <uo k="s:originTrace" v="n:4351467201268938678" />
    </node>
    <node concept="3uibUv" id="cm" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4351467201268938678" />
    </node>
    <node concept="3clFbW" id="cn" role="jymVt">
      <uo k="s:originTrace" v="n:4351467201268938678" />
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
      <node concept="3cqZAl" id="cr" role="3clF45">
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
      <node concept="3clFbS" id="cs" role="3clF47">
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="XkiVB" id="cu" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
          <node concept="1BaE9c" id="cw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WrapStmtParent$sT" />
            <uo k="s:originTrace" v="n:4351467201268938678" />
            <node concept="2YIFZM" id="cy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4351467201268938678" />
              <node concept="11gdke" id="cz" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
              </node>
              <node concept="11gdke" id="c$" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
              </node>
              <node concept="11gdke" id="c_" role="37wK5m">
                <property role="11gdj1" value="3c63845d4f013505L" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
              </node>
              <node concept="Xl_RD" id="cA" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.WrapStmtParent" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cx" role="37wK5m">
            <ref role="3cqZAo" node="cq" resolve="initContext" />
            <uo k="s:originTrace" v="n:4351467201268938678" />
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4351467201268938678" />
          <node concept="1rXfSq" id="cB" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:4351467201268938678" />
            <node concept="2ShNRf" id="cC" role="37wK5m">
              <uo k="s:originTrace" v="n:4351467201268938678" />
              <node concept="YeOm9" id="cD" role="2ShVmc">
                <uo k="s:originTrace" v="n:4351467201268938678" />
                <node concept="1Y3b0j" id="cE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4351467201268938678" />
                  <node concept="3Tm1VV" id="cF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                  </node>
                  <node concept="3clFb_" id="cG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                    <node concept="3Tm1VV" id="cJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                    <node concept="2AHcQZ" id="cK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                    <node concept="3uibUv" id="cL" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                    <node concept="37vLTG" id="cM" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                      <node concept="3uibUv" id="cP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                      </node>
                      <node concept="2AHcQZ" id="cQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cN" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                      <node concept="3uibUv" id="cR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                      </node>
                      <node concept="2AHcQZ" id="cS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cO" role="3clF47">
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                      <node concept="3cpWs8" id="cT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                        <node concept="3cpWsn" id="cY" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                          <node concept="10P_77" id="cZ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                          </node>
                          <node concept="1rXfSq" id="d0" role="33vP2m">
                            <ref role="37wK5l" node="cp" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="2OqwBi" id="d1" role="37wK5m">
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                              <node concept="37vLTw" id="d5" role="2Oq$k0">
                                <ref role="3cqZAo" node="cM" resolve="context" />
                                <uo k="s:originTrace" v="n:4351467201268938678" />
                              </node>
                              <node concept="liA8E" id="d6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4351467201268938678" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="d2" role="37wK5m">
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                              <node concept="37vLTw" id="d7" role="2Oq$k0">
                                <ref role="3cqZAo" node="cM" resolve="context" />
                                <uo k="s:originTrace" v="n:4351467201268938678" />
                              </node>
                              <node concept="liA8E" id="d8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:4351467201268938678" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="d3" role="37wK5m">
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                              <node concept="37vLTw" id="d9" role="2Oq$k0">
                                <ref role="3cqZAo" node="cM" resolve="context" />
                                <uo k="s:originTrace" v="n:4351467201268938678" />
                              </node>
                              <node concept="liA8E" id="da" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:4351467201268938678" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="d4" role="37wK5m">
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                              <node concept="37vLTw" id="db" role="2Oq$k0">
                                <ref role="3cqZAo" node="cM" resolve="context" />
                                <uo k="s:originTrace" v="n:4351467201268938678" />
                              </node>
                              <node concept="liA8E" id="dc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4351467201268938678" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                      </node>
                      <node concept="3clFbJ" id="cV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                        <node concept="3clFbS" id="dd" role="3clFbx">
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                          <node concept="3clFbF" id="df" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="2OqwBi" id="dg" role="3clFbG">
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                              <node concept="37vLTw" id="dh" role="2Oq$k0">
                                <ref role="3cqZAo" node="cN" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4351467201268938678" />
                              </node>
                              <node concept="liA8E" id="di" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4351467201268938678" />
                                <node concept="1dyn4i" id="dj" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4351467201268938678" />
                                  <node concept="2ShNRf" id="dk" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4351467201268938678" />
                                    <node concept="1pGfFk" id="dl" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4351467201268938678" />
                                      <node concept="Xl_RD" id="dm" role="37wK5m">
                                        <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                        <uo k="s:originTrace" v="n:4351467201268938678" />
                                      </node>
                                      <node concept="Xl_RD" id="dn" role="37wK5m">
                                        <property role="Xl_RC" value="4351467201268938815" />
                                        <uo k="s:originTrace" v="n:4351467201268938678" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="de" role="3clFbw">
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                          <node concept="3y3z36" id="do" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="10Nm6u" id="dq" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                            <node concept="37vLTw" id="dr" role="3uHU7B">
                              <ref role="3cqZAo" node="cN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="dp" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="37vLTw" id="ds" role="3fr31v">
                              <ref role="3cqZAo" node="cY" resolve="result" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                      </node>
                      <node concept="3clFbF" id="cX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                        <node concept="37vLTw" id="dt" role="3clFbG">
                          <ref role="3cqZAo" node="cY" resolve="result" />
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="cH" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                  </node>
                  <node concept="3uibUv" id="cI" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="co" role="jymVt">
      <uo k="s:originTrace" v="n:4351467201268938678" />
    </node>
    <node concept="2YIFZL" id="cp" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4351467201268938678" />
      <node concept="10P_77" id="du" role="3clF45">
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
      <node concept="3Tm6S6" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:4351467201268938816" />
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4351467201268939140" />
          <node concept="3fqX7Q" id="dA" role="3clFbG">
            <uo k="s:originTrace" v="n:4351467201268939138" />
            <node concept="2OqwBi" id="dB" role="3fr31v">
              <uo k="s:originTrace" v="n:4351467201268940457" />
              <node concept="37vLTw" id="dC" role="2Oq$k0">
                <ref role="3cqZAo" to=":^" resolve="childNode" />
                <uo k="s:originTrace" v="n:4351467201268939520" />
              </node>
              <node concept="1mIQ4w" id="dD" role="2OqNvi">
                <uo k="s:originTrace" v="n:4351467201268941643" />
                <node concept="chp4Y" id="dE" role="cj9EA">
                  <ref role="cht4Q" to="ibwz:3Lzx5Pf0k2q" resolve="AType" />
                  <uo k="s:originTrace" v="n:4351467201268942107" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
    </node>
  </node>
</model>

