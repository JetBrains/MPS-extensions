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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ibwz" ref="r:ad27d4b4-fc2c-4b6d-9e22-455eb0ccf354(com.mbeddr.mpsutil.grammarcells.sandboxlang.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.VariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:6oKG1kMxn7T" resolve="VariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.FloatLiteral_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:4qdNcH$0Xwh" resolve="FloatLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.StringLiteral_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:6oKG1kMxn8B" resolve="StringLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.TEST_OptionalWithoutText_Reference_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:5ycts4Sb$rO" resolve="TEST_OptionalWithoutText_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.WrapStmtParent_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:3Lzx5Pf0jk5" resolve="WrapStmtParent" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.WrapStmtAncestor_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:1$ysu_nN3Ei" resolve="WrapStmtAncestor" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.WrapStmtParentWhitelisting_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:1045PmWki5C" resolve="WrapStmtParentWhitelisting" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.WrapStmtAncestorWhitelisting_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:6sxj0_Uzbld" resolve="WrapStmtAncestorWhitelisting" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.LocalVariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="19" role="3cqZAk">
            <node concept="1pGfFk" id="1a" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1b" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="TrG5h" value="FloatLiteral_Constraints" />
    <uo k="s:originTrace" v="n:5083944728300727007" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <uo k="s:originTrace" v="n:5083944728300727007" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5083944728300727007" />
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:5083944728300727007" />
      <node concept="3cqZAl" id="1h" role="3clF45">
        <uo k="s:originTrace" v="n:5083944728300727007" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:5083944728300727007" />
        <node concept="XkiVB" id="1k" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5083944728300727007" />
          <node concept="1BaE9c" id="1l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FloatLiteral$QJ" />
            <uo k="s:originTrace" v="n:5083944728300727007" />
            <node concept="2YIFZM" id="1m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5083944728300727007" />
              <node concept="11gdke" id="1n" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:5083944728300727007" />
              </node>
              <node concept="11gdke" id="1o" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:5083944728300727007" />
              </node>
              <node concept="11gdke" id="1p" role="37wK5m">
                <property role="11gdj1" value="468dcccb6403d811L" />
                <uo k="s:originTrace" v="n:5083944728300727007" />
              </node>
              <node concept="Xl_RD" id="1q" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.FloatLiteral" />
                <uo k="s:originTrace" v="n:5083944728300727007" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5083944728300727007" />
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:5083944728300727007" />
    </node>
  </node>
  <node concept="39dXUE" id="1r">
    <node concept="39e2AJ" id="1s" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="grqw:4qdNcH$5qFv" resolve="FloatLiteral_Constraints" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="FloatLiteral_Constraints" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="5083944728300727007" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="FloatLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="grqw:5mI4pZCf5xd" resolve="LocalVariableDeclaration_Constraints" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="LocalVariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="6173891517665269837" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="24" resolve="LocalVariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="grqw:3pFNVizHnY_" resolve="StringLiteral_Constraints" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="StringLiteral_Constraints" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="3921456275303792549" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="3h" resolve="StringLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="grqw:5ycts4SloHX" resolve="TEST_OptionalWithoutText_Reference_Constraints" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="TEST_OptionalWithoutText_Reference_Constraints" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="6380604244811418493" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="57" resolve="TEST_OptionalWithoutText_Reference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="grqw:6oKG1kMxtAs" resolve="VariableDeclaration_Constraints" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="VariableDeclaration_Constraints" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="7363578995839195548" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="VariableDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="grqw:6sxj0_Uzbmu" resolve="WrapStmtAncestorWhitelisting_Constraints" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="WrapStmtAncestorWhitelisting_Constraints" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="7431304463732487582" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="WrapStmtAncestorWhitelisting_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="grqw:1$ysu_nN3EJ" resolve="WrapStmtAncestor_Constraints" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="WrapStmtAncestor_Constraints" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="1811135247170681519" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="ab" resolve="WrapStmtAncestor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="grqw:1045PmWki_J" resolve="WrapStmtParentWhitelisting_Constraints" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="WrapStmtParentWhitelisting_Constraints" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="1154073061512784239" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="WrapStmtParentWhitelisting_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="grqw:3Lzx5PfpvuQ" resolve="WrapStmtParent_Constraints" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="WrapStmtParent_Constraints" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="4351467201268938678" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="dd" resolve="WrapStmtParent_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1t" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="22" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="24">
    <property role="TrG5h" value="LocalVariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:6173891517665269837" />
    <node concept="3Tm1VV" id="25" role="1B3o_S">
      <uo k="s:originTrace" v="n:6173891517665269837" />
    </node>
    <node concept="3uibUv" id="26" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6173891517665269837" />
    </node>
    <node concept="3clFbW" id="27" role="jymVt">
      <uo k="s:originTrace" v="n:6173891517665269837" />
      <node concept="3cqZAl" id="2b" role="3clF45">
        <uo k="s:originTrace" v="n:6173891517665269837" />
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <uo k="s:originTrace" v="n:6173891517665269837" />
        <node concept="XkiVB" id="2e" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6173891517665269837" />
          <node concept="1BaE9c" id="2f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalVariableDeclaration$ID" />
            <uo k="s:originTrace" v="n:6173891517665269837" />
            <node concept="2YIFZM" id="2g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6173891517665269837" />
              <node concept="11gdke" id="2h" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
              </node>
              <node concept="11gdke" id="2i" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
              </node>
              <node concept="11gdke" id="2j" role="37wK5m">
                <property role="11gdj1" value="6630b01532857202L" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
              </node>
              <node concept="Xl_RD" id="2k" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.LocalVariableDeclaration" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6173891517665269837" />
      </node>
    </node>
    <node concept="2tJIrI" id="28" role="jymVt">
      <uo k="s:originTrace" v="n:6173891517665269837" />
    </node>
    <node concept="312cEu" id="29" role="jymVt">
      <property role="TrG5h" value="Static_Property" />
      <uo k="s:originTrace" v="n:6173891517665269837" />
      <node concept="3clFbW" id="2l" role="jymVt">
        <uo k="s:originTrace" v="n:6173891517665269837" />
        <node concept="3cqZAl" id="2p" role="3clF45">
          <uo k="s:originTrace" v="n:6173891517665269837" />
        </node>
        <node concept="3Tm1VV" id="2q" role="1B3o_S">
          <uo k="s:originTrace" v="n:6173891517665269837" />
        </node>
        <node concept="3clFbS" id="2r" role="3clF47">
          <uo k="s:originTrace" v="n:6173891517665269837" />
          <node concept="XkiVB" id="2t" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6173891517665269837" />
            <node concept="1BaE9c" id="2u" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="static$1ISq" />
              <uo k="s:originTrace" v="n:6173891517665269837" />
              <node concept="2YIFZM" id="2z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
                <node concept="11gdke" id="2$" role="37wK5m">
                  <property role="11gdj1" value="a257f68c93a347b0L" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                </node>
                <node concept="11gdke" id="2_" role="37wK5m">
                  <property role="11gdj1" value="838b6905dd9c20f6L" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                </node>
                <node concept="11gdke" id="2A" role="37wK5m">
                  <property role="11gdj1" value="6630b01532857202L" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                </node>
                <node concept="11gdke" id="2B" role="37wK5m">
                  <property role="11gdj1" value="6b9172ad6543b0bL" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                </node>
                <node concept="Xl_RD" id="2C" role="37wK5m">
                  <property role="Xl_RC" value="static" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2v" role="37wK5m">
              <ref role="3cqZAo" node="2s" resolve="container" />
              <uo k="s:originTrace" v="n:6173891517665269837" />
            </node>
            <node concept="3clFbT" id="2w" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6173891517665269837" />
            </node>
            <node concept="3clFbT" id="2x" role="37wK5m">
              <uo k="s:originTrace" v="n:6173891517665269837" />
            </node>
            <node concept="3clFbT" id="2y" role="37wK5m">
              <uo k="s:originTrace" v="n:6173891517665269837" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2s" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6173891517665269837" />
          <node concept="3uibUv" id="2D" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6173891517665269837" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6173891517665269837" />
        <node concept="3Tm1VV" id="2E" role="1B3o_S">
          <uo k="s:originTrace" v="n:6173891517665269837" />
        </node>
        <node concept="3uibUv" id="2F" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:6173891517665269837" />
        </node>
        <node concept="37vLTG" id="2G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6173891517665269837" />
          <node concept="3Tqbb2" id="2J" role="1tU5fm">
            <uo k="s:originTrace" v="n:6173891517665269837" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6173891517665269837" />
        </node>
        <node concept="3clFbS" id="2I" role="3clF47">
          <uo k="s:originTrace" v="n:6173891517665491898" />
          <node concept="3clFbF" id="2K" role="3cqZAp">
            <uo k="s:originTrace" v="n:6173891517665492359" />
            <node concept="3clFbT" id="2L" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6173891517665492358" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6173891517665269837" />
      </node>
      <node concept="3uibUv" id="2o" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6173891517665269837" />
      </node>
    </node>
    <node concept="3clFb_" id="2a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6173891517665269837" />
      <node concept="3Tmbuc" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6173891517665269837" />
      </node>
      <node concept="3uibUv" id="2N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6173891517665269837" />
        <node concept="3uibUv" id="2Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6173891517665269837" />
        </node>
        <node concept="3uibUv" id="2R" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6173891517665269837" />
        </node>
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:6173891517665269837" />
        <node concept="3cpWs8" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6173891517665269837" />
          <node concept="3cpWsn" id="2V" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6173891517665269837" />
            <node concept="3uibUv" id="2W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6173891517665269837" />
              <node concept="3uibUv" id="2Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
              </node>
              <node concept="3uibUv" id="2Z" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
              </node>
            </node>
            <node concept="2ShNRf" id="2X" role="33vP2m">
              <uo k="s:originTrace" v="n:6173891517665269837" />
              <node concept="1pGfFk" id="30" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
                <node concept="3uibUv" id="31" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                </node>
                <node concept="3uibUv" id="32" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6173891517665269837" />
          <node concept="2OqwBi" id="33" role="3clFbG">
            <uo k="s:originTrace" v="n:6173891517665269837" />
            <node concept="37vLTw" id="34" role="2Oq$k0">
              <ref role="3cqZAo" node="2V" resolve="properties" />
              <uo k="s:originTrace" v="n:6173891517665269837" />
            </node>
            <node concept="liA8E" id="35" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6173891517665269837" />
              <node concept="1BaE9c" id="36" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="static$1ISq" />
                <uo k="s:originTrace" v="n:6173891517665269837" />
                <node concept="2YIFZM" id="38" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                  <node concept="11gdke" id="39" role="37wK5m">
                    <property role="11gdj1" value="a257f68c93a347b0L" />
                    <uo k="s:originTrace" v="n:6173891517665269837" />
                  </node>
                  <node concept="11gdke" id="3a" role="37wK5m">
                    <property role="11gdj1" value="838b6905dd9c20f6L" />
                    <uo k="s:originTrace" v="n:6173891517665269837" />
                  </node>
                  <node concept="11gdke" id="3b" role="37wK5m">
                    <property role="11gdj1" value="6630b01532857202L" />
                    <uo k="s:originTrace" v="n:6173891517665269837" />
                  </node>
                  <node concept="11gdke" id="3c" role="37wK5m">
                    <property role="11gdj1" value="6b9172ad6543b0bL" />
                    <uo k="s:originTrace" v="n:6173891517665269837" />
                  </node>
                  <node concept="Xl_RD" id="3d" role="37wK5m">
                    <property role="Xl_RC" value="static" />
                    <uo k="s:originTrace" v="n:6173891517665269837" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="37" role="37wK5m">
                <uo k="s:originTrace" v="n:6173891517665269837" />
                <node concept="1pGfFk" id="3e" role="2ShVmc">
                  <ref role="37wK5l" node="2l" resolve="LocalVariableDeclaration_Constraints.Static_Property" />
                  <uo k="s:originTrace" v="n:6173891517665269837" />
                  <node concept="Xjq3P" id="3f" role="37wK5m">
                    <uo k="s:originTrace" v="n:6173891517665269837" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6173891517665269837" />
          <node concept="37vLTw" id="3g" role="3clFbG">
            <ref role="3cqZAo" node="2V" resolve="properties" />
            <uo k="s:originTrace" v="n:6173891517665269837" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6173891517665269837" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3h">
    <property role="TrG5h" value="StringLiteral_Constraints" />
    <uo k="s:originTrace" v="n:3921456275303792549" />
    <node concept="3Tm1VV" id="3i" role="1B3o_S">
      <uo k="s:originTrace" v="n:3921456275303792549" />
    </node>
    <node concept="3uibUv" id="3j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3921456275303792549" />
    </node>
    <node concept="3clFbW" id="3k" role="jymVt">
      <uo k="s:originTrace" v="n:3921456275303792549" />
      <node concept="3cqZAl" id="3o" role="3clF45">
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="XkiVB" id="3r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="1BaE9c" id="3s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteral$Dg" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="2YIFZM" id="3t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="11gdke" id="3u" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="11gdke" id="3v" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="11gdke" id="3w" role="37wK5m">
                <property role="11gdj1" value="6630b01532857227L" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="Xl_RD" id="3x" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.StringLiteral" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
    </node>
    <node concept="2tJIrI" id="3l" role="jymVt">
      <uo k="s:originTrace" v="n:3921456275303792549" />
    </node>
    <node concept="312cEu" id="3m" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:3921456275303792549" />
      <node concept="3clFbW" id="3y" role="jymVt">
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="3cqZAl" id="3B" role="3clF45">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3Tm1VV" id="3C" role="1B3o_S">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3clFbS" id="3D" role="3clF47">
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="XkiVB" id="3F" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="1BaE9c" id="3G" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$rlfh" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="2YIFZM" id="3L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="11gdke" id="3M" role="37wK5m">
                  <property role="11gdj1" value="a257f68c93a347b0L" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="11gdke" id="3N" role="37wK5m">
                  <property role="11gdj1" value="838b6905dd9c20f6L" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="11gdke" id="3O" role="37wK5m">
                  <property role="11gdj1" value="6630b01532857227L" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="11gdke" id="3P" role="37wK5m">
                  <property role="11gdj1" value="6630b01532857236L" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="Xl_RD" id="3Q" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3H" role="37wK5m">
              <ref role="3cqZAo" node="3E" resolve="container" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
            <node concept="3clFbT" id="3I" role="37wK5m">
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
            <node concept="3clFbT" id="3J" role="37wK5m">
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
            <node concept="3clFbT" id="3K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3uibUv" id="3R" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="3Tm1VV" id="3S" role="1B3o_S">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="10P_77" id="3T" role="3clF45">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="37vLTG" id="3U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3Tqbb2" id="3Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="37vLTG" id="3V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3uibUv" id="40" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="37vLTG" id="3W" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3uibUv" id="41" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="3clFbS" id="3X" role="3clF47">
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3cpWs8" id="42" role="3cqZAp">
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="3cpWsn" id="45" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="10P_77" id="46" role="1tU5fm">
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="1rXfSq" id="47" role="33vP2m">
                <ref role="37wK5l" node="3$" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="37vLTw" id="48" role="37wK5m">
                  <ref role="3cqZAo" node="3U" resolve="node" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="2YIFZM" id="49" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                  <node concept="37vLTw" id="4a" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="43" role="3cqZAp">
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="3clFbS" id="4b" role="3clFbx">
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="3clFbF" id="4d" role="3cqZAp">
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="2OqwBi" id="4e" role="3clFbG">
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                  <node concept="37vLTw" id="4f" role="2Oq$k0">
                    <ref role="3cqZAo" node="3W" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                  <node concept="liA8E" id="4g" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                    <node concept="2ShNRf" id="4h" role="37wK5m">
                      <uo k="s:originTrace" v="n:3921456275303792549" />
                      <node concept="1pGfFk" id="4i" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3921456275303792549" />
                        <node concept="Xl_RD" id="4j" role="37wK5m">
                          <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                          <uo k="s:originTrace" v="n:3921456275303792549" />
                        </node>
                        <node concept="Xl_RD" id="4k" role="37wK5m">
                          <property role="Xl_RC" value="3921456275303792555" />
                          <uo k="s:originTrace" v="n:3921456275303792549" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4c" role="3clFbw">
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="3y3z36" id="4l" role="3uHU7w">
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="10Nm6u" id="4n" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="37vLTw" id="4o" role="3uHU7B">
                  <ref role="3cqZAo" node="3W" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4m" role="3uHU7B">
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="37vLTw" id="4p" role="3fr31v">
                  <ref role="3cqZAo" node="45" resolve="result" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="44" role="3cqZAp">
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="37vLTw" id="4q" role="3clFbG">
              <ref role="3cqZAo" node="45" resolve="result" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
      </node>
      <node concept="2YIFZL" id="3$" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="37vLTG" id="4r" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3Tqbb2" id="4w" role="1tU5fm">
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="37vLTG" id="4s" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3uibUv" id="4x" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="10P_77" id="4t" role="3clF45">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3Tm6S6" id="4u" role="1B3o_S">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3clFbS" id="4v" role="3clF47">
          <uo k="s:originTrace" v="n:3921456275303792556" />
          <node concept="3clFbF" id="4y" role="3cqZAp">
            <uo k="s:originTrace" v="n:3921456275303792631" />
            <node concept="3fqX7Q" id="4z" role="3clFbG">
              <uo k="s:originTrace" v="n:3921456275303794145" />
              <node concept="2OqwBi" id="4$" role="3fr31v">
                <uo k="s:originTrace" v="n:3921456275303794147" />
                <node concept="37vLTw" id="4_" role="2Oq$k0">
                  <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3921456275303794148" />
                </node>
                <node concept="liA8E" id="4A" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:3921456275303794149" />
                  <node concept="Xl_RD" id="4B" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                    <uo k="s:originTrace" v="n:3921456275303794150" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
      <node concept="3uibUv" id="3A" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3921456275303792549" />
      <node concept="3Tmbuc" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
      <node concept="3uibUv" id="4D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="3uibUv" id="4G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3uibUv" id="4H" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="3cpWs8" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3cpWsn" id="4L" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="3uibUv" id="4M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="3uibUv" id="4O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="3uibUv" id="4P" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
            </node>
            <node concept="2ShNRf" id="4N" role="33vP2m">
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="1pGfFk" id="4Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="3uibUv" id="4R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="3uibUv" id="4S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="4L" resolve="properties" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="1BaE9c" id="4W" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$rlfh" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="2YIFZM" id="4Y" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                  <node concept="11gdke" id="4Z" role="37wK5m">
                    <property role="11gdj1" value="a257f68c93a347b0L" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                  <node concept="11gdke" id="50" role="37wK5m">
                    <property role="11gdj1" value="838b6905dd9c20f6L" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                  <node concept="11gdke" id="51" role="37wK5m">
                    <property role="11gdj1" value="6630b01532857227L" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                  <node concept="11gdke" id="52" role="37wK5m">
                    <property role="11gdj1" value="6630b01532857236L" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                  <node concept="Xl_RD" id="53" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4X" role="37wK5m">
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="1pGfFk" id="54" role="2ShVmc">
                  <ref role="37wK5l" node="3y" resolve="StringLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                  <node concept="Xjq3P" id="55" role="37wK5m">
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="37vLTw" id="56" role="3clFbG">
            <ref role="3cqZAo" node="4L" resolve="properties" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="57">
    <property role="TrG5h" value="TEST_OptionalWithoutText_Reference_Constraints" />
    <uo k="s:originTrace" v="n:6380604244811418493" />
    <node concept="3Tm1VV" id="58" role="1B3o_S">
      <uo k="s:originTrace" v="n:6380604244811418493" />
    </node>
    <node concept="3uibUv" id="59" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6380604244811418493" />
    </node>
    <node concept="3clFbW" id="5a" role="jymVt">
      <uo k="s:originTrace" v="n:6380604244811418493" />
      <node concept="3cqZAl" id="5d" role="3clF45">
        <uo k="s:originTrace" v="n:6380604244811418493" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <uo k="s:originTrace" v="n:6380604244811418493" />
        <node concept="XkiVB" id="5g" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="1BaE9c" id="5h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TEST_OptionalWithoutText_Reference$3_" />
            <uo k="s:originTrace" v="n:6380604244811418493" />
            <node concept="2YIFZM" id="5i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
              <node concept="11gdke" id="5j" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
              <node concept="11gdke" id="5k" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
              <node concept="11gdke" id="5l" role="37wK5m">
                <property role="11gdj1" value="588c75c1382e46f4L" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
              <node concept="Xl_RD" id="5m" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.TEST_OptionalWithoutText_Reference" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6380604244811418493" />
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt">
      <uo k="s:originTrace" v="n:6380604244811418493" />
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6380604244811418493" />
      <node concept="3Tmbuc" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6380604244811418493" />
      </node>
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6380604244811418493" />
        <node concept="3uibUv" id="5r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6380604244811418493" />
        </node>
        <node concept="3uibUv" id="5s" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6380604244811418493" />
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:6380604244811418493" />
        <node concept="3cpWs8" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="3cpWsn" id="5x" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6380604244811418493" />
            <node concept="3uibUv" id="5y" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
            </node>
            <node concept="2ShNRf" id="5z" role="33vP2m">
              <uo k="s:originTrace" v="n:6380604244811418493" />
              <node concept="YeOm9" id="5$" role="2ShVmc">
                <uo k="s:originTrace" v="n:6380604244811418493" />
                <node concept="1Y3b0j" id="5_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                  <node concept="1BaE9c" id="5A" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="refTarget$rUEg" />
                    <uo k="s:originTrace" v="n:6380604244811418493" />
                    <node concept="2YIFZM" id="5G" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6380604244811418493" />
                      <node concept="11gdke" id="5H" role="37wK5m">
                        <property role="11gdj1" value="a257f68c93a347b0L" />
                        <uo k="s:originTrace" v="n:6380604244811418493" />
                      </node>
                      <node concept="11gdke" id="5I" role="37wK5m">
                        <property role="11gdj1" value="838b6905dd9c20f6L" />
                        <uo k="s:originTrace" v="n:6380604244811418493" />
                      </node>
                      <node concept="11gdke" id="5J" role="37wK5m">
                        <property role="11gdj1" value="588c75c1382e46f4L" />
                        <uo k="s:originTrace" v="n:6380604244811418493" />
                      </node>
                      <node concept="11gdke" id="5K" role="37wK5m">
                        <property role="11gdj1" value="588c75c1382e46f7L" />
                        <uo k="s:originTrace" v="n:6380604244811418493" />
                      </node>
                      <node concept="Xl_RD" id="5L" role="37wK5m">
                        <property role="Xl_RC" value="refTarget" />
                        <uo k="s:originTrace" v="n:6380604244811418493" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6380604244811418493" />
                  </node>
                  <node concept="Xjq3P" id="5C" role="37wK5m">
                    <uo k="s:originTrace" v="n:6380604244811418493" />
                  </node>
                  <node concept="3clFbT" id="5D" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6380604244811418493" />
                  </node>
                  <node concept="3clFbT" id="5E" role="37wK5m">
                    <uo k="s:originTrace" v="n:6380604244811418493" />
                  </node>
                  <node concept="3clFb_" id="5F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6380604244811418493" />
                    <node concept="3Tm1VV" id="5M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6380604244811418493" />
                    </node>
                    <node concept="3uibUv" id="5N" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6380604244811418493" />
                    </node>
                    <node concept="2AHcQZ" id="5O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6380604244811418493" />
                    </node>
                    <node concept="3clFbS" id="5P" role="3clF47">
                      <uo k="s:originTrace" v="n:6380604244811418493" />
                      <node concept="3cpWs6" id="5R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6380604244811418493" />
                        <node concept="2ShNRf" id="5S" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6380604244811418600" />
                          <node concept="YeOm9" id="5T" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6380604244811418600" />
                            <node concept="1Y3b0j" id="5U" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6380604244811418600" />
                              <node concept="3Tm1VV" id="5V" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6380604244811418600" />
                              </node>
                              <node concept="3clFb_" id="5W" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6380604244811418600" />
                                <node concept="3Tm1VV" id="5Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                </node>
                                <node concept="3uibUv" id="5Z" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                </node>
                                <node concept="3clFbS" id="60" role="3clF47">
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                  <node concept="3cpWs6" id="62" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6380604244811418600" />
                                    <node concept="2ShNRf" id="63" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6380604244811418600" />
                                      <node concept="1pGfFk" id="64" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6380604244811418600" />
                                        <node concept="Xl_RD" id="65" role="37wK5m">
                                          <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                          <uo k="s:originTrace" v="n:6380604244811418600" />
                                        </node>
                                        <node concept="Xl_RD" id="66" role="37wK5m">
                                          <property role="Xl_RC" value="6380604244811418600" />
                                          <uo k="s:originTrace" v="n:6380604244811418600" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="61" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5X" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6380604244811418600" />
                                <node concept="3Tm1VV" id="67" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                </node>
                                <node concept="3uibUv" id="68" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                </node>
                                <node concept="37vLTG" id="69" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                  <node concept="3uibUv" id="6c" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6380604244811418600" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6a" role="3clF47">
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                  <node concept="3clFbF" id="6d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6380604244811420281" />
                                    <node concept="2YIFZM" id="6e" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6380604244811421045" />
                                      <node concept="2OqwBi" id="6f" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6380604244811430288" />
                                        <node concept="2OqwBi" id="6g" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6380604244811424196" />
                                          <node concept="2OqwBi" id="6i" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6380604244811422009" />
                                            <node concept="1DoJHT" id="6k" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6380604244811421321" />
                                              <node concept="3uibUv" id="6m" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6n" role="1EMhIo">
                                                <ref role="3cqZAo" to=":^" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="6l" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6380604244811422861" />
                                              <node concept="1xMEDy" id="6o" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6380604244811422863" />
                                                <node concept="chp4Y" id="6q" role="ri$Ld">
                                                  <ref role="cht4Q" to="ibwz:1x69AmkdY_M" resolve="Module" />
                                                  <uo k="s:originTrace" v="n:6380604244811423228" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="6p" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6380604244811423562" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="6j" role="2OqNvi">
                                            <ref role="3TtcxE" to="ibwz:1x69AmkdY_N" resolve="content" />
                                            <uo k="s:originTrace" v="n:6380604244811425309" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="6h" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6380604244811436976" />
                                          <node concept="chp4Y" id="6r" role="v3oSu">
                                            <ref role="cht4Q" to="ibwz:1x69AmkdY_S" resolve="Function" />
                                            <uo k="s:originTrace" v="n:6380604244811437331" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6b" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6380604244811418493" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="3cpWsn" id="6s" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6380604244811418493" />
            <node concept="3uibUv" id="6t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
              <node concept="3uibUv" id="6v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
              <node concept="3uibUv" id="6w" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
            </node>
            <node concept="2ShNRf" id="6u" role="33vP2m">
              <uo k="s:originTrace" v="n:6380604244811418493" />
              <node concept="1pGfFk" id="6x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
                <node concept="3uibUv" id="6y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
                <node concept="3uibUv" id="6z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:6380604244811418493" />
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="references" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
              <node concept="2OqwBi" id="6B" role="37wK5m">
                <uo k="s:originTrace" v="n:6380604244811418493" />
                <node concept="37vLTw" id="6D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x" resolve="d0" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
                <node concept="liA8E" id="6E" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
              </node>
              <node concept="37vLTw" id="6C" role="37wK5m">
                <ref role="3cqZAo" node="5x" resolve="d0" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="37vLTw" id="6F" role="3clFbG">
            <ref role="3cqZAo" node="6s" resolve="references" />
            <uo k="s:originTrace" v="n:6380604244811418493" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6380604244811418493" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6G">
    <property role="TrG5h" value="VariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7363578995839195548" />
    <node concept="3Tm1VV" id="6H" role="1B3o_S">
      <uo k="s:originTrace" v="n:7363578995839195548" />
    </node>
    <node concept="3uibUv" id="6I" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7363578995839195548" />
    </node>
    <node concept="3clFbW" id="6J" role="jymVt">
      <uo k="s:originTrace" v="n:7363578995839195548" />
      <node concept="3cqZAl" id="6N" role="3clF45">
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="XkiVB" id="6Q" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="1BaE9c" id="6R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableDeclaration$w7" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="2YIFZM" id="6S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="11gdke" id="6T" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="11gdke" id="6U" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="11gdke" id="6V" role="37wK5m">
                <property role="11gdj1" value="6630b015328571f9L" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.VariableDeclaration" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
    </node>
    <node concept="2tJIrI" id="6K" role="jymVt">
      <uo k="s:originTrace" v="n:7363578995839195548" />
    </node>
    <node concept="312cEu" id="6L" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7363578995839195548" />
      <node concept="3clFbW" id="6X" role="jymVt">
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="3cqZAl" id="72" role="3clF45">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3Tm1VV" id="73" role="1B3o_S">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3clFbS" id="74" role="3clF47">
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="XkiVB" id="76" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="1BaE9c" id="77" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="2YIFZM" id="7c" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="11gdke" id="7d" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="11gdke" id="7e" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="11gdke" id="7f" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="11gdke" id="7g" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="Xl_RD" id="7h" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="78" role="37wK5m">
              <ref role="3cqZAo" node="75" resolve="container" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
            <node concept="3clFbT" id="79" role="37wK5m">
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
            <node concept="3clFbT" id="7a" role="37wK5m">
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
            <node concept="3clFbT" id="7b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="75" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3uibUv" id="7i" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="3Tm1VV" id="7j" role="1B3o_S">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="10P_77" id="7k" role="3clF45">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="37vLTG" id="7l" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3Tqbb2" id="7q" role="1tU5fm">
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="37vLTG" id="7m" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3uibUv" id="7r" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="37vLTG" id="7n" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3uibUv" id="7s" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="3clFbS" id="7o" role="3clF47">
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3cpWs8" id="7t" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="3cpWsn" id="7w" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="10P_77" id="7x" role="1tU5fm">
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="1rXfSq" id="7y" role="33vP2m">
                <ref role="37wK5l" node="6Z" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="37vLTw" id="7z" role="37wK5m">
                  <ref role="3cqZAo" node="7l" resolve="node" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="2YIFZM" id="7$" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                  <node concept="37vLTw" id="7_" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7u" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="3clFbS" id="7A" role="3clFbx">
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="3clFbF" id="7C" role="3cqZAp">
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="2OqwBi" id="7D" role="3clFbG">
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                  <node concept="37vLTw" id="7E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7n" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                  <node concept="liA8E" id="7F" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                    <node concept="2ShNRf" id="7G" role="37wK5m">
                      <uo k="s:originTrace" v="n:7363578995839195548" />
                      <node concept="1pGfFk" id="7H" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7363578995839195548" />
                        <node concept="Xl_RD" id="7I" role="37wK5m">
                          <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                          <uo k="s:originTrace" v="n:7363578995839195548" />
                        </node>
                        <node concept="Xl_RD" id="7J" role="37wK5m">
                          <property role="Xl_RC" value="7363578995839195553" />
                          <uo k="s:originTrace" v="n:7363578995839195548" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7B" role="3clFbw">
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="3y3z36" id="7K" role="3uHU7w">
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="10Nm6u" id="7M" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="37vLTw" id="7N" role="3uHU7B">
                  <ref role="3cqZAo" node="7n" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7L" role="3uHU7B">
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="37vLTw" id="7O" role="3fr31v">
                  <ref role="3cqZAo" node="7w" resolve="result" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7v" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="37vLTw" id="7P" role="3clFbG">
              <ref role="3cqZAo" node="7w" resolve="result" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
      </node>
      <node concept="2YIFZL" id="6Z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="37vLTG" id="7Q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3Tqbb2" id="7V" role="1tU5fm">
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="37vLTG" id="7R" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3uibUv" id="7W" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="10P_77" id="7S" role="3clF45">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3Tm6S6" id="7T" role="1B3o_S">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3clFbS" id="7U" role="3clF47">
          <uo k="s:originTrace" v="n:7363578995839195554" />
          <node concept="3clFbJ" id="7X" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839196818" />
            <node concept="3clFbS" id="7Z" role="3clFbx">
              <uo k="s:originTrace" v="n:7363578995839196820" />
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <uo k="s:originTrace" v="n:7363578995839197398" />
                <node concept="3clFbT" id="82" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:7363578995839197518" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="80" role="3clFbw">
              <uo k="s:originTrace" v="n:7363578995839197201" />
              <node concept="10Nm6u" id="83" role="3uHU7w">
                <uo k="s:originTrace" v="n:7363578995839197287" />
              </node>
              <node concept="37vLTw" id="84" role="3uHU7B">
                <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7363578995839196945" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839195627" />
            <node concept="2OqwBi" id="85" role="3clFbG">
              <uo k="s:originTrace" v="n:7363578995839195863" />
              <node concept="37vLTw" id="86" role="2Oq$k0">
                <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7363578995839195626" />
              </node>
              <node concept="liA8E" id="87" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:7363578995839196607" />
                <node concept="Xl_RD" id="88" role="37wK5m">
                  <property role="Xl_RC" value="[A-Za-z][A-Za-z0-9_]*" />
                  <uo k="s:originTrace" v="n:7363578995839197638" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
      <node concept="3uibUv" id="71" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7363578995839195548" />
      <node concept="3Tmbuc" id="89" role="1B3o_S">
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
      <node concept="3uibUv" id="8a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="3uibUv" id="8d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3uibUv" id="8e" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="3cpWs8" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3cpWsn" id="8i" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="3uibUv" id="8j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="3uibUv" id="8l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="3uibUv" id="8m" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
            </node>
            <node concept="2ShNRf" id="8k" role="33vP2m">
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="1pGfFk" id="8n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="3uibUv" id="8o" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="3uibUv" id="8p" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="2OqwBi" id="8q" role="3clFbG">
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="37vLTw" id="8r" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="properties" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
            <node concept="liA8E" id="8s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="1BaE9c" id="8t" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="2YIFZM" id="8v" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                  <node concept="11gdke" id="8w" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                  <node concept="11gdke" id="8x" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                  <node concept="11gdke" id="8y" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                  <node concept="11gdke" id="8z" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                  <node concept="Xl_RD" id="8$" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8u" role="37wK5m">
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="1pGfFk" id="8_" role="2ShVmc">
                  <ref role="37wK5l" node="6X" resolve="VariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                  <node concept="Xjq3P" id="8A" role="37wK5m">
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="37vLTw" id="8B" role="3clFbG">
            <ref role="3cqZAo" node="8i" resolve="properties" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8C">
    <property role="3GE5qa" value="grammarWrapTest" />
    <property role="TrG5h" value="WrapStmtAncestorWhitelisting_Constraints" />
    <uo k="s:originTrace" v="n:7431304463732487582" />
    <node concept="3Tm1VV" id="8D" role="1B3o_S">
      <uo k="s:originTrace" v="n:7431304463732487582" />
    </node>
    <node concept="3uibUv" id="8E" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7431304463732487582" />
    </node>
    <node concept="3clFbW" id="8F" role="jymVt">
      <uo k="s:originTrace" v="n:7431304463732487582" />
      <node concept="3cqZAl" id="8J" role="3clF45">
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="XkiVB" id="8M" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
          <node concept="1BaE9c" id="8N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WrapStmtAncestorWhitelisting$5F" />
            <uo k="s:originTrace" v="n:7431304463732487582" />
            <node concept="2YIFZM" id="8O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7431304463732487582" />
              <node concept="11gdke" id="8P" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
              </node>
              <node concept="11gdke" id="8Q" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
              </node>
              <node concept="11gdke" id="8R" role="37wK5m">
                <property role="11gdj1" value="67214c097a8cb54dL" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
              </node>
              <node concept="Xl_RD" id="8S" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.WrapStmtAncestorWhitelisting" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
    </node>
    <node concept="2tJIrI" id="8G" role="jymVt">
      <uo k="s:originTrace" v="n:7431304463732487582" />
    </node>
    <node concept="3clFb_" id="8H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7431304463732487582" />
      <node concept="3Tmbuc" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
      <node concept="3uibUv" id="8U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="8X" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
        <node concept="3uibUv" id="8Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7431304463732487582" />
          <node concept="2ShNRf" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:7431304463732487582" />
            <node concept="YeOm9" id="91" role="2ShVmc">
              <uo k="s:originTrace" v="n:7431304463732487582" />
              <node concept="1Y3b0j" id="92" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
                <node concept="3Tm1VV" id="93" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7431304463732487582" />
                </node>
                <node concept="3clFb_" id="94" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7431304463732487582" />
                  <node concept="3Tm1VV" id="97" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                  </node>
                  <node concept="2AHcQZ" id="98" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                  </node>
                  <node concept="3uibUv" id="99" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                  </node>
                  <node concept="37vLTG" id="9a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                    <node concept="3uibUv" id="9d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                    <node concept="2AHcQZ" id="9e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                    <node concept="3uibUv" id="9f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                    <node concept="2AHcQZ" id="9g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9c" role="3clF47">
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                    <node concept="3cpWs8" id="9h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                      <node concept="3cpWsn" id="9m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                        <node concept="10P_77" id="9n" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                        </node>
                        <node concept="1rXfSq" id="9o" role="33vP2m">
                          <ref role="37wK5l" node="8I" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                          <node concept="2OqwBi" id="9p" role="37wK5m">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="37vLTw" id="9u" role="2Oq$k0">
                              <ref role="3cqZAo" node="9a" resolve="context" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                            <node concept="liA8E" id="9v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9q" role="37wK5m">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="37vLTw" id="9w" role="2Oq$k0">
                              <ref role="3cqZAo" node="9a" resolve="context" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                            <node concept="liA8E" id="9x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9r" role="37wK5m">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="37vLTw" id="9y" role="2Oq$k0">
                              <ref role="3cqZAo" node="9a" resolve="context" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                            <node concept="liA8E" id="9z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9s" role="37wK5m">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="37vLTw" id="9$" role="2Oq$k0">
                              <ref role="3cqZAo" node="9a" resolve="context" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                            <node concept="liA8E" id="9_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9t" role="37wK5m">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="37vLTw" id="9A" role="2Oq$k0">
                              <ref role="3cqZAo" node="9a" resolve="context" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                            <node concept="liA8E" id="9B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                    <node concept="3clFbJ" id="9j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                      <node concept="3clFbS" id="9C" role="3clFbx">
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                        <node concept="3clFbF" id="9E" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                          <node concept="2OqwBi" id="9F" role="3clFbG">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="37vLTw" id="9G" role="2Oq$k0">
                              <ref role="3cqZAo" node="9b" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                            <node concept="liA8E" id="9H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                              <node concept="1dyn4i" id="9I" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                                <node concept="2ShNRf" id="9J" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7431304463732487582" />
                                  <node concept="1pGfFk" id="9K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7431304463732487582" />
                                    <node concept="Xl_RD" id="9L" role="37wK5m">
                                      <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                      <uo k="s:originTrace" v="n:7431304463732487582" />
                                    </node>
                                    <node concept="Xl_RD" id="9M" role="37wK5m">
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
                      <node concept="1Wc70l" id="9D" role="3clFbw">
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                        <node concept="3y3z36" id="9N" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                          <node concept="10Nm6u" id="9P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                          </node>
                          <node concept="37vLTw" id="9Q" role="3uHU7B">
                            <ref role="3cqZAo" node="9b" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9O" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                          <node concept="37vLTw" id="9R" role="3fr31v">
                            <ref role="3cqZAo" node="9m" resolve="result" />
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                    <node concept="3clFbF" id="9l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                      <node concept="37vLTw" id="9S" role="3clFbG">
                        <ref role="3cqZAo" node="9m" resolve="result" />
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="95" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:7431304463732487582" />
                </node>
                <node concept="3uibUv" id="96" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7431304463732487582" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
    </node>
    <node concept="2YIFZL" id="8I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:7431304463732487582" />
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="a2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="10P_77" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
      <node concept="3Tm6S6" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:7431304463732487584" />
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7431304463732487839" />
          <node concept="2OqwBi" id="a7" role="3clFbG">
            <uo k="s:originTrace" v="n:7431304463732489024" />
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7431304463732487838" />
            </node>
            <node concept="2Zo12i" id="a9" role="2OqNvi">
              <uo k="s:originTrace" v="n:7431304463732491773" />
              <node concept="chp4Y" id="aa" role="2Zo12j">
                <ref role="cht4Q" to="ibwz:3Lzx5Pf0k5B" resolve="BType" />
                <uo k="s:originTrace" v="n:7431304463732492779" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ab">
    <property role="3GE5qa" value="grammarWrapTest" />
    <property role="TrG5h" value="WrapStmtAncestor_Constraints" />
    <uo k="s:originTrace" v="n:1811135247170681519" />
    <node concept="3Tm1VV" id="ac" role="1B3o_S">
      <uo k="s:originTrace" v="n:1811135247170681519" />
    </node>
    <node concept="3uibUv" id="ad" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1811135247170681519" />
    </node>
    <node concept="3clFbW" id="ae" role="jymVt">
      <uo k="s:originTrace" v="n:1811135247170681519" />
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="XkiVB" id="al" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
          <node concept="1BaE9c" id="am" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WrapStmtAncestor$M" />
            <uo k="s:originTrace" v="n:1811135247170681519" />
            <node concept="2YIFZM" id="an" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1811135247170681519" />
              <node concept="11gdke" id="ao" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
              </node>
              <node concept="11gdke" id="ap" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
              </node>
              <node concept="11gdke" id="aq" role="37wK5m">
                <property role="11gdj1" value="192271e957cc3a92L" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
              </node>
              <node concept="Xl_RD" id="ar" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.WrapStmtAncestor" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
    </node>
    <node concept="2tJIrI" id="af" role="jymVt">
      <uo k="s:originTrace" v="n:1811135247170681519" />
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1811135247170681519" />
      <node concept="3Tmbuc" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
      <node concept="3uibUv" id="at" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
        <node concept="3uibUv" id="ax" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:1811135247170681519" />
          <node concept="2ShNRf" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:1811135247170681519" />
            <node concept="YeOm9" id="a$" role="2ShVmc">
              <uo k="s:originTrace" v="n:1811135247170681519" />
              <node concept="1Y3b0j" id="a_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
                <node concept="3Tm1VV" id="aA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1811135247170681519" />
                </node>
                <node concept="3clFb_" id="aB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1811135247170681519" />
                  <node concept="3Tm1VV" id="aE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                  </node>
                  <node concept="2AHcQZ" id="aF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                  </node>
                  <node concept="3uibUv" id="aG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                  </node>
                  <node concept="37vLTG" id="aH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                    <node concept="3uibUv" id="aK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                    <node concept="2AHcQZ" id="aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                    <node concept="3uibUv" id="aM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                    <node concept="2AHcQZ" id="aN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aJ" role="3clF47">
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                    <node concept="3cpWs8" id="aO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                      <node concept="3cpWsn" id="aT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                        <node concept="10P_77" id="aU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                        </node>
                        <node concept="1rXfSq" id="aV" role="33vP2m">
                          <ref role="37wK5l" node="ah" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                          <node concept="2OqwBi" id="aW" role="37wK5m">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="37vLTw" id="b1" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                            <node concept="liA8E" id="b2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="37vLTw" id="b3" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                            <node concept="liA8E" id="b4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aY" role="37wK5m">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="37vLTw" id="b5" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                            <node concept="liA8E" id="b6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="37vLTw" id="b7" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                            <node concept="liA8E" id="b8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b0" role="37wK5m">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="37vLTw" id="b9" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                            <node concept="liA8E" id="ba" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                    <node concept="3clFbJ" id="aQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                      <node concept="3clFbS" id="bb" role="3clFbx">
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                        <node concept="3clFbF" id="bd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                          <node concept="2OqwBi" id="be" role="3clFbG">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="37vLTw" id="bf" role="2Oq$k0">
                              <ref role="3cqZAo" node="aI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                            <node concept="liA8E" id="bg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                              <node concept="1dyn4i" id="bh" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                                <node concept="2ShNRf" id="bi" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1811135247170681519" />
                                  <node concept="1pGfFk" id="bj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1811135247170681519" />
                                    <node concept="Xl_RD" id="bk" role="37wK5m">
                                      <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                      <uo k="s:originTrace" v="n:1811135247170681519" />
                                    </node>
                                    <node concept="Xl_RD" id="bl" role="37wK5m">
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
                      <node concept="1Wc70l" id="bc" role="3clFbw">
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                        <node concept="3y3z36" id="bm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                          <node concept="10Nm6u" id="bo" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                          </node>
                          <node concept="37vLTw" id="bp" role="3uHU7B">
                            <ref role="3cqZAo" node="aI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                          <node concept="37vLTw" id="bq" role="3fr31v">
                            <ref role="3cqZAo" node="aT" resolve="result" />
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                    <node concept="3clFbF" id="aS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                      <node concept="37vLTw" id="br" role="3clFbG">
                        <ref role="3cqZAo" node="aT" resolve="result" />
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:1811135247170681519" />
                </node>
                <node concept="3uibUv" id="aD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1811135247170681519" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="av" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
    </node>
    <node concept="2YIFZL" id="ah" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:1811135247170681519" />
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="bC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="10P_77" id="bx" role="3clF45">
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
      <node concept="3Tm6S6" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <uo k="s:originTrace" v="n:1811135247170686122" />
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1811135247170686144" />
          <node concept="3fqX7Q" id="bE" role="3clFbG">
            <uo k="s:originTrace" v="n:1811135247170686145" />
            <node concept="2OqwBi" id="bF" role="3fr31v">
              <uo k="s:originTrace" v="n:1811135247170686146" />
              <node concept="37vLTw" id="bG" role="2Oq$k0">
                <ref role="3cqZAo" to=":^" resolve="childNode" />
                <uo k="s:originTrace" v="n:1811135247170686147" />
              </node>
              <node concept="1mIQ4w" id="bH" role="2OqNvi">
                <uo k="s:originTrace" v="n:1811135247170686148" />
                <node concept="chp4Y" id="bI" role="cj9EA">
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
  <node concept="312cEu" id="bJ">
    <property role="3GE5qa" value="grammarWrapTest" />
    <property role="TrG5h" value="WrapStmtParentWhitelisting_Constraints" />
    <uo k="s:originTrace" v="n:1154073061512784239" />
    <node concept="3Tm1VV" id="bK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1154073061512784239" />
    </node>
    <node concept="3uibUv" id="bL" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1154073061512784239" />
    </node>
    <node concept="3clFbW" id="bM" role="jymVt">
      <uo k="s:originTrace" v="n:1154073061512784239" />
      <node concept="3cqZAl" id="bQ" role="3clF45">
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="XkiVB" id="bT" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
          <node concept="1BaE9c" id="bU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WrapStmtParentWhitelisting$8r" />
            <uo k="s:originTrace" v="n:1154073061512784239" />
            <node concept="2YIFZM" id="bV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1154073061512784239" />
              <node concept="11gdke" id="bW" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
              </node>
              <node concept="11gdke" id="bX" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
              </node>
              <node concept="11gdke" id="bY" role="37wK5m">
                <property role="11gdj1" value="10041755bc512168L" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
              </node>
              <node concept="Xl_RD" id="bZ" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.WrapStmtParentWhitelisting" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
    </node>
    <node concept="2tJIrI" id="bN" role="jymVt">
      <uo k="s:originTrace" v="n:1154073061512784239" />
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1154073061512784239" />
      <node concept="3Tmbuc" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
      <node concept="3uibUv" id="c1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="c4" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
        <node concept="3uibUv" id="c5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1154073061512784239" />
          <node concept="2ShNRf" id="c7" role="3clFbG">
            <uo k="s:originTrace" v="n:1154073061512784239" />
            <node concept="YeOm9" id="c8" role="2ShVmc">
              <uo k="s:originTrace" v="n:1154073061512784239" />
              <node concept="1Y3b0j" id="c9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
                <node concept="3Tm1VV" id="ca" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1154073061512784239" />
                </node>
                <node concept="3clFb_" id="cb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1154073061512784239" />
                  <node concept="3Tm1VV" id="ce" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                  </node>
                  <node concept="2AHcQZ" id="cf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                  </node>
                  <node concept="3uibUv" id="cg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                  </node>
                  <node concept="37vLTG" id="ch" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                    <node concept="3uibUv" id="ck" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                    <node concept="2AHcQZ" id="cl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ci" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                    <node concept="3uibUv" id="cm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                    <node concept="2AHcQZ" id="cn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cj" role="3clF47">
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                    <node concept="3cpWs8" id="co" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                      <node concept="3cpWsn" id="ct" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                        <node concept="10P_77" id="cu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                        </node>
                        <node concept="1rXfSq" id="cv" role="33vP2m">
                          <ref role="37wK5l" node="bP" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                          <node concept="2OqwBi" id="cw" role="37wK5m">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="37vLTw" id="c$" role="2Oq$k0">
                              <ref role="3cqZAo" node="ch" resolve="context" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                            <node concept="liA8E" id="c_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cx" role="37wK5m">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="37vLTw" id="cA" role="2Oq$k0">
                              <ref role="3cqZAo" node="ch" resolve="context" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                            <node concept="liA8E" id="cB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cy" role="37wK5m">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="37vLTw" id="cC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ch" resolve="context" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                            <node concept="liA8E" id="cD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="37vLTw" id="cE" role="2Oq$k0">
                              <ref role="3cqZAo" node="ch" resolve="context" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                            <node concept="liA8E" id="cF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                    <node concept="3clFbJ" id="cq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                      <node concept="3clFbS" id="cG" role="3clFbx">
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                        <node concept="3clFbF" id="cI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                          <node concept="2OqwBi" id="cJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="37vLTw" id="cK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ci" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                            <node concept="liA8E" id="cL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                              <node concept="1dyn4i" id="cM" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1154073061512784239" />
                                <node concept="2ShNRf" id="cN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1154073061512784239" />
                                  <node concept="1pGfFk" id="cO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1154073061512784239" />
                                    <node concept="Xl_RD" id="cP" role="37wK5m">
                                      <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                      <uo k="s:originTrace" v="n:1154073061512784239" />
                                    </node>
                                    <node concept="Xl_RD" id="cQ" role="37wK5m">
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
                      <node concept="1Wc70l" id="cH" role="3clFbw">
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                        <node concept="3y3z36" id="cR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                          <node concept="10Nm6u" id="cT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                          </node>
                          <node concept="37vLTw" id="cU" role="3uHU7B">
                            <ref role="3cqZAo" node="ci" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                          <node concept="37vLTw" id="cV" role="3fr31v">
                            <ref role="3cqZAo" node="ct" resolve="result" />
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                    <node concept="3clFbF" id="cs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                      <node concept="37vLTw" id="cW" role="3clFbG">
                        <ref role="3cqZAo" node="ct" resolve="result" />
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1154073061512784239" />
                </node>
                <node concept="3uibUv" id="cd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1154073061512784239" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
    </node>
    <node concept="2YIFZL" id="bP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1154073061512784239" />
      <node concept="10P_77" id="cX" role="3clF45">
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
      <node concept="3Tm6S6" id="cY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:1154073061512784325" />
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1154073061512784664" />
          <node concept="2OqwBi" id="d5" role="3clFbG">
            <uo k="s:originTrace" v="n:1154073061512785891" />
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1154073061512784663" />
            </node>
            <node concept="2Zo12i" id="d7" role="2OqNvi">
              <uo k="s:originTrace" v="n:595352202391896303" />
              <node concept="chp4Y" id="d8" role="2Zo12j">
                <ref role="cht4Q" to="ibwz:3Lzx5Pf0k5B" resolve="BType" />
                <uo k="s:originTrace" v="n:595352202391897123" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="da" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dd">
    <property role="3GE5qa" value="grammarWrapTest" />
    <property role="TrG5h" value="WrapStmtParent_Constraints" />
    <uo k="s:originTrace" v="n:4351467201268938678" />
    <node concept="3Tm1VV" id="de" role="1B3o_S">
      <uo k="s:originTrace" v="n:4351467201268938678" />
    </node>
    <node concept="3uibUv" id="df" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4351467201268938678" />
    </node>
    <node concept="3clFbW" id="dg" role="jymVt">
      <uo k="s:originTrace" v="n:4351467201268938678" />
      <node concept="3cqZAl" id="dk" role="3clF45">
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
      <node concept="3clFbS" id="dl" role="3clF47">
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="XkiVB" id="dn" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
          <node concept="1BaE9c" id="do" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WrapStmtParent$sT" />
            <uo k="s:originTrace" v="n:4351467201268938678" />
            <node concept="2YIFZM" id="dp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4351467201268938678" />
              <node concept="11gdke" id="dq" role="37wK5m">
                <property role="11gdj1" value="a257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
              </node>
              <node concept="11gdke" id="dr" role="37wK5m">
                <property role="11gdj1" value="838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
              </node>
              <node concept="11gdke" id="ds" role="37wK5m">
                <property role="11gdj1" value="3c63845d4f013505L" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
              </node>
              <node concept="Xl_RD" id="dt" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.WrapStmtParent" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
    </node>
    <node concept="2tJIrI" id="dh" role="jymVt">
      <uo k="s:originTrace" v="n:4351467201268938678" />
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4351467201268938678" />
      <node concept="3Tmbuc" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
      <node concept="3uibUv" id="dv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="dy" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
        <node concept="3uibUv" id="dz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4351467201268938678" />
          <node concept="2ShNRf" id="d_" role="3clFbG">
            <uo k="s:originTrace" v="n:4351467201268938678" />
            <node concept="YeOm9" id="dA" role="2ShVmc">
              <uo k="s:originTrace" v="n:4351467201268938678" />
              <node concept="1Y3b0j" id="dB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
                <node concept="3Tm1VV" id="dC" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4351467201268938678" />
                </node>
                <node concept="3clFb_" id="dD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4351467201268938678" />
                  <node concept="3Tm1VV" id="dG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                  </node>
                  <node concept="2AHcQZ" id="dH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                  </node>
                  <node concept="3uibUv" id="dI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                  </node>
                  <node concept="37vLTG" id="dJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                    <node concept="3uibUv" id="dM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                    <node concept="2AHcQZ" id="dN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                    <node concept="3uibUv" id="dO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                    <node concept="2AHcQZ" id="dP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dL" role="3clF47">
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                    <node concept="3cpWs8" id="dQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                      <node concept="3cpWsn" id="dV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                        <node concept="10P_77" id="dW" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                        </node>
                        <node concept="1rXfSq" id="dX" role="33vP2m">
                          <ref role="37wK5l" node="dj" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                          <node concept="2OqwBi" id="dY" role="37wK5m">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="37vLTw" id="e2" role="2Oq$k0">
                              <ref role="3cqZAo" node="dJ" resolve="context" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                            <node concept="liA8E" id="e3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="37vLTw" id="e4" role="2Oq$k0">
                              <ref role="3cqZAo" node="dJ" resolve="context" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                            <node concept="liA8E" id="e5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e0" role="37wK5m">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="37vLTw" id="e6" role="2Oq$k0">
                              <ref role="3cqZAo" node="dJ" resolve="context" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                            <node concept="liA8E" id="e7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e1" role="37wK5m">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="37vLTw" id="e8" role="2Oq$k0">
                              <ref role="3cqZAo" node="dJ" resolve="context" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                            <node concept="liA8E" id="e9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                    <node concept="3clFbJ" id="dS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                      <node concept="3clFbS" id="ea" role="3clFbx">
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                        <node concept="3clFbF" id="ec" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                          <node concept="2OqwBi" id="ed" role="3clFbG">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="37vLTw" id="ee" role="2Oq$k0">
                              <ref role="3cqZAo" node="dK" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                            <node concept="liA8E" id="ef" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                              <node concept="1dyn4i" id="eg" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4351467201268938678" />
                                <node concept="2ShNRf" id="eh" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4351467201268938678" />
                                  <node concept="1pGfFk" id="ei" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4351467201268938678" />
                                    <node concept="Xl_RD" id="ej" role="37wK5m">
                                      <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                      <uo k="s:originTrace" v="n:4351467201268938678" />
                                    </node>
                                    <node concept="Xl_RD" id="ek" role="37wK5m">
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
                      <node concept="1Wc70l" id="eb" role="3clFbw">
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                        <node concept="3y3z36" id="el" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                          <node concept="10Nm6u" id="en" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                          </node>
                          <node concept="37vLTw" id="eo" role="3uHU7B">
                            <ref role="3cqZAo" node="dK" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="em" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                          <node concept="37vLTw" id="ep" role="3fr31v">
                            <ref role="3cqZAo" node="dV" resolve="result" />
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                    <node concept="3clFbF" id="dU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                      <node concept="37vLTw" id="eq" role="3clFbG">
                        <ref role="3cqZAo" node="dV" resolve="result" />
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4351467201268938678" />
                </node>
                <node concept="3uibUv" id="dF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4351467201268938678" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
    </node>
    <node concept="2YIFZL" id="dj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4351467201268938678" />
      <node concept="10P_77" id="er" role="3clF45">
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
      <node concept="3Tm6S6" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
      <node concept="3clFbS" id="et" role="3clF47">
        <uo k="s:originTrace" v="n:4351467201268938816" />
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:4351467201268939140" />
          <node concept="3fqX7Q" id="ez" role="3clFbG">
            <uo k="s:originTrace" v="n:4351467201268939138" />
            <node concept="2OqwBi" id="e$" role="3fr31v">
              <uo k="s:originTrace" v="n:4351467201268940457" />
              <node concept="37vLTw" id="e_" role="2Oq$k0">
                <ref role="3cqZAo" to=":^" resolve="childNode" />
                <uo k="s:originTrace" v="n:4351467201268939520" />
              </node>
              <node concept="1mIQ4w" id="eA" role="2OqNvi">
                <uo k="s:originTrace" v="n:4351467201268941643" />
                <node concept="chp4Y" id="eB" role="cj9EA">
                  <ref role="cht4Q" to="ibwz:3Lzx5Pf0k2q" resolve="AType" />
                  <uo k="s:originTrace" v="n:4351467201268942107" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="eC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="eE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="eF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
    </node>
  </node>
</model>

