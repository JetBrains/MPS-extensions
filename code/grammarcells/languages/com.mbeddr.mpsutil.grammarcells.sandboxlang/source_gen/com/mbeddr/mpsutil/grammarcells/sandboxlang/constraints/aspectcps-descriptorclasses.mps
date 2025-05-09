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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ibwz" ref="r:ad27d4b4-fc2c-4b6d-9e22-455eb0ccf354(com.mbeddr.mpsutil.grammarcells.sandboxlang.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.VariableDeclaration_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:6oKG1kMxn7T" resolve="VariableDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.FloatLiteral_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:4qdNcH$0Xwh" resolve="FloatLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="1nCR9W" id="C" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.StringLiteral_Constraints" />
                  <node concept="3uibUv" id="D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:6oKG1kMxn8B" resolve="StringLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="1nCR9W" id="H" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.TEST_OptionalWithoutText_Reference_Constraints" />
                  <node concept="3uibUv" id="I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:5ycts4Sb$rO" resolve="TEST_OptionalWithoutText_Reference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="1nCR9W" id="M" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.WrapStmtParent_Constraints" />
                  <node concept="3uibUv" id="N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:3Lzx5Pf0jk5" resolve="WrapStmtParent" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="1nCR9W" id="R" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.WrapStmtAncestor_Constraints" />
                  <node concept="3uibUv" id="S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:1$ysu_nN3Ei" resolve="WrapStmtAncestor" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="1nCR9W" id="W" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.WrapStmtParentWhitelisting_Constraints" />
                  <node concept="3uibUv" id="X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:1045PmWki5C" resolve="WrapStmtParentWhitelisting" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="1nCR9W" id="11" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints.WrapStmtAncestorWhitelisting_Constraints" />
                  <node concept="3uibUv" id="12" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="ibwz:6sxj0_Uzbld" resolve="WrapStmtAncestorWhitelisting" />
            </node>
          </node>
          <node concept="3clFbS" id="q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="13" role="3cqZAk">
            <node concept="1pGfFk" id="14" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="15" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16">
    <property role="TrG5h" value="FloatLiteral_Constraints" />
    <uo k="s:originTrace" v="n:5083944728300727007" />
    <node concept="3Tm1VV" id="17" role="1B3o_S">
      <uo k="s:originTrace" v="n:5083944728300727007" />
    </node>
    <node concept="3uibUv" id="18" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5083944728300727007" />
    </node>
    <node concept="3clFbW" id="19" role="jymVt">
      <uo k="s:originTrace" v="n:5083944728300727007" />
      <node concept="3cqZAl" id="1b" role="3clF45">
        <uo k="s:originTrace" v="n:5083944728300727007" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:5083944728300727007" />
        <node concept="XkiVB" id="1e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5083944728300727007" />
          <node concept="1BaE9c" id="1f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FloatLiteral$QJ" />
            <uo k="s:originTrace" v="n:5083944728300727007" />
            <node concept="2YIFZM" id="1g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5083944728300727007" />
              <node concept="1adDum" id="1h" role="37wK5m">
                <property role="1adDun" value="0xa257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:5083944728300727007" />
              </node>
              <node concept="1adDum" id="1i" role="37wK5m">
                <property role="1adDun" value="0x838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:5083944728300727007" />
              </node>
              <node concept="1adDum" id="1j" role="37wK5m">
                <property role="1adDun" value="0x468dcccb6403d811L" />
                <uo k="s:originTrace" v="n:5083944728300727007" />
              </node>
              <node concept="Xl_RD" id="1k" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.FloatLiteral" />
                <uo k="s:originTrace" v="n:5083944728300727007" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5083944728300727007" />
      </node>
    </node>
    <node concept="2tJIrI" id="1a" role="jymVt">
      <uo k="s:originTrace" v="n:5083944728300727007" />
    </node>
  </node>
  <node concept="39dXUE" id="1l">
    <node concept="39e2AJ" id="1m" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p">
    <property role="TrG5h" value="StringLiteral_Constraints" />
    <uo k="s:originTrace" v="n:3921456275303792549" />
    <node concept="3Tm1VV" id="1q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3921456275303792549" />
    </node>
    <node concept="3uibUv" id="1r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3921456275303792549" />
    </node>
    <node concept="3clFbW" id="1s" role="jymVt">
      <uo k="s:originTrace" v="n:3921456275303792549" />
      <node concept="3cqZAl" id="1w" role="3clF45">
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="XkiVB" id="1z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="1BaE9c" id="1$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StringLiteral$Dg" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="2YIFZM" id="1_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="1adDum" id="1A" role="37wK5m">
                <property role="1adDun" value="0xa257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="1adDum" id="1B" role="37wK5m">
                <property role="1adDun" value="0x838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="1adDum" id="1C" role="37wK5m">
                <property role="1adDun" value="0x6630b01532857227L" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="Xl_RD" id="1D" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.StringLiteral" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
    </node>
    <node concept="2tJIrI" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:3921456275303792549" />
    </node>
    <node concept="312cEu" id="1u" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:3921456275303792549" />
      <node concept="3clFbW" id="1E" role="jymVt">
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="3cqZAl" id="1J" role="3clF45">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3Tm1VV" id="1K" role="1B3o_S">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3clFbS" id="1L" role="3clF47">
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="XkiVB" id="1N" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="1BaE9c" id="1O" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$rlfh" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="2YIFZM" id="1T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="1adDum" id="1U" role="37wK5m">
                  <property role="1adDun" value="0xa257f68c93a347b0L" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="1adDum" id="1V" role="37wK5m">
                  <property role="1adDun" value="0x838b6905dd9c20f6L" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="1adDum" id="1W" role="37wK5m">
                  <property role="1adDun" value="0x6630b01532857227L" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="1adDum" id="1X" role="37wK5m">
                  <property role="1adDun" value="0x6630b01532857236L" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="Xl_RD" id="1Y" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1P" role="37wK5m">
              <ref role="3cqZAo" node="1M" resolve="container" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
            <node concept="3clFbT" id="1Q" role="37wK5m">
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
            <node concept="3clFbT" id="1R" role="37wK5m">
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
            <node concept="3clFbT" id="1S" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3uibUv" id="1Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="3Tm1VV" id="20" role="1B3o_S">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="10P_77" id="21" role="3clF45">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="37vLTG" id="22" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3Tqbb2" id="27" role="1tU5fm">
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="37vLTG" id="23" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3uibUv" id="28" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="37vLTG" id="24" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3uibUv" id="29" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="3clFbS" id="25" role="3clF47">
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3cpWs8" id="2a" role="3cqZAp">
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="3cpWsn" id="2d" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="10P_77" id="2e" role="1tU5fm">
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="1rXfSq" id="2f" role="33vP2m">
                <ref role="37wK5l" node="1G" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="37vLTw" id="2g" role="37wK5m">
                  <ref role="3cqZAo" node="22" resolve="node" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="2YIFZM" id="2h" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                  <node concept="37vLTw" id="2i" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2b" role="3cqZAp">
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="3clFbS" id="2j" role="3clFbx">
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="3clFbF" id="2l" role="3cqZAp">
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="2OqwBi" id="2m" role="3clFbG">
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                  <node concept="37vLTw" id="2n" role="2Oq$k0">
                    <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                  <node concept="liA8E" id="2o" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                    <node concept="2ShNRf" id="2p" role="37wK5m">
                      <uo k="s:originTrace" v="n:3921456275303792549" />
                      <node concept="1pGfFk" id="2q" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3921456275303792549" />
                        <node concept="Xl_RD" id="2r" role="37wK5m">
                          <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                          <uo k="s:originTrace" v="n:3921456275303792549" />
                        </node>
                        <node concept="Xl_RD" id="2s" role="37wK5m">
                          <property role="Xl_RC" value="3921456275303792555" />
                          <uo k="s:originTrace" v="n:3921456275303792549" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2k" role="3clFbw">
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="3y3z36" id="2t" role="3uHU7w">
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="10Nm6u" id="2v" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="37vLTw" id="2w" role="3uHU7B">
                  <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2u" role="3uHU7B">
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="37vLTw" id="2x" role="3fr31v">
                  <ref role="3cqZAo" node="2d" resolve="result" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2c" role="3cqZAp">
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="37vLTw" id="2y" role="3clFbG">
              <ref role="3cqZAo" node="2d" resolve="result" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="26" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
      </node>
      <node concept="2YIFZL" id="1G" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="37vLTG" id="2z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3Tqbb2" id="2C" role="1tU5fm">
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="37vLTG" id="2$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3uibUv" id="2D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
        <node concept="10P_77" id="2_" role="3clF45">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3Tm6S6" id="2A" role="1B3o_S">
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3clFbS" id="2B" role="3clF47">
          <uo k="s:originTrace" v="n:3921456275303792556" />
          <node concept="3clFbF" id="2E" role="3cqZAp">
            <uo k="s:originTrace" v="n:3921456275303792631" />
            <node concept="3fqX7Q" id="2F" role="3clFbG">
              <uo k="s:originTrace" v="n:3921456275303794145" />
              <node concept="2OqwBi" id="2G" role="3fr31v">
                <uo k="s:originTrace" v="n:3921456275303794147" />
                <node concept="37vLTw" id="2H" role="2Oq$k0">
                  <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3921456275303794148" />
                </node>
                <node concept="liA8E" id="2I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:3921456275303794149" />
                  <node concept="Xl_RD" id="2J" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                    <uo k="s:originTrace" v="n:3921456275303794150" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
      <node concept="3uibUv" id="1I" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3921456275303792549" />
      <node concept="3Tmbuc" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
      <node concept="3uibUv" id="2L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="3uibUv" id="2O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
        <node concept="3uibUv" id="2P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3921456275303792549" />
        </node>
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:3921456275303792549" />
        <node concept="3cpWs8" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="3cpWsn" id="2T" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="3uibUv" id="2U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="3uibUv" id="2W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
              <node concept="3uibUv" id="2X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
              </node>
            </node>
            <node concept="2ShNRf" id="2V" role="33vP2m">
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="1pGfFk" id="2Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="3uibUv" id="2Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
                <node concept="3uibUv" id="30" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="2OqwBi" id="31" role="3clFbG">
            <uo k="s:originTrace" v="n:3921456275303792549" />
            <node concept="37vLTw" id="32" role="2Oq$k0">
              <ref role="3cqZAo" node="2T" resolve="properties" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
            </node>
            <node concept="liA8E" id="33" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3921456275303792549" />
              <node concept="1BaE9c" id="34" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$rlfh" />
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="2YIFZM" id="36" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                  <node concept="1adDum" id="37" role="37wK5m">
                    <property role="1adDun" value="0xa257f68c93a347b0L" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                  <node concept="1adDum" id="38" role="37wK5m">
                    <property role="1adDun" value="0x838b6905dd9c20f6L" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                  <node concept="1adDum" id="39" role="37wK5m">
                    <property role="1adDun" value="0x6630b01532857227L" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                  <node concept="1adDum" id="3a" role="37wK5m">
                    <property role="1adDun" value="0x6630b01532857236L" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                  <node concept="Xl_RD" id="3b" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="35" role="37wK5m">
                <uo k="s:originTrace" v="n:3921456275303792549" />
                <node concept="1pGfFk" id="3c" role="2ShVmc">
                  <ref role="37wK5l" node="1E" resolve="StringLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:3921456275303792549" />
                  <node concept="Xjq3P" id="3d" role="37wK5m">
                    <uo k="s:originTrace" v="n:3921456275303792549" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3921456275303792549" />
          <node concept="37vLTw" id="3e" role="3clFbG">
            <ref role="3cqZAo" node="2T" resolve="properties" />
            <uo k="s:originTrace" v="n:3921456275303792549" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3921456275303792549" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3f">
    <property role="TrG5h" value="TEST_OptionalWithoutText_Reference_Constraints" />
    <uo k="s:originTrace" v="n:6380604244811418493" />
    <node concept="3Tm1VV" id="3g" role="1B3o_S">
      <uo k="s:originTrace" v="n:6380604244811418493" />
    </node>
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6380604244811418493" />
    </node>
    <node concept="3clFbW" id="3i" role="jymVt">
      <uo k="s:originTrace" v="n:6380604244811418493" />
      <node concept="3cqZAl" id="3l" role="3clF45">
        <uo k="s:originTrace" v="n:6380604244811418493" />
      </node>
      <node concept="3clFbS" id="3m" role="3clF47">
        <uo k="s:originTrace" v="n:6380604244811418493" />
        <node concept="XkiVB" id="3o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="1BaE9c" id="3p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TEST_OptionalWithoutText_Reference$3_" />
            <uo k="s:originTrace" v="n:6380604244811418493" />
            <node concept="2YIFZM" id="3q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
              <node concept="1adDum" id="3r" role="37wK5m">
                <property role="1adDun" value="0xa257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
              <node concept="1adDum" id="3s" role="37wK5m">
                <property role="1adDun" value="0x838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
              <node concept="1adDum" id="3t" role="37wK5m">
                <property role="1adDun" value="0x588c75c1382e46f4L" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
              <node concept="Xl_RD" id="3u" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.TEST_OptionalWithoutText_Reference" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6380604244811418493" />
      </node>
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt">
      <uo k="s:originTrace" v="n:6380604244811418493" />
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6380604244811418493" />
      <node concept="3Tmbuc" id="3v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6380604244811418493" />
      </node>
      <node concept="3uibUv" id="3w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6380604244811418493" />
        <node concept="3uibUv" id="3z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6380604244811418493" />
        </node>
        <node concept="3uibUv" id="3$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6380604244811418493" />
        </node>
      </node>
      <node concept="3clFbS" id="3x" role="3clF47">
        <uo k="s:originTrace" v="n:6380604244811418493" />
        <node concept="3cpWs8" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="3cpWsn" id="3D" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6380604244811418493" />
            <node concept="3uibUv" id="3E" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
            </node>
            <node concept="2ShNRf" id="3F" role="33vP2m">
              <uo k="s:originTrace" v="n:6380604244811418493" />
              <node concept="YeOm9" id="3G" role="2ShVmc">
                <uo k="s:originTrace" v="n:6380604244811418493" />
                <node concept="1Y3b0j" id="3H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                  <node concept="1BaE9c" id="3I" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="refTarget$rUEg" />
                    <uo k="s:originTrace" v="n:6380604244811418493" />
                    <node concept="2YIFZM" id="3O" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6380604244811418493" />
                      <node concept="1adDum" id="3P" role="37wK5m">
                        <property role="1adDun" value="0xa257f68c93a347b0L" />
                        <uo k="s:originTrace" v="n:6380604244811418493" />
                      </node>
                      <node concept="1adDum" id="3Q" role="37wK5m">
                        <property role="1adDun" value="0x838b6905dd9c20f6L" />
                        <uo k="s:originTrace" v="n:6380604244811418493" />
                      </node>
                      <node concept="1adDum" id="3R" role="37wK5m">
                        <property role="1adDun" value="0x588c75c1382e46f4L" />
                        <uo k="s:originTrace" v="n:6380604244811418493" />
                      </node>
                      <node concept="1adDum" id="3S" role="37wK5m">
                        <property role="1adDun" value="0x588c75c1382e46f7L" />
                        <uo k="s:originTrace" v="n:6380604244811418493" />
                      </node>
                      <node concept="Xl_RD" id="3T" role="37wK5m">
                        <property role="Xl_RC" value="refTarget" />
                        <uo k="s:originTrace" v="n:6380604244811418493" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6380604244811418493" />
                  </node>
                  <node concept="Xjq3P" id="3K" role="37wK5m">
                    <uo k="s:originTrace" v="n:6380604244811418493" />
                  </node>
                  <node concept="3clFbT" id="3L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6380604244811418493" />
                  </node>
                  <node concept="3clFbT" id="3M" role="37wK5m">
                    <uo k="s:originTrace" v="n:6380604244811418493" />
                  </node>
                  <node concept="3clFb_" id="3N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6380604244811418493" />
                    <node concept="3Tm1VV" id="3U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6380604244811418493" />
                    </node>
                    <node concept="3uibUv" id="3V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6380604244811418493" />
                    </node>
                    <node concept="2AHcQZ" id="3W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6380604244811418493" />
                    </node>
                    <node concept="3clFbS" id="3X" role="3clF47">
                      <uo k="s:originTrace" v="n:6380604244811418493" />
                      <node concept="3cpWs6" id="3Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6380604244811418493" />
                        <node concept="2ShNRf" id="40" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6380604244811418600" />
                          <node concept="YeOm9" id="41" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6380604244811418600" />
                            <node concept="1Y3b0j" id="42" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6380604244811418600" />
                              <node concept="3Tm1VV" id="43" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6380604244811418600" />
                              </node>
                              <node concept="3clFb_" id="44" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6380604244811418600" />
                                <node concept="3Tm1VV" id="46" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                </node>
                                <node concept="3uibUv" id="47" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                </node>
                                <node concept="3clFbS" id="48" role="3clF47">
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                  <node concept="3cpWs6" id="4a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6380604244811418600" />
                                    <node concept="2ShNRf" id="4b" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6380604244811418600" />
                                      <node concept="1pGfFk" id="4c" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6380604244811418600" />
                                        <node concept="Xl_RD" id="4d" role="37wK5m">
                                          <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                          <uo k="s:originTrace" v="n:6380604244811418600" />
                                        </node>
                                        <node concept="Xl_RD" id="4e" role="37wK5m">
                                          <property role="Xl_RC" value="6380604244811418600" />
                                          <uo k="s:originTrace" v="n:6380604244811418600" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="49" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="45" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6380604244811418600" />
                                <node concept="3Tm1VV" id="4f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                </node>
                                <node concept="3uibUv" id="4g" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                </node>
                                <node concept="37vLTG" id="4h" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                  <node concept="3uibUv" id="4k" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6380604244811418600" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4i" role="3clF47">
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                  <node concept="3clFbF" id="4l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6380604244811420281" />
                                    <node concept="2YIFZM" id="4m" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6380604244811421045" />
                                      <node concept="2OqwBi" id="4n" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6380604244811430288" />
                                        <node concept="2OqwBi" id="4o" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6380604244811424196" />
                                          <node concept="2OqwBi" id="4q" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6380604244811422009" />
                                            <node concept="1DoJHT" id="4s" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6380604244811421321" />
                                              <node concept="3uibUv" id="4u" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4v" role="1EMhIo">
                                                <ref role="3cqZAo" to=":^" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="4t" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6380604244811422861" />
                                              <node concept="1xMEDy" id="4w" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6380604244811422863" />
                                                <node concept="chp4Y" id="4y" role="ri$Ld">
                                                  <ref role="cht4Q" to="ibwz:1x69AmkdY_M" resolve="Module" />
                                                  <uo k="s:originTrace" v="n:6380604244811423228" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="4x" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6380604244811423562" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="4r" role="2OqNvi">
                                            <ref role="3TtcxE" to="ibwz:1x69AmkdY_N" resolve="content" />
                                            <uo k="s:originTrace" v="n:6380604244811425309" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="4p" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6380604244811436976" />
                                          <node concept="chp4Y" id="4z" role="v3oSu">
                                            <ref role="cht4Q" to="ibwz:1x69AmkdY_S" resolve="Function" />
                                            <uo k="s:originTrace" v="n:6380604244811437331" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6380604244811418600" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6380604244811418493" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="3cpWsn" id="4$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6380604244811418493" />
            <node concept="3uibUv" id="4_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
              <node concept="3uibUv" id="4B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
              <node concept="3uibUv" id="4C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
            </node>
            <node concept="2ShNRf" id="4A" role="33vP2m">
              <uo k="s:originTrace" v="n:6380604244811418493" />
              <node concept="1pGfFk" id="4D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
                <node concept="3uibUv" id="4E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
                <node concept="3uibUv" id="4F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="2OqwBi" id="4G" role="3clFbG">
            <uo k="s:originTrace" v="n:6380604244811418493" />
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="4$" resolve="references" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6380604244811418493" />
              <node concept="2OqwBi" id="4J" role="37wK5m">
                <uo k="s:originTrace" v="n:6380604244811418493" />
                <node concept="37vLTw" id="4L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3D" resolve="d0" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
                <node concept="liA8E" id="4M" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6380604244811418493" />
                </node>
              </node>
              <node concept="37vLTw" id="4K" role="37wK5m">
                <ref role="3cqZAo" node="3D" resolve="d0" />
                <uo k="s:originTrace" v="n:6380604244811418493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6380604244811418493" />
          <node concept="37vLTw" id="4N" role="3clFbG">
            <ref role="3cqZAo" node="4$" resolve="references" />
            <uo k="s:originTrace" v="n:6380604244811418493" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6380604244811418493" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4O">
    <property role="TrG5h" value="VariableDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7363578995839195548" />
    <node concept="3Tm1VV" id="4P" role="1B3o_S">
      <uo k="s:originTrace" v="n:7363578995839195548" />
    </node>
    <node concept="3uibUv" id="4Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7363578995839195548" />
    </node>
    <node concept="3clFbW" id="4R" role="jymVt">
      <uo k="s:originTrace" v="n:7363578995839195548" />
      <node concept="3cqZAl" id="4V" role="3clF45">
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="XkiVB" id="4Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="1BaE9c" id="4Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableDeclaration$w7" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="2YIFZM" id="50" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="1adDum" id="51" role="37wK5m">
                <property role="1adDun" value="0xa257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="1adDum" id="52" role="37wK5m">
                <property role="1adDun" value="0x838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="1adDum" id="53" role="37wK5m">
                <property role="1adDun" value="0x6630b015328571f9L" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="Xl_RD" id="54" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.VariableDeclaration" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
    </node>
    <node concept="2tJIrI" id="4S" role="jymVt">
      <uo k="s:originTrace" v="n:7363578995839195548" />
    </node>
    <node concept="312cEu" id="4T" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7363578995839195548" />
      <node concept="3clFbW" id="55" role="jymVt">
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="3cqZAl" id="5a" role="3clF45">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3Tm1VV" id="5b" role="1B3o_S">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3clFbS" id="5c" role="3clF47">
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="XkiVB" id="5e" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="1BaE9c" id="5f" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="2YIFZM" id="5k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="1adDum" id="5l" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="1adDum" id="5m" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="1adDum" id="5n" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="1adDum" id="5o" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="Xl_RD" id="5p" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5g" role="37wK5m">
              <ref role="3cqZAo" node="5d" resolve="container" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
            <node concept="3clFbT" id="5h" role="37wK5m">
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
            <node concept="3clFbT" id="5i" role="37wK5m">
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
            <node concept="3clFbT" id="5j" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3uibUv" id="5q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="56" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="3Tm1VV" id="5r" role="1B3o_S">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="10P_77" id="5s" role="3clF45">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="37vLTG" id="5t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3Tqbb2" id="5y" role="1tU5fm">
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="37vLTG" id="5u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3uibUv" id="5z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="37vLTG" id="5v" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3uibUv" id="5$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="3clFbS" id="5w" role="3clF47">
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3cpWs8" id="5_" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="3cpWsn" id="5C" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="10P_77" id="5D" role="1tU5fm">
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="1rXfSq" id="5E" role="33vP2m">
                <ref role="37wK5l" node="57" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="37vLTw" id="5F" role="37wK5m">
                  <ref role="3cqZAo" node="5t" resolve="node" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="2YIFZM" id="5G" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                  <node concept="37vLTw" id="5H" role="37wK5m">
                    <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5A" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="3clFbS" id="5I" role="3clFbx">
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="3clFbF" id="5K" role="3cqZAp">
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="2OqwBi" id="5L" role="3clFbG">
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                  <node concept="37vLTw" id="5M" role="2Oq$k0">
                    <ref role="3cqZAo" node="5v" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                  <node concept="liA8E" id="5N" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                    <node concept="2ShNRf" id="5O" role="37wK5m">
                      <uo k="s:originTrace" v="n:7363578995839195548" />
                      <node concept="1pGfFk" id="5P" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7363578995839195548" />
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                          <uo k="s:originTrace" v="n:7363578995839195548" />
                        </node>
                        <node concept="Xl_RD" id="5R" role="37wK5m">
                          <property role="Xl_RC" value="7363578995839195553" />
                          <uo k="s:originTrace" v="n:7363578995839195548" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5J" role="3clFbw">
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="3y3z36" id="5S" role="3uHU7w">
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="10Nm6u" id="5U" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="37vLTw" id="5V" role="3uHU7B">
                  <ref role="3cqZAo" node="5v" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5T" role="3uHU7B">
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="37vLTw" id="5W" role="3fr31v">
                  <ref role="3cqZAo" node="5C" resolve="result" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5B" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="37vLTw" id="5X" role="3clFbG">
              <ref role="3cqZAo" node="5C" resolve="result" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
      </node>
      <node concept="2YIFZL" id="57" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="37vLTG" id="5Y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3Tqbb2" id="63" role="1tU5fm">
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="37vLTG" id="5Z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3uibUv" id="64" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
        <node concept="10P_77" id="60" role="3clF45">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3Tm6S6" id="61" role="1B3o_S">
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3clFbS" id="62" role="3clF47">
          <uo k="s:originTrace" v="n:7363578995839195554" />
          <node concept="3clFbJ" id="65" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839196818" />
            <node concept="3clFbS" id="67" role="3clFbx">
              <uo k="s:originTrace" v="n:7363578995839196820" />
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <uo k="s:originTrace" v="n:7363578995839197398" />
                <node concept="3clFbT" id="6a" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:7363578995839197518" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="68" role="3clFbw">
              <uo k="s:originTrace" v="n:7363578995839197201" />
              <node concept="10Nm6u" id="6b" role="3uHU7w">
                <uo k="s:originTrace" v="n:7363578995839197287" />
              </node>
              <node concept="37vLTw" id="6c" role="3uHU7B">
                <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7363578995839196945" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="66" role="3cqZAp">
            <uo k="s:originTrace" v="n:7363578995839195627" />
            <node concept="2OqwBi" id="6d" role="3clFbG">
              <uo k="s:originTrace" v="n:7363578995839195863" />
              <node concept="37vLTw" id="6e" role="2Oq$k0">
                <ref role="3cqZAo" to=":^" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7363578995839195626" />
              </node>
              <node concept="liA8E" id="6f" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:7363578995839196607" />
                <node concept="Xl_RD" id="6g" role="37wK5m">
                  <property role="Xl_RC" value="[A-Za-z][A-Za-z0-9_]*" />
                  <uo k="s:originTrace" v="n:7363578995839197638" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
      <node concept="3uibUv" id="59" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7363578995839195548" />
      <node concept="3Tmbuc" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
      <node concept="3uibUv" id="6i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="3uibUv" id="6l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
        <node concept="3uibUv" id="6m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7363578995839195548" />
        </node>
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:7363578995839195548" />
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="3cpWsn" id="6q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="3uibUv" id="6r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="3uibUv" id="6t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
              <node concept="3uibUv" id="6u" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
              </node>
            </node>
            <node concept="2ShNRf" id="6s" role="33vP2m">
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="1pGfFk" id="6v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="3uibUv" id="6w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
                <node concept="3uibUv" id="6x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <uo k="s:originTrace" v="n:7363578995839195548" />
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="6q" resolve="properties" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7363578995839195548" />
              <node concept="1BaE9c" id="6_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="2YIFZM" id="6B" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                  <node concept="1adDum" id="6C" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                  <node concept="1adDum" id="6D" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                  <node concept="1adDum" id="6E" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                  <node concept="1adDum" id="6F" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                  <node concept="Xl_RD" id="6G" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6A" role="37wK5m">
                <uo k="s:originTrace" v="n:7363578995839195548" />
                <node concept="1pGfFk" id="6H" role="2ShVmc">
                  <ref role="37wK5l" node="55" resolve="VariableDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7363578995839195548" />
                  <node concept="Xjq3P" id="6I" role="37wK5m">
                    <uo k="s:originTrace" v="n:7363578995839195548" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7363578995839195548" />
          <node concept="37vLTw" id="6J" role="3clFbG">
            <ref role="3cqZAo" node="6q" resolve="properties" />
            <uo k="s:originTrace" v="n:7363578995839195548" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7363578995839195548" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6K">
    <property role="3GE5qa" value="grammarWrapTest" />
    <property role="TrG5h" value="WrapStmtAncestorWhitelisting_Constraints" />
    <uo k="s:originTrace" v="n:7431304463732487582" />
    <node concept="3Tm1VV" id="6L" role="1B3o_S">
      <uo k="s:originTrace" v="n:7431304463732487582" />
    </node>
    <node concept="3uibUv" id="6M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7431304463732487582" />
    </node>
    <node concept="3clFbW" id="6N" role="jymVt">
      <uo k="s:originTrace" v="n:7431304463732487582" />
      <node concept="3cqZAl" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="XkiVB" id="6U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
          <node concept="1BaE9c" id="6V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WrapStmtAncestorWhitelisting$5F" />
            <uo k="s:originTrace" v="n:7431304463732487582" />
            <node concept="2YIFZM" id="6W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7431304463732487582" />
              <node concept="1adDum" id="6X" role="37wK5m">
                <property role="1adDun" value="0xa257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
              </node>
              <node concept="1adDum" id="6Y" role="37wK5m">
                <property role="1adDun" value="0x838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
              </node>
              <node concept="1adDum" id="6Z" role="37wK5m">
                <property role="1adDun" value="0x67214c097a8cb54dL" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
              </node>
              <node concept="Xl_RD" id="70" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.WrapStmtAncestorWhitelisting" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:7431304463732487582" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7431304463732487582" />
      <node concept="3Tmbuc" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
      <node concept="3uibUv" id="72" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
        <node concept="3uibUv" id="76" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:7431304463732487582" />
          <node concept="2ShNRf" id="78" role="3clFbG">
            <uo k="s:originTrace" v="n:7431304463732487582" />
            <node concept="YeOm9" id="79" role="2ShVmc">
              <uo k="s:originTrace" v="n:7431304463732487582" />
              <node concept="1Y3b0j" id="7a" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7431304463732487582" />
                <node concept="3Tm1VV" id="7b" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7431304463732487582" />
                </node>
                <node concept="3clFb_" id="7c" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7431304463732487582" />
                  <node concept="3Tm1VV" id="7f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                  </node>
                  <node concept="2AHcQZ" id="7g" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                  </node>
                  <node concept="3uibUv" id="7h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                  </node>
                  <node concept="37vLTG" id="7i" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                    <node concept="3uibUv" id="7l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                    <node concept="2AHcQZ" id="7m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7j" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                    <node concept="3uibUv" id="7n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                    <node concept="2AHcQZ" id="7o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7k" role="3clF47">
                    <uo k="s:originTrace" v="n:7431304463732487582" />
                    <node concept="3cpWs8" id="7p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                      <node concept="3cpWsn" id="7u" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                        <node concept="10P_77" id="7v" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                        </node>
                        <node concept="1rXfSq" id="7w" role="33vP2m">
                          <ref role="37wK5l" node="6Q" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                          <node concept="2OqwBi" id="7x" role="37wK5m">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="37vLTw" id="7A" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="context" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                            <node concept="liA8E" id="7B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7y" role="37wK5m">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="37vLTw" id="7C" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="context" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                            <node concept="liA8E" id="7D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7z" role="37wK5m">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="37vLTw" id="7E" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="context" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                            <node concept="liA8E" id="7F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7$" role="37wK5m">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="37vLTw" id="7G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="context" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                            <node concept="liA8E" id="7H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7_" role="37wK5m">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="context" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                            <node concept="liA8E" id="7J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                    <node concept="3clFbJ" id="7r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                      <node concept="3clFbS" id="7K" role="3clFbx">
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                        <node concept="3clFbF" id="7M" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                          <node concept="2OqwBi" id="7N" role="3clFbG">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                            <node concept="37vLTw" id="7O" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                            </node>
                            <node concept="liA8E" id="7P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7431304463732487582" />
                              <node concept="1dyn4i" id="7Q" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:7431304463732487582" />
                                <node concept="2ShNRf" id="7R" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7431304463732487582" />
                                  <node concept="1pGfFk" id="7S" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7431304463732487582" />
                                    <node concept="Xl_RD" id="7T" role="37wK5m">
                                      <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                      <uo k="s:originTrace" v="n:7431304463732487582" />
                                    </node>
                                    <node concept="Xl_RD" id="7U" role="37wK5m">
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
                      <node concept="1Wc70l" id="7L" role="3clFbw">
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                        <node concept="3y3z36" id="7V" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                          <node concept="10Nm6u" id="7X" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                          </node>
                          <node concept="37vLTw" id="7Y" role="3uHU7B">
                            <ref role="3cqZAo" node="7j" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7W" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7431304463732487582" />
                          <node concept="37vLTw" id="7Z" role="3fr31v">
                            <ref role="3cqZAo" node="7u" resolve="result" />
                            <uo k="s:originTrace" v="n:7431304463732487582" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                    </node>
                    <node concept="3clFbF" id="7t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7431304463732487582" />
                      <node concept="37vLTw" id="80" role="3clFbG">
                        <ref role="3cqZAo" node="7u" resolve="result" />
                        <uo k="s:originTrace" v="n:7431304463732487582" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7d" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:7431304463732487582" />
                </node>
                <node concept="3uibUv" id="7e" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7431304463732487582" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="74" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
    </node>
    <node concept="2YIFZL" id="6Q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:7431304463732487582" />
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="89" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="37vLTG" id="83" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="8b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7431304463732487582" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7431304463732487582" />
        </node>
      </node>
      <node concept="10P_77" id="86" role="3clF45">
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
      <node concept="3Tm6S6" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:7431304463732487582" />
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:7431304463732487584" />
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7431304463732487839" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:7431304463732489024" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="childConcept" />
              <uo k="s:originTrace" v="n:7431304463732487838" />
            </node>
            <node concept="2Zo12i" id="8h" role="2OqNvi">
              <uo k="s:originTrace" v="n:7431304463732491773" />
              <node concept="chp4Y" id="8i" role="2Zo12j">
                <ref role="cht4Q" to="ibwz:3Lzx5Pf0k5B" resolve="BType" />
                <uo k="s:originTrace" v="n:7431304463732492779" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8j">
    <property role="3GE5qa" value="grammarWrapTest" />
    <property role="TrG5h" value="WrapStmtAncestor_Constraints" />
    <uo k="s:originTrace" v="n:1811135247170681519" />
    <node concept="3Tm1VV" id="8k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1811135247170681519" />
    </node>
    <node concept="3uibUv" id="8l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1811135247170681519" />
    </node>
    <node concept="3clFbW" id="8m" role="jymVt">
      <uo k="s:originTrace" v="n:1811135247170681519" />
      <node concept="3cqZAl" id="8q" role="3clF45">
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="XkiVB" id="8t" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
          <node concept="1BaE9c" id="8u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WrapStmtAncestor$M" />
            <uo k="s:originTrace" v="n:1811135247170681519" />
            <node concept="2YIFZM" id="8v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1811135247170681519" />
              <node concept="1adDum" id="8w" role="37wK5m">
                <property role="1adDun" value="0xa257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
              </node>
              <node concept="1adDum" id="8x" role="37wK5m">
                <property role="1adDun" value="0x838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
              </node>
              <node concept="1adDum" id="8y" role="37wK5m">
                <property role="1adDun" value="0x192271e957cc3a92L" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
              </node>
              <node concept="Xl_RD" id="8z" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.WrapStmtAncestor" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
    </node>
    <node concept="2tJIrI" id="8n" role="jymVt">
      <uo k="s:originTrace" v="n:1811135247170681519" />
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1811135247170681519" />
      <node concept="3Tmbuc" id="8$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
      <node concept="3uibUv" id="8_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="8C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
        <node concept="3uibUv" id="8D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1811135247170681519" />
          <node concept="2ShNRf" id="8F" role="3clFbG">
            <uo k="s:originTrace" v="n:1811135247170681519" />
            <node concept="YeOm9" id="8G" role="2ShVmc">
              <uo k="s:originTrace" v="n:1811135247170681519" />
              <node concept="1Y3b0j" id="8H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1811135247170681519" />
                <node concept="3Tm1VV" id="8I" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1811135247170681519" />
                </node>
                <node concept="3clFb_" id="8J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1811135247170681519" />
                  <node concept="3Tm1VV" id="8M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                  </node>
                  <node concept="2AHcQZ" id="8N" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                  </node>
                  <node concept="3uibUv" id="8O" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                  </node>
                  <node concept="37vLTG" id="8P" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                    <node concept="3uibUv" id="8S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                    <node concept="2AHcQZ" id="8T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8Q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                    <node concept="3uibUv" id="8U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                    <node concept="2AHcQZ" id="8V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8R" role="3clF47">
                    <uo k="s:originTrace" v="n:1811135247170681519" />
                    <node concept="3cpWs8" id="8W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                      <node concept="3cpWsn" id="91" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                        <node concept="10P_77" id="92" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                        </node>
                        <node concept="1rXfSq" id="93" role="33vP2m">
                          <ref role="37wK5l" node="8p" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                          <node concept="2OqwBi" id="94" role="37wK5m">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="37vLTw" id="99" role="2Oq$k0">
                              <ref role="3cqZAo" node="8P" resolve="context" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                            <node concept="liA8E" id="9a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="95" role="37wK5m">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="37vLTw" id="9b" role="2Oq$k0">
                              <ref role="3cqZAo" node="8P" resolve="context" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                            <node concept="liA8E" id="9c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="96" role="37wK5m">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="37vLTw" id="9d" role="2Oq$k0">
                              <ref role="3cqZAo" node="8P" resolve="context" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                            <node concept="liA8E" id="9e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="97" role="37wK5m">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="37vLTw" id="9f" role="2Oq$k0">
                              <ref role="3cqZAo" node="8P" resolve="context" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                            <node concept="liA8E" id="9g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="98" role="37wK5m">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="37vLTw" id="9h" role="2Oq$k0">
                              <ref role="3cqZAo" node="8P" resolve="context" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                            <node concept="liA8E" id="9i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                    <node concept="3clFbJ" id="8Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                      <node concept="3clFbS" id="9j" role="3clFbx">
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                        <node concept="3clFbF" id="9l" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                          <node concept="2OqwBi" id="9m" role="3clFbG">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                            <node concept="37vLTw" id="9n" role="2Oq$k0">
                              <ref role="3cqZAo" node="8Q" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                            </node>
                            <node concept="liA8E" id="9o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1811135247170681519" />
                              <node concept="1dyn4i" id="9p" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1811135247170681519" />
                                <node concept="2ShNRf" id="9q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1811135247170681519" />
                                  <node concept="1pGfFk" id="9r" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1811135247170681519" />
                                    <node concept="Xl_RD" id="9s" role="37wK5m">
                                      <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                      <uo k="s:originTrace" v="n:1811135247170681519" />
                                    </node>
                                    <node concept="Xl_RD" id="9t" role="37wK5m">
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
                      <node concept="1Wc70l" id="9k" role="3clFbw">
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                        <node concept="3y3z36" id="9u" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                          <node concept="10Nm6u" id="9w" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                          </node>
                          <node concept="37vLTw" id="9x" role="3uHU7B">
                            <ref role="3cqZAo" node="8Q" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9v" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1811135247170681519" />
                          <node concept="37vLTw" id="9y" role="3fr31v">
                            <ref role="3cqZAo" node="91" resolve="result" />
                            <uo k="s:originTrace" v="n:1811135247170681519" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                    </node>
                    <node concept="3clFbF" id="90" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1811135247170681519" />
                      <node concept="37vLTw" id="9z" role="3clFbG">
                        <ref role="3cqZAo" node="91" resolve="result" />
                        <uo k="s:originTrace" v="n:1811135247170681519" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8K" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:1811135247170681519" />
                </node>
                <node concept="3uibUv" id="8L" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1811135247170681519" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
    </node>
    <node concept="2YIFZL" id="8p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:1811135247170681519" />
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="9G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1811135247170681519" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1811135247170681519" />
        </node>
      </node>
      <node concept="10P_77" id="9D" role="3clF45">
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
      <node concept="3Tm6S6" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1811135247170681519" />
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <uo k="s:originTrace" v="n:1811135247170686122" />
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1811135247170686144" />
          <node concept="3fqX7Q" id="9M" role="3clFbG">
            <uo k="s:originTrace" v="n:1811135247170686145" />
            <node concept="2OqwBi" id="9N" role="3fr31v">
              <uo k="s:originTrace" v="n:1811135247170686146" />
              <node concept="37vLTw" id="9O" role="2Oq$k0">
                <ref role="3cqZAo" to=":^" resolve="childNode" />
                <uo k="s:originTrace" v="n:1811135247170686147" />
              </node>
              <node concept="1mIQ4w" id="9P" role="2OqNvi">
                <uo k="s:originTrace" v="n:1811135247170686148" />
                <node concept="chp4Y" id="9Q" role="cj9EA">
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
  <node concept="312cEu" id="9R">
    <property role="3GE5qa" value="grammarWrapTest" />
    <property role="TrG5h" value="WrapStmtParentWhitelisting_Constraints" />
    <uo k="s:originTrace" v="n:1154073061512784239" />
    <node concept="3Tm1VV" id="9S" role="1B3o_S">
      <uo k="s:originTrace" v="n:1154073061512784239" />
    </node>
    <node concept="3uibUv" id="9T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1154073061512784239" />
    </node>
    <node concept="3clFbW" id="9U" role="jymVt">
      <uo k="s:originTrace" v="n:1154073061512784239" />
      <node concept="3cqZAl" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="XkiVB" id="a1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
          <node concept="1BaE9c" id="a2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WrapStmtParentWhitelisting$8r" />
            <uo k="s:originTrace" v="n:1154073061512784239" />
            <node concept="2YIFZM" id="a3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1154073061512784239" />
              <node concept="1adDum" id="a4" role="37wK5m">
                <property role="1adDun" value="0xa257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
              </node>
              <node concept="1adDum" id="a5" role="37wK5m">
                <property role="1adDun" value="0x838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
              </node>
              <node concept="1adDum" id="a6" role="37wK5m">
                <property role="1adDun" value="0x10041755bc512168L" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
              </node>
              <node concept="Xl_RD" id="a7" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.WrapStmtParentWhitelisting" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
    </node>
    <node concept="2tJIrI" id="9V" role="jymVt">
      <uo k="s:originTrace" v="n:1154073061512784239" />
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1154073061512784239" />
      <node concept="3Tmbuc" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
      <node concept="3uibUv" id="a9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="ac" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
        <node concept="3uibUv" id="ad" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:1154073061512784239" />
          <node concept="2ShNRf" id="af" role="3clFbG">
            <uo k="s:originTrace" v="n:1154073061512784239" />
            <node concept="YeOm9" id="ag" role="2ShVmc">
              <uo k="s:originTrace" v="n:1154073061512784239" />
              <node concept="1Y3b0j" id="ah" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1154073061512784239" />
                <node concept="3Tm1VV" id="ai" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1154073061512784239" />
                </node>
                <node concept="3clFb_" id="aj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1154073061512784239" />
                  <node concept="3Tm1VV" id="am" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                  </node>
                  <node concept="2AHcQZ" id="an" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                  </node>
                  <node concept="3uibUv" id="ao" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                  </node>
                  <node concept="37vLTG" id="ap" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                    <node concept="3uibUv" id="as" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                    <node concept="2AHcQZ" id="at" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                    <node concept="3uibUv" id="au" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                    <node concept="2AHcQZ" id="av" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ar" role="3clF47">
                    <uo k="s:originTrace" v="n:1154073061512784239" />
                    <node concept="3cpWs8" id="aw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                      <node concept="3cpWsn" id="a_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                        <node concept="10P_77" id="aA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                        </node>
                        <node concept="1rXfSq" id="aB" role="33vP2m">
                          <ref role="37wK5l" node="9X" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                          <node concept="2OqwBi" id="aC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="37vLTw" id="aG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ap" resolve="context" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                            <node concept="liA8E" id="aH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aD" role="37wK5m">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="37vLTw" id="aI" role="2Oq$k0">
                              <ref role="3cqZAo" node="ap" resolve="context" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                            <node concept="liA8E" id="aJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aE" role="37wK5m">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="37vLTw" id="aK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ap" resolve="context" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                            <node concept="liA8E" id="aL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aF" role="37wK5m">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="37vLTw" id="aM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ap" resolve="context" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                            <node concept="liA8E" id="aN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ax" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                    <node concept="3clFbJ" id="ay" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                      <node concept="3clFbS" id="aO" role="3clFbx">
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                        <node concept="3clFbF" id="aQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                          <node concept="2OqwBi" id="aR" role="3clFbG">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                            <node concept="37vLTw" id="aS" role="2Oq$k0">
                              <ref role="3cqZAo" node="aq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                            </node>
                            <node concept="liA8E" id="aT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1154073061512784239" />
                              <node concept="1dyn4i" id="aU" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1154073061512784239" />
                                <node concept="2ShNRf" id="aV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1154073061512784239" />
                                  <node concept="1pGfFk" id="aW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1154073061512784239" />
                                    <node concept="Xl_RD" id="aX" role="37wK5m">
                                      <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                      <uo k="s:originTrace" v="n:1154073061512784239" />
                                    </node>
                                    <node concept="Xl_RD" id="aY" role="37wK5m">
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
                      <node concept="1Wc70l" id="aP" role="3clFbw">
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                        <node concept="3y3z36" id="aZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                          <node concept="10Nm6u" id="b1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                          </node>
                          <node concept="37vLTw" id="b2" role="3uHU7B">
                            <ref role="3cqZAo" node="aq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="b0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1154073061512784239" />
                          <node concept="37vLTw" id="b3" role="3fr31v">
                            <ref role="3cqZAo" node="a_" resolve="result" />
                            <uo k="s:originTrace" v="n:1154073061512784239" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="az" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                    </node>
                    <node concept="3clFbF" id="a$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1154073061512784239" />
                      <node concept="37vLTw" id="b4" role="3clFbG">
                        <ref role="3cqZAo" node="a_" resolve="result" />
                        <uo k="s:originTrace" v="n:1154073061512784239" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ak" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1154073061512784239" />
                </node>
                <node concept="3uibUv" id="al" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1154073061512784239" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ab" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
    </node>
    <node concept="2YIFZL" id="9X" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1154073061512784239" />
      <node concept="10P_77" id="b5" role="3clF45">
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
      <node concept="3Tm6S6" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1154073061512784239" />
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <uo k="s:originTrace" v="n:1154073061512784325" />
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1154073061512784664" />
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <uo k="s:originTrace" v="n:1154073061512785891" />
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" to=":^" resolve="childConcept" />
              <uo k="s:originTrace" v="n:1154073061512784663" />
            </node>
            <node concept="2Zo12i" id="bf" role="2OqNvi">
              <uo k="s:originTrace" v="n:595352202391896303" />
              <node concept="chp4Y" id="bg" role="2Zo12j">
                <ref role="cht4Q" to="ibwz:3Lzx5Pf0k5B" resolve="BType" />
                <uo k="s:originTrace" v="n:595352202391897123" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="bi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1154073061512784239" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1154073061512784239" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bl">
    <property role="3GE5qa" value="grammarWrapTest" />
    <property role="TrG5h" value="WrapStmtParent_Constraints" />
    <uo k="s:originTrace" v="n:4351467201268938678" />
    <node concept="3Tm1VV" id="bm" role="1B3o_S">
      <uo k="s:originTrace" v="n:4351467201268938678" />
    </node>
    <node concept="3uibUv" id="bn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4351467201268938678" />
    </node>
    <node concept="3clFbW" id="bo" role="jymVt">
      <uo k="s:originTrace" v="n:4351467201268938678" />
      <node concept="3cqZAl" id="bs" role="3clF45">
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="XkiVB" id="bv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
          <node concept="1BaE9c" id="bw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WrapStmtParent$sT" />
            <uo k="s:originTrace" v="n:4351467201268938678" />
            <node concept="2YIFZM" id="bx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4351467201268938678" />
              <node concept="1adDum" id="by" role="37wK5m">
                <property role="1adDun" value="0xa257f68c93a347b0L" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
              </node>
              <node concept="1adDum" id="bz" role="37wK5m">
                <property role="1adDun" value="0x838b6905dd9c20f6L" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
              </node>
              <node concept="1adDum" id="b$" role="37wK5m">
                <property role="1adDun" value="0x3c63845d4f013505L" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
              </node>
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.WrapStmtParent" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
    </node>
    <node concept="2tJIrI" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:4351467201268938678" />
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4351467201268938678" />
      <node concept="3Tmbuc" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
      <node concept="3uibUv" id="bB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="bE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
        <node concept="3uibUv" id="bF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4351467201268938678" />
          <node concept="2ShNRf" id="bH" role="3clFbG">
            <uo k="s:originTrace" v="n:4351467201268938678" />
            <node concept="YeOm9" id="bI" role="2ShVmc">
              <uo k="s:originTrace" v="n:4351467201268938678" />
              <node concept="1Y3b0j" id="bJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4351467201268938678" />
                <node concept="3Tm1VV" id="bK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4351467201268938678" />
                </node>
                <node concept="3clFb_" id="bL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4351467201268938678" />
                  <node concept="3Tm1VV" id="bO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                  </node>
                  <node concept="2AHcQZ" id="bP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                  </node>
                  <node concept="3uibUv" id="bQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                  </node>
                  <node concept="37vLTG" id="bR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                    <node concept="3uibUv" id="bU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                    <node concept="2AHcQZ" id="bV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                    <node concept="3uibUv" id="bW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                    <node concept="2AHcQZ" id="bX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bT" role="3clF47">
                    <uo k="s:originTrace" v="n:4351467201268938678" />
                    <node concept="3cpWs8" id="bY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                      <node concept="3cpWsn" id="c3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                        <node concept="10P_77" id="c4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                        </node>
                        <node concept="1rXfSq" id="c5" role="33vP2m">
                          <ref role="37wK5l" node="br" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                          <node concept="2OqwBi" id="c6" role="37wK5m">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="37vLTw" id="ca" role="2Oq$k0">
                              <ref role="3cqZAo" node="bR" resolve="context" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                            <node concept="liA8E" id="cb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c7" role="37wK5m">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="37vLTw" id="cc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bR" resolve="context" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                            <node concept="liA8E" id="cd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c8" role="37wK5m">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="37vLTw" id="ce" role="2Oq$k0">
                              <ref role="3cqZAo" node="bR" resolve="context" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                            <node concept="liA8E" id="cf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c9" role="37wK5m">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="37vLTw" id="cg" role="2Oq$k0">
                              <ref role="3cqZAo" node="bR" resolve="context" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                            <node concept="liA8E" id="ch" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                    <node concept="3clFbJ" id="c0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                      <node concept="3clFbS" id="ci" role="3clFbx">
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                        <node concept="3clFbF" id="ck" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                          <node concept="2OqwBi" id="cl" role="3clFbG">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                            <node concept="37vLTw" id="cm" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                            </node>
                            <node concept="liA8E" id="cn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4351467201268938678" />
                              <node concept="1dyn4i" id="co" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:4351467201268938678" />
                                <node concept="2ShNRf" id="cp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4351467201268938678" />
                                  <node concept="1pGfFk" id="cq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4351467201268938678" />
                                    <node concept="Xl_RD" id="cr" role="37wK5m">
                                      <property role="Xl_RC" value="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)" />
                                      <uo k="s:originTrace" v="n:4351467201268938678" />
                                    </node>
                                    <node concept="Xl_RD" id="cs" role="37wK5m">
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
                      <node concept="1Wc70l" id="cj" role="3clFbw">
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                        <node concept="3y3z36" id="ct" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                          <node concept="10Nm6u" id="cv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                          </node>
                          <node concept="37vLTw" id="cw" role="3uHU7B">
                            <ref role="3cqZAo" node="bS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4351467201268938678" />
                          <node concept="37vLTw" id="cx" role="3fr31v">
                            <ref role="3cqZAo" node="c3" resolve="result" />
                            <uo k="s:originTrace" v="n:4351467201268938678" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                    </node>
                    <node concept="3clFbF" id="c2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4351467201268938678" />
                      <node concept="37vLTw" id="cy" role="3clFbG">
                        <ref role="3cqZAo" node="c3" resolve="result" />
                        <uo k="s:originTrace" v="n:4351467201268938678" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:4351467201268938678" />
                </node>
                <node concept="3uibUv" id="bN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4351467201268938678" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
    </node>
    <node concept="2YIFZL" id="br" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:4351467201268938678" />
      <node concept="10P_77" id="cz" role="3clF45">
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
      <node concept="3Tm6S6" id="c$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4351467201268938678" />
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <uo k="s:originTrace" v="n:4351467201268938816" />
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4351467201268939140" />
          <node concept="3fqX7Q" id="cF" role="3clFbG">
            <uo k="s:originTrace" v="n:4351467201268939138" />
            <node concept="2OqwBi" id="cG" role="3fr31v">
              <uo k="s:originTrace" v="n:4351467201268940457" />
              <node concept="37vLTw" id="cH" role="2Oq$k0">
                <ref role="3cqZAo" to=":^" resolve="childNode" />
                <uo k="s:originTrace" v="n:4351467201268939520" />
              </node>
              <node concept="1mIQ4w" id="cI" role="2OqNvi">
                <uo k="s:originTrace" v="n:4351467201268941643" />
                <node concept="chp4Y" id="cJ" role="cj9EA">
                  <ref role="cht4Q" to="ibwz:3Lzx5Pf0k2q" resolve="AType" />
                  <uo k="s:originTrace" v="n:4351467201268942107" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4351467201268938678" />
        <node concept="3uibUv" id="cN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4351467201268938678" />
        </node>
      </node>
    </node>
  </node>
</model>

