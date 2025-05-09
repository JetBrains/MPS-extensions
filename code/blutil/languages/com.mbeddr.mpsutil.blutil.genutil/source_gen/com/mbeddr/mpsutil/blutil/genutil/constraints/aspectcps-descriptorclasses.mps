<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fab2451(checkpoints/com.mbeddr.mpsutil.blutil.genutil.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="mqx2" ref="r:ba3d4e66-2df7-41e2-9b21-7de676d807a4(com.mbeddr.mpsutil.blutil.genutil.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uvrt" ref="r:c266b17e-13c4-40d1-81f3-e76cbf26809a(com.mbeddr.mpsutil.blutil.genutil.structure)" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.genutil.constraints.MappingExecuteOnceExpression_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="uvrt:3DSLkDUGEYj" resolve="MappingExecuteOnceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.genutil.constraints.MappingHasBeenExecutedExpression_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="uvrt:3DSLkDUvP9k" resolve="MappingHasBeenExecutedExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.genutil.constraints.SetMappingHasBeenExecutedExpression_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="uvrt:3DSLkDUGEYi" resolve="SetMappingHasBeenExecutedExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.blutil.genutil.constraints.IsInTestsExpression_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="uvrt:3HJIVevQeZT" resolve="IsInTestsExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M">
    <property role="3GE5qa" value="genUtil" />
    <property role="TrG5h" value="IsInTestsExpression_Constraints" />
    <uo k="s:originTrace" v="n:4282848150808056241" />
    <node concept="3Tm1VV" id="N" role="1B3o_S">
      <uo k="s:originTrace" v="n:4282848150808056241" />
    </node>
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4282848150808056241" />
    </node>
    <node concept="3clFbW" id="P" role="jymVt">
      <uo k="s:originTrace" v="n:4282848150808056241" />
      <node concept="3cqZAl" id="T" role="3clF45">
        <uo k="s:originTrace" v="n:4282848150808056241" />
      </node>
      <node concept="3clFbS" id="U" role="3clF47">
        <uo k="s:originTrace" v="n:4282848150808056241" />
        <node concept="XkiVB" id="W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4282848150808056241" />
          <node concept="1BaE9c" id="X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsInTestsExpression$E0" />
            <uo k="s:originTrace" v="n:4282848150808056241" />
            <node concept="2YIFZM" id="Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4282848150808056241" />
              <node concept="1adDum" id="Z" role="37wK5m">
                <property role="1adDun" value="0x189537ea2a2844c9L" />
                <uo k="s:originTrace" v="n:4282848150808056241" />
              </node>
              <node concept="1adDum" id="10" role="37wK5m">
                <property role="1adDun" value="0x91aaa8e68b3e1e1bL" />
                <uo k="s:originTrace" v="n:4282848150808056241" />
              </node>
              <node concept="1adDum" id="11" role="37wK5m">
                <property role="1adDun" value="0x3b6fbbb39fd8eff9L" />
                <uo k="s:originTrace" v="n:4282848150808056241" />
              </node>
              <node concept="Xl_RD" id="12" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.genutil.structure.IsInTestsExpression" />
                <uo k="s:originTrace" v="n:4282848150808056241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4282848150808056241" />
      </node>
    </node>
    <node concept="2tJIrI" id="Q" role="jymVt">
      <uo k="s:originTrace" v="n:4282848150808056241" />
    </node>
    <node concept="3clFb_" id="R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4282848150808056241" />
      <node concept="3Tmbuc" id="13" role="1B3o_S">
        <uo k="s:originTrace" v="n:4282848150808056241" />
      </node>
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4282848150808056241" />
        <node concept="3uibUv" id="17" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4282848150808056241" />
        </node>
        <node concept="3uibUv" id="18" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4282848150808056241" />
        </node>
      </node>
      <node concept="3clFbS" id="15" role="3clF47">
        <uo k="s:originTrace" v="n:4282848150808056241" />
        <node concept="3clFbF" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:4282848150808056241" />
          <node concept="2ShNRf" id="1a" role="3clFbG">
            <uo k="s:originTrace" v="n:4282848150808056241" />
            <node concept="YeOm9" id="1b" role="2ShVmc">
              <uo k="s:originTrace" v="n:4282848150808056241" />
              <node concept="1Y3b0j" id="1c" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4282848150808056241" />
                <node concept="3Tm1VV" id="1d" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4282848150808056241" />
                </node>
                <node concept="3clFb_" id="1e" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4282848150808056241" />
                  <node concept="3Tm1VV" id="1h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4282848150808056241" />
                  </node>
                  <node concept="2AHcQZ" id="1i" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4282848150808056241" />
                  </node>
                  <node concept="3uibUv" id="1j" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4282848150808056241" />
                  </node>
                  <node concept="37vLTG" id="1k" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4282848150808056241" />
                    <node concept="3uibUv" id="1n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4282848150808056241" />
                    </node>
                    <node concept="2AHcQZ" id="1o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4282848150808056241" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1l" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4282848150808056241" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4282848150808056241" />
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4282848150808056241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1m" role="3clF47">
                    <uo k="s:originTrace" v="n:4282848150808056241" />
                    <node concept="3cpWs8" id="1r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4282848150808056241" />
                      <node concept="3cpWsn" id="1w" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4282848150808056241" />
                        <node concept="10P_77" id="1x" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4282848150808056241" />
                        </node>
                        <node concept="1rXfSq" id="1y" role="33vP2m">
                          <ref role="37wK5l" node="S" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4282848150808056241" />
                          <node concept="2OqwBi" id="1z" role="37wK5m">
                            <uo k="s:originTrace" v="n:4282848150808056241" />
                            <node concept="37vLTw" id="1B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1k" resolve="context" />
                              <uo k="s:originTrace" v="n:4282848150808056241" />
                            </node>
                            <node concept="liA8E" id="1C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4282848150808056241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1$" role="37wK5m">
                            <uo k="s:originTrace" v="n:4282848150808056241" />
                            <node concept="37vLTw" id="1D" role="2Oq$k0">
                              <ref role="3cqZAo" node="1k" resolve="context" />
                              <uo k="s:originTrace" v="n:4282848150808056241" />
                            </node>
                            <node concept="liA8E" id="1E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4282848150808056241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1_" role="37wK5m">
                            <uo k="s:originTrace" v="n:4282848150808056241" />
                            <node concept="37vLTw" id="1F" role="2Oq$k0">
                              <ref role="3cqZAo" node="1k" resolve="context" />
                              <uo k="s:originTrace" v="n:4282848150808056241" />
                            </node>
                            <node concept="liA8E" id="1G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4282848150808056241" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1A" role="37wK5m">
                            <uo k="s:originTrace" v="n:4282848150808056241" />
                            <node concept="37vLTw" id="1H" role="2Oq$k0">
                              <ref role="3cqZAo" node="1k" resolve="context" />
                              <uo k="s:originTrace" v="n:4282848150808056241" />
                            </node>
                            <node concept="liA8E" id="1I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4282848150808056241" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4282848150808056241" />
                    </node>
                    <node concept="3clFbJ" id="1t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4282848150808056241" />
                      <node concept="3clFbS" id="1J" role="3clFbx">
                        <uo k="s:originTrace" v="n:4282848150808056241" />
                        <node concept="3clFbF" id="1L" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4282848150808056241" />
                          <node concept="2OqwBi" id="1M" role="3clFbG">
                            <uo k="s:originTrace" v="n:4282848150808056241" />
                            <node concept="37vLTw" id="1N" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4282848150808056241" />
                            </node>
                            <node concept="liA8E" id="1O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4282848150808056241" />
                              <node concept="1dyn4i" id="1P" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4282848150808056241" />
                                <node concept="2ShNRf" id="1Q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4282848150808056241" />
                                  <node concept="1pGfFk" id="1R" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4282848150808056241" />
                                    <node concept="Xl_RD" id="1S" role="37wK5m">
                                      <property role="Xl_RC" value="r:ba3d4e66-2df7-41e2-9b21-7de676d807a4(com.mbeddr.mpsutil.blutil.genutil.constraints)" />
                                      <uo k="s:originTrace" v="n:4282848150808056241" />
                                    </node>
                                    <node concept="Xl_RD" id="1T" role="37wK5m">
                                      <property role="Xl_RC" value="4282848150808056242" />
                                      <uo k="s:originTrace" v="n:4282848150808056241" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1K" role="3clFbw">
                        <uo k="s:originTrace" v="n:4282848150808056241" />
                        <node concept="3y3z36" id="1U" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4282848150808056241" />
                          <node concept="10Nm6u" id="1W" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4282848150808056241" />
                          </node>
                          <node concept="37vLTw" id="1X" role="3uHU7B">
                            <ref role="3cqZAo" node="1l" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4282848150808056241" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1V" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4282848150808056241" />
                          <node concept="37vLTw" id="1Y" role="3fr31v">
                            <ref role="3cqZAo" node="1w" resolve="result" />
                            <uo k="s:originTrace" v="n:4282848150808056241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4282848150808056241" />
                    </node>
                    <node concept="3clFbF" id="1v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4282848150808056241" />
                      <node concept="37vLTw" id="1Z" role="3clFbG">
                        <ref role="3cqZAo" node="1w" resolve="result" />
                        <uo k="s:originTrace" v="n:4282848150808056241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1f" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4282848150808056241" />
                </node>
                <node concept="3uibUv" id="1g" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4282848150808056241" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4282848150808056241" />
      </node>
    </node>
    <node concept="2YIFZL" id="S" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4282848150808056241" />
      <node concept="10P_77" id="20" role="3clF45">
        <uo k="s:originTrace" v="n:4282848150808056241" />
      </node>
      <node concept="3Tm6S6" id="21" role="1B3o_S">
        <uo k="s:originTrace" v="n:4282848150808056241" />
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:4282848150808056243" />
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:4282848150808056700" />
          <node concept="2OqwBi" id="28" role="3clFbG">
            <uo k="s:originTrace" v="n:4282848150808062131" />
            <node concept="2OqwBi" id="29" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4282848150808057664" />
              <node concept="37vLTw" id="2b" role="2Oq$k0">
                <ref role="3cqZAo" node="24" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4282848150808056699" />
              </node>
              <node concept="2Xjw5R" id="2c" role="2OqNvi">
                <uo k="s:originTrace" v="n:4282848150808058737" />
                <node concept="1xMEDy" id="2d" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4282848150808058739" />
                  <node concept="chp4Y" id="2f" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
                    <uo k="s:originTrace" v="n:4282848150808059315" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2e" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4282848150808060599" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2a" role="2OqNvi">
              <uo k="s:originTrace" v="n:4282848150808064552" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4282848150808056241" />
        <node concept="3uibUv" id="2g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4282848150808056241" />
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4282848150808056241" />
        <node concept="3uibUv" id="2h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4282848150808056241" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4282848150808056241" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4282848150808056241" />
        </node>
      </node>
      <node concept="37vLTG" id="26" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4282848150808056241" />
        <node concept="3uibUv" id="2j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4282848150808056241" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2k">
    <property role="3GE5qa" value="genUtil" />
    <property role="TrG5h" value="MappingExecuteOnceExpression_Constraints" />
    <uo k="s:originTrace" v="n:7670625046099370235" />
    <node concept="3Tm1VV" id="2l" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670625046099370235" />
    </node>
    <node concept="3uibUv" id="2m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670625046099370235" />
    </node>
    <node concept="3clFbW" id="2n" role="jymVt">
      <uo k="s:originTrace" v="n:7670625046099370235" />
      <node concept="3cqZAl" id="2r" role="3clF45">
        <uo k="s:originTrace" v="n:7670625046099370235" />
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <uo k="s:originTrace" v="n:7670625046099370235" />
        <node concept="XkiVB" id="2u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670625046099370235" />
          <node concept="1BaE9c" id="2v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MappingExecuteOnceExpression$NJ" />
            <uo k="s:originTrace" v="n:7670625046099370235" />
            <node concept="2YIFZM" id="2w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670625046099370235" />
              <node concept="1adDum" id="2x" role="37wK5m">
                <property role="1adDun" value="0x189537ea2a2844c9L" />
                <uo k="s:originTrace" v="n:7670625046099370235" />
              </node>
              <node concept="1adDum" id="2y" role="37wK5m">
                <property role="1adDun" value="0x91aaa8e68b3e1e1bL" />
                <uo k="s:originTrace" v="n:7670625046099370235" />
              </node>
              <node concept="1adDum" id="2z" role="37wK5m">
                <property role="1adDun" value="0x3a78c54a7ab2af93L" />
                <uo k="s:originTrace" v="n:7670625046099370235" />
              </node>
              <node concept="Xl_RD" id="2$" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.genutil.structure.MappingExecuteOnceExpression" />
                <uo k="s:originTrace" v="n:7670625046099370235" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670625046099370235" />
      </node>
    </node>
    <node concept="2tJIrI" id="2o" role="jymVt">
      <uo k="s:originTrace" v="n:7670625046099370235" />
    </node>
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670625046099370235" />
      <node concept="3Tmbuc" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670625046099370235" />
      </node>
      <node concept="3uibUv" id="2A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670625046099370235" />
        <node concept="3uibUv" id="2D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670625046099370235" />
        </node>
        <node concept="3uibUv" id="2E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670625046099370235" />
        </node>
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:7670625046099370235" />
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670625046099370235" />
          <node concept="2ShNRf" id="2G" role="3clFbG">
            <uo k="s:originTrace" v="n:7670625046099370235" />
            <node concept="YeOm9" id="2H" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670625046099370235" />
              <node concept="1Y3b0j" id="2I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670625046099370235" />
                <node concept="3Tm1VV" id="2J" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670625046099370235" />
                </node>
                <node concept="3clFb_" id="2K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670625046099370235" />
                  <node concept="3Tm1VV" id="2N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670625046099370235" />
                  </node>
                  <node concept="2AHcQZ" id="2O" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670625046099370235" />
                  </node>
                  <node concept="3uibUv" id="2P" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670625046099370235" />
                  </node>
                  <node concept="37vLTG" id="2Q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670625046099370235" />
                    <node concept="3uibUv" id="2T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670625046099370235" />
                    </node>
                    <node concept="2AHcQZ" id="2U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670625046099370235" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2R" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670625046099370235" />
                    <node concept="3uibUv" id="2V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670625046099370235" />
                    </node>
                    <node concept="2AHcQZ" id="2W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670625046099370235" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2S" role="3clF47">
                    <uo k="s:originTrace" v="n:7670625046099370235" />
                    <node concept="3cpWs8" id="2X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099370235" />
                      <node concept="3cpWsn" id="32" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670625046099370235" />
                        <node concept="10P_77" id="33" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670625046099370235" />
                        </node>
                        <node concept="1rXfSq" id="34" role="33vP2m">
                          <ref role="37wK5l" node="2q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670625046099370235" />
                          <node concept="2OqwBi" id="35" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670625046099370235" />
                            <node concept="37vLTw" id="39" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Q" resolve="context" />
                              <uo k="s:originTrace" v="n:7670625046099370235" />
                            </node>
                            <node concept="liA8E" id="3a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670625046099370235" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="36" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670625046099370235" />
                            <node concept="37vLTw" id="3b" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Q" resolve="context" />
                              <uo k="s:originTrace" v="n:7670625046099370235" />
                            </node>
                            <node concept="liA8E" id="3c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670625046099370235" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="37" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670625046099370235" />
                            <node concept="37vLTw" id="3d" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Q" resolve="context" />
                              <uo k="s:originTrace" v="n:7670625046099370235" />
                            </node>
                            <node concept="liA8E" id="3e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670625046099370235" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="38" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670625046099370235" />
                            <node concept="37vLTw" id="3f" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Q" resolve="context" />
                              <uo k="s:originTrace" v="n:7670625046099370235" />
                            </node>
                            <node concept="liA8E" id="3g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670625046099370235" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099370235" />
                    </node>
                    <node concept="3clFbJ" id="2Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099370235" />
                      <node concept="3clFbS" id="3h" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670625046099370235" />
                        <node concept="3clFbF" id="3j" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670625046099370235" />
                          <node concept="2OqwBi" id="3k" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670625046099370235" />
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="2R" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670625046099370235" />
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670625046099370235" />
                              <node concept="1dyn4i" id="3n" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670625046099370235" />
                                <node concept="2ShNRf" id="3o" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670625046099370235" />
                                  <node concept="1pGfFk" id="3p" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670625046099370235" />
                                    <node concept="Xl_RD" id="3q" role="37wK5m">
                                      <property role="Xl_RC" value="r:ba3d4e66-2df7-41e2-9b21-7de676d807a4(com.mbeddr.mpsutil.blutil.genutil.constraints)" />
                                      <uo k="s:originTrace" v="n:7670625046099370235" />
                                    </node>
                                    <node concept="Xl_RD" id="3r" role="37wK5m">
                                      <property role="Xl_RC" value="7670625046099382192" />
                                      <uo k="s:originTrace" v="n:7670625046099370235" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3i" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670625046099370235" />
                        <node concept="3y3z36" id="3s" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670625046099370235" />
                          <node concept="10Nm6u" id="3u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670625046099370235" />
                          </node>
                          <node concept="37vLTw" id="3v" role="3uHU7B">
                            <ref role="3cqZAo" node="2R" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670625046099370235" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3t" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670625046099370235" />
                          <node concept="37vLTw" id="3w" role="3fr31v">
                            <ref role="3cqZAo" node="32" resolve="result" />
                            <uo k="s:originTrace" v="n:7670625046099370235" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="30" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099370235" />
                    </node>
                    <node concept="3clFbF" id="31" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099370235" />
                      <node concept="37vLTw" id="3x" role="3clFbG">
                        <ref role="3cqZAo" node="32" resolve="result" />
                        <uo k="s:originTrace" v="n:7670625046099370235" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670625046099370235" />
                </node>
                <node concept="3uibUv" id="2M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670625046099370235" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670625046099370235" />
      </node>
    </node>
    <node concept="2YIFZL" id="2q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670625046099370235" />
      <node concept="10P_77" id="3y" role="3clF45">
        <uo k="s:originTrace" v="n:7670625046099370235" />
      </node>
      <node concept="3Tm6S6" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670625046099370235" />
      </node>
      <node concept="3clFbS" id="3$" role="3clF47">
        <uo k="s:originTrace" v="n:7670625046099382193" />
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670625046099382652" />
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <uo k="s:originTrace" v="n:7670625046099409540" />
            <node concept="2OqwBi" id="3F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7670625046099404349" />
              <node concept="37vLTw" id="3H" role="2Oq$k0">
                <ref role="3cqZAo" node="3A" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7670625046099382651" />
              </node>
              <node concept="2Xjw5R" id="3I" role="2OqNvi">
                <uo k="s:originTrace" v="n:7670625046099405669" />
                <node concept="1xMEDy" id="3J" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7670625046099405671" />
                  <node concept="chp4Y" id="3K" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                    <uo k="s:originTrace" v="n:2627693437460395307" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3G" role="2OqNvi">
              <uo k="s:originTrace" v="n:7670625046099410682" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670625046099370235" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670625046099370235" />
        </node>
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670625046099370235" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670625046099370235" />
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670625046099370235" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670625046099370235" />
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670625046099370235" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670625046099370235" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3P">
    <property role="3GE5qa" value="genUtil" />
    <property role="TrG5h" value="MappingHasBeenExecutedExpression_Constraints" />
    <uo k="s:originTrace" v="n:7670625046099412645" />
    <node concept="3Tm1VV" id="3Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670625046099412645" />
    </node>
    <node concept="3uibUv" id="3R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670625046099412645" />
    </node>
    <node concept="3clFbW" id="3S" role="jymVt">
      <uo k="s:originTrace" v="n:7670625046099412645" />
      <node concept="3cqZAl" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:7670625046099412645" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:7670625046099412645" />
        <node concept="XkiVB" id="3Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670625046099412645" />
          <node concept="1BaE9c" id="40" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MappingHasBeenExecutedExpression$Jd" />
            <uo k="s:originTrace" v="n:7670625046099412645" />
            <node concept="2YIFZM" id="41" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670625046099412645" />
              <node concept="1adDum" id="42" role="37wK5m">
                <property role="1adDun" value="0x189537ea2a2844c9L" />
                <uo k="s:originTrace" v="n:7670625046099412645" />
              </node>
              <node concept="1adDum" id="43" role="37wK5m">
                <property role="1adDun" value="0x91aaa8e68b3e1e1bL" />
                <uo k="s:originTrace" v="n:7670625046099412645" />
              </node>
              <node concept="1adDum" id="44" role="37wK5m">
                <property role="1adDun" value="0x3a78c54a7a7f5254L" />
                <uo k="s:originTrace" v="n:7670625046099412645" />
              </node>
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.genutil.structure.MappingHasBeenExecutedExpression" />
                <uo k="s:originTrace" v="n:7670625046099412645" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670625046099412645" />
      </node>
    </node>
    <node concept="2tJIrI" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:7670625046099412645" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670625046099412645" />
      <node concept="3Tmbuc" id="46" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670625046099412645" />
      </node>
      <node concept="3uibUv" id="47" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670625046099412645" />
        <node concept="3uibUv" id="4a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670625046099412645" />
        </node>
        <node concept="3uibUv" id="4b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670625046099412645" />
        </node>
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:7670625046099412645" />
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670625046099412645" />
          <node concept="2ShNRf" id="4d" role="3clFbG">
            <uo k="s:originTrace" v="n:7670625046099412645" />
            <node concept="YeOm9" id="4e" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670625046099412645" />
              <node concept="1Y3b0j" id="4f" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670625046099412645" />
                <node concept="3Tm1VV" id="4g" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670625046099412645" />
                </node>
                <node concept="3clFb_" id="4h" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670625046099412645" />
                  <node concept="3Tm1VV" id="4k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670625046099412645" />
                  </node>
                  <node concept="2AHcQZ" id="4l" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670625046099412645" />
                  </node>
                  <node concept="3uibUv" id="4m" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670625046099412645" />
                  </node>
                  <node concept="37vLTG" id="4n" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670625046099412645" />
                    <node concept="3uibUv" id="4q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670625046099412645" />
                    </node>
                    <node concept="2AHcQZ" id="4r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670625046099412645" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4o" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670625046099412645" />
                    <node concept="3uibUv" id="4s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670625046099412645" />
                    </node>
                    <node concept="2AHcQZ" id="4t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670625046099412645" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4p" role="3clF47">
                    <uo k="s:originTrace" v="n:7670625046099412645" />
                    <node concept="3cpWs8" id="4u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099412645" />
                      <node concept="3cpWsn" id="4z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670625046099412645" />
                        <node concept="10P_77" id="4$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670625046099412645" />
                        </node>
                        <node concept="1rXfSq" id="4_" role="33vP2m">
                          <ref role="37wK5l" node="3V" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670625046099412645" />
                          <node concept="2OqwBi" id="4A" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670625046099412645" />
                            <node concept="37vLTw" id="4E" role="2Oq$k0">
                              <ref role="3cqZAo" node="4n" resolve="context" />
                              <uo k="s:originTrace" v="n:7670625046099412645" />
                            </node>
                            <node concept="liA8E" id="4F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670625046099412645" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4B" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670625046099412645" />
                            <node concept="37vLTw" id="4G" role="2Oq$k0">
                              <ref role="3cqZAo" node="4n" resolve="context" />
                              <uo k="s:originTrace" v="n:7670625046099412645" />
                            </node>
                            <node concept="liA8E" id="4H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670625046099412645" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4C" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670625046099412645" />
                            <node concept="37vLTw" id="4I" role="2Oq$k0">
                              <ref role="3cqZAo" node="4n" resolve="context" />
                              <uo k="s:originTrace" v="n:7670625046099412645" />
                            </node>
                            <node concept="liA8E" id="4J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670625046099412645" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4D" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670625046099412645" />
                            <node concept="37vLTw" id="4K" role="2Oq$k0">
                              <ref role="3cqZAo" node="4n" resolve="context" />
                              <uo k="s:originTrace" v="n:7670625046099412645" />
                            </node>
                            <node concept="liA8E" id="4L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670625046099412645" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099412645" />
                    </node>
                    <node concept="3clFbJ" id="4w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099412645" />
                      <node concept="3clFbS" id="4M" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670625046099412645" />
                        <node concept="3clFbF" id="4O" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670625046099412645" />
                          <node concept="2OqwBi" id="4P" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670625046099412645" />
                            <node concept="37vLTw" id="4Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4o" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670625046099412645" />
                            </node>
                            <node concept="liA8E" id="4R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670625046099412645" />
                              <node concept="1dyn4i" id="4S" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670625046099412645" />
                                <node concept="2ShNRf" id="4T" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670625046099412645" />
                                  <node concept="1pGfFk" id="4U" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670625046099412645" />
                                    <node concept="Xl_RD" id="4V" role="37wK5m">
                                      <property role="Xl_RC" value="r:ba3d4e66-2df7-41e2-9b21-7de676d807a4(com.mbeddr.mpsutil.blutil.genutil.constraints)" />
                                      <uo k="s:originTrace" v="n:7670625046099412645" />
                                    </node>
                                    <node concept="Xl_RD" id="4W" role="37wK5m">
                                      <property role="Xl_RC" value="7670625046099413153" />
                                      <uo k="s:originTrace" v="n:7670625046099412645" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4N" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670625046099412645" />
                        <node concept="3y3z36" id="4X" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670625046099412645" />
                          <node concept="10Nm6u" id="4Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670625046099412645" />
                          </node>
                          <node concept="37vLTw" id="50" role="3uHU7B">
                            <ref role="3cqZAo" node="4o" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670625046099412645" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4Y" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670625046099412645" />
                          <node concept="37vLTw" id="51" role="3fr31v">
                            <ref role="3cqZAo" node="4z" resolve="result" />
                            <uo k="s:originTrace" v="n:7670625046099412645" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099412645" />
                    </node>
                    <node concept="3clFbF" id="4y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099412645" />
                      <node concept="37vLTw" id="52" role="3clFbG">
                        <ref role="3cqZAo" node="4z" resolve="result" />
                        <uo k="s:originTrace" v="n:7670625046099412645" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4i" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670625046099412645" />
                </node>
                <node concept="3uibUv" id="4j" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670625046099412645" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="49" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670625046099412645" />
      </node>
    </node>
    <node concept="2YIFZL" id="3V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670625046099412645" />
      <node concept="10P_77" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:7670625046099412645" />
      </node>
      <node concept="3Tm6S6" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670625046099412645" />
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:7670625046099413154" />
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670625046099413610" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:7670625046099413612" />
            <node concept="2OqwBi" id="5c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7670625046099413613" />
              <node concept="37vLTw" id="5e" role="2Oq$k0">
                <ref role="3cqZAo" node="57" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7670625046099413614" />
              </node>
              <node concept="2Xjw5R" id="5f" role="2OqNvi">
                <uo k="s:originTrace" v="n:7670625046099413615" />
                <node concept="1xMEDy" id="5g" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7670625046099413616" />
                  <node concept="chp4Y" id="5h" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                    <uo k="s:originTrace" v="n:2627693437460390524" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5d" role="2OqNvi">
              <uo k="s:originTrace" v="n:7670625046099413618" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670625046099412645" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670625046099412645" />
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670625046099412645" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670625046099412645" />
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670625046099412645" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670625046099412645" />
        </node>
      </node>
      <node concept="37vLTG" id="59" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670625046099412645" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670625046099412645" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5m">
    <property role="3GE5qa" value="genUtil" />
    <property role="TrG5h" value="SetMappingHasBeenExecutedExpression_Constraints" />
    <uo k="s:originTrace" v="n:7670625046099412671" />
    <node concept="3Tm1VV" id="5n" role="1B3o_S">
      <uo k="s:originTrace" v="n:7670625046099412671" />
    </node>
    <node concept="3uibUv" id="5o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7670625046099412671" />
    </node>
    <node concept="3clFbW" id="5p" role="jymVt">
      <uo k="s:originTrace" v="n:7670625046099412671" />
      <node concept="3cqZAl" id="5t" role="3clF45">
        <uo k="s:originTrace" v="n:7670625046099412671" />
      </node>
      <node concept="3clFbS" id="5u" role="3clF47">
        <uo k="s:originTrace" v="n:7670625046099412671" />
        <node concept="XkiVB" id="5w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7670625046099412671" />
          <node concept="1BaE9c" id="5x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SetMappingHasBeenExecutedExpression$Ng" />
            <uo k="s:originTrace" v="n:7670625046099412671" />
            <node concept="2YIFZM" id="5y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7670625046099412671" />
              <node concept="1adDum" id="5z" role="37wK5m">
                <property role="1adDun" value="0x189537ea2a2844c9L" />
                <uo k="s:originTrace" v="n:7670625046099412671" />
              </node>
              <node concept="1adDum" id="5$" role="37wK5m">
                <property role="1adDun" value="0x91aaa8e68b3e1e1bL" />
                <uo k="s:originTrace" v="n:7670625046099412671" />
              </node>
              <node concept="1adDum" id="5_" role="37wK5m">
                <property role="1adDun" value="0x3a78c54a7ab2af92L" />
                <uo k="s:originTrace" v="n:7670625046099412671" />
              </node>
              <node concept="Xl_RD" id="5A" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.genutil.structure.SetMappingHasBeenExecutedExpression" />
                <uo k="s:originTrace" v="n:7670625046099412671" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670625046099412671" />
      </node>
    </node>
    <node concept="2tJIrI" id="5q" role="jymVt">
      <uo k="s:originTrace" v="n:7670625046099412671" />
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7670625046099412671" />
      <node concept="3Tmbuc" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670625046099412671" />
      </node>
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7670625046099412671" />
        <node concept="3uibUv" id="5F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7670625046099412671" />
        </node>
        <node concept="3uibUv" id="5G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7670625046099412671" />
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:7670625046099412671" />
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670625046099412671" />
          <node concept="2ShNRf" id="5I" role="3clFbG">
            <uo k="s:originTrace" v="n:7670625046099412671" />
            <node concept="YeOm9" id="5J" role="2ShVmc">
              <uo k="s:originTrace" v="n:7670625046099412671" />
              <node concept="1Y3b0j" id="5K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7670625046099412671" />
                <node concept="3Tm1VV" id="5L" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7670625046099412671" />
                </node>
                <node concept="3clFb_" id="5M" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7670625046099412671" />
                  <node concept="3Tm1VV" id="5P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7670625046099412671" />
                  </node>
                  <node concept="2AHcQZ" id="5Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7670625046099412671" />
                  </node>
                  <node concept="3uibUv" id="5R" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7670625046099412671" />
                  </node>
                  <node concept="37vLTG" id="5S" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7670625046099412671" />
                    <node concept="3uibUv" id="5V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7670625046099412671" />
                    </node>
                    <node concept="2AHcQZ" id="5W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7670625046099412671" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5T" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7670625046099412671" />
                    <node concept="3uibUv" id="5X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7670625046099412671" />
                    </node>
                    <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7670625046099412671" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5U" role="3clF47">
                    <uo k="s:originTrace" v="n:7670625046099412671" />
                    <node concept="3cpWs8" id="5Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099412671" />
                      <node concept="3cpWsn" id="64" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7670625046099412671" />
                        <node concept="10P_77" id="65" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7670625046099412671" />
                        </node>
                        <node concept="1rXfSq" id="66" role="33vP2m">
                          <ref role="37wK5l" node="5s" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7670625046099412671" />
                          <node concept="2OqwBi" id="67" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670625046099412671" />
                            <node concept="37vLTw" id="6b" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                              <uo k="s:originTrace" v="n:7670625046099412671" />
                            </node>
                            <node concept="liA8E" id="6c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7670625046099412671" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="68" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670625046099412671" />
                            <node concept="37vLTw" id="6d" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                              <uo k="s:originTrace" v="n:7670625046099412671" />
                            </node>
                            <node concept="liA8E" id="6e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7670625046099412671" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="69" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670625046099412671" />
                            <node concept="37vLTw" id="6f" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                              <uo k="s:originTrace" v="n:7670625046099412671" />
                            </node>
                            <node concept="liA8E" id="6g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7670625046099412671" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6a" role="37wK5m">
                            <uo k="s:originTrace" v="n:7670625046099412671" />
                            <node concept="37vLTw" id="6h" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                              <uo k="s:originTrace" v="n:7670625046099412671" />
                            </node>
                            <node concept="liA8E" id="6i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7670625046099412671" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="60" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099412671" />
                    </node>
                    <node concept="3clFbJ" id="61" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099412671" />
                      <node concept="3clFbS" id="6j" role="3clFbx">
                        <uo k="s:originTrace" v="n:7670625046099412671" />
                        <node concept="3clFbF" id="6l" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7670625046099412671" />
                          <node concept="2OqwBi" id="6m" role="3clFbG">
                            <uo k="s:originTrace" v="n:7670625046099412671" />
                            <node concept="37vLTw" id="6n" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7670625046099412671" />
                            </node>
                            <node concept="liA8E" id="6o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7670625046099412671" />
                              <node concept="1dyn4i" id="6p" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7670625046099412671" />
                                <node concept="2ShNRf" id="6q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7670625046099412671" />
                                  <node concept="1pGfFk" id="6r" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7670625046099412671" />
                                    <node concept="Xl_RD" id="6s" role="37wK5m">
                                      <property role="Xl_RC" value="r:ba3d4e66-2df7-41e2-9b21-7de676d807a4(com.mbeddr.mpsutil.blutil.genutil.constraints)" />
                                      <uo k="s:originTrace" v="n:7670625046099412671" />
                                    </node>
                                    <node concept="Xl_RD" id="6t" role="37wK5m">
                                      <property role="Xl_RC" value="7670625046099414487" />
                                      <uo k="s:originTrace" v="n:7670625046099412671" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6k" role="3clFbw">
                        <uo k="s:originTrace" v="n:7670625046099412671" />
                        <node concept="3y3z36" id="6u" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7670625046099412671" />
                          <node concept="10Nm6u" id="6w" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7670625046099412671" />
                          </node>
                          <node concept="37vLTw" id="6x" role="3uHU7B">
                            <ref role="3cqZAo" node="5T" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7670625046099412671" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6v" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7670625046099412671" />
                          <node concept="37vLTw" id="6y" role="3fr31v">
                            <ref role="3cqZAo" node="64" resolve="result" />
                            <uo k="s:originTrace" v="n:7670625046099412671" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="62" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099412671" />
                    </node>
                    <node concept="3clFbF" id="63" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7670625046099412671" />
                      <node concept="37vLTw" id="6z" role="3clFbG">
                        <ref role="3cqZAo" node="64" resolve="result" />
                        <uo k="s:originTrace" v="n:7670625046099412671" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5N" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7670625046099412671" />
                </node>
                <node concept="3uibUv" id="5O" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7670625046099412671" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7670625046099412671" />
      </node>
    </node>
    <node concept="2YIFZL" id="5s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7670625046099412671" />
      <node concept="10P_77" id="6$" role="3clF45">
        <uo k="s:originTrace" v="n:7670625046099412671" />
      </node>
      <node concept="3Tm6S6" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7670625046099412671" />
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:7670625046099414488" />
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7670625046099414944" />
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:7670625046099414946" />
            <node concept="2OqwBi" id="6H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7670625046099414947" />
              <node concept="37vLTw" id="6J" role="2Oq$k0">
                <ref role="3cqZAo" node="6C" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7670625046099414948" />
              </node>
              <node concept="2Xjw5R" id="6K" role="2OqNvi">
                <uo k="s:originTrace" v="n:7670625046099414949" />
                <node concept="1xMEDy" id="6L" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7670625046099414950" />
                  <node concept="chp4Y" id="6M" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                    <uo k="s:originTrace" v="n:2627693437460393643" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6I" role="2OqNvi">
              <uo k="s:originTrace" v="n:7670625046099414952" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7670625046099412671" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670625046099412671" />
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7670625046099412671" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7670625046099412671" />
        </node>
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7670625046099412671" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7670625046099412671" />
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7670625046099412671" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7670625046099412671" />
        </node>
      </node>
    </node>
  </node>
</model>

