<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6fb6e2(checkpoints/com.mbeddr.mpsutil.grammarcells.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="jw51" ref="r:a10fe53e-c32b-4712-baaa-5a506a791f09(com.mbeddr.mpsutil.grammarcells.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="CellBasedRule_Constraints" />
    <uo k="s:originTrace" v="n:8207263695491336615" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8207263695491336615" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8207263695491336615" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8207263695491336615" />
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8207263695491336615" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8207263695491336615" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491336615" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491336615" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8207263695491336615" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CellBasedRule$MU" />
            <uo k="s:originTrace" v="n:8207263695491336615" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8207263695491336615" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="9d69e71978c84286L" />
                <uo k="s:originTrace" v="n:8207263695491336615" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="90dbfb19c107d049L" />
                <uo k="s:originTrace" v="n:8207263695491336615" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="71e60ed8dbb1c7cfL" />
                <uo k="s:originTrace" v="n:8207263695491336615" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" />
                <uo k="s:originTrace" v="n:8207263695491336615" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:8207263695491336615" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8207263695491336615" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="i" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="3clFbW" id="k" role="jymVt">
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="3clFbS" id="p" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="l" role="jymVt" />
    <node concept="3clFb_" id="m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="s" role="1B3o_S" />
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="x" role="1tU5fm" />
        <node concept="2AHcQZ" id="y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="v" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="w" role="3clF47">
        <node concept="1_3QMa" id="_" role="3cqZAp">
          <node concept="37vLTw" id="B" role="1_3QMn">
            <ref role="3cqZAo" node="u" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="C" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="2ShNRf" id="K" role="3cqZAk">
                  <node concept="1pGfFk" id="L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1J" resolve="GrammarInfoCell_Constraints" />
                    <node concept="37vLTw" id="M" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
            </node>
          </node>
          <node concept="1pnPoh" id="D" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="2ShNRf" id="Q" role="3cqZAk">
                  <node concept="1pGfFk" id="R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="CellBasedRule_Constraints" />
                    <node concept="37vLTw" id="S" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="teg0:77A3HzrGsvf" resolve="CellBasedRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="E" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="2ShNRf" id="W" role="3cqZAk">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="20" resolve="SubconceptExpression_Constraints" />
                    <node concept="37vLTw" id="Y" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="teg0:77A3HzrJvbw" resolve="SubconceptExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="F" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2ShNRf" id="12" role="3cqZAk">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3C" resolve="TransformationLocation_SideTransformationCell_Constraints" />
                    <node concept="37vLTw" id="14" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="teg0:Dnjeulj4il" resolve="TransformationLocation_SideTransformationCell" />
            </node>
          </node>
          <node concept="3clFbS" id="G" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="15" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="16">
    <node concept="39e2AJ" id="17" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="jw51:77A3HzrI8AB" resolve="CellBasedRule_Constraints" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="CellBasedRule_Constraints" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="8207263695491336615" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CellBasedRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="jw51:2uT2PLmWJN_" resolve="GrammarInfoCell_Constraints" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="GrammarInfoCell_Constraints" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="2862331529394322661" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="GrammarInfoCell_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="jw51:77A3HzrJvcz" resolve="SubconceptExpression_Constraints" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="SubconceptExpression_Constraints" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="8207263695491691299" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="1X" resolve="SubconceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="jw51:DnjeuljD05" resolve="TransformationLocation_SideTransformationCell_Constraints" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="TransformationLocation_SideTransformationCell_Constraints" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="745148820879216645" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="TransformationLocation_SideTransformationCell_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="18" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="jw51:77A3HzrI8AB" resolve="CellBasedRule_Constraints" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="CellBasedRule_Constraints" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="8207263695491336615" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="CellBasedRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="jw51:2uT2PLmWJN_" resolve="GrammarInfoCell_Constraints" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="GrammarInfoCell_Constraints" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="2862331529394322661" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="1J" resolve="GrammarInfoCell_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="jw51:77A3HzrJvcz" resolve="SubconceptExpression_Constraints" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="SubconceptExpression_Constraints" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="8207263695491691299" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="SubconceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="jw51:DnjeuljD05" resolve="TransformationLocation_SideTransformationCell_Constraints" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="TransformationLocation_SideTransformationCell_Constraints" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="745148820879216645" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="TransformationLocation_SideTransformationCell_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="19" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1G">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="GrammarInfoCell_Constraints" />
    <uo k="s:originTrace" v="n:2862331529394322661" />
    <node concept="3Tm1VV" id="1H" role="1B3o_S">
      <uo k="s:originTrace" v="n:2862331529394322661" />
    </node>
    <node concept="3uibUv" id="1I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2862331529394322661" />
    </node>
    <node concept="3clFbW" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:2862331529394322661" />
      <node concept="37vLTG" id="1L" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2862331529394322661" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2862331529394322661" />
        </node>
      </node>
      <node concept="3cqZAl" id="1M" role="3clF45">
        <uo k="s:originTrace" v="n:2862331529394322661" />
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <uo k="s:originTrace" v="n:2862331529394322661" />
        <node concept="XkiVB" id="1P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2862331529394322661" />
          <node concept="1BaE9c" id="1Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GrammarInfoCell$HL" />
            <uo k="s:originTrace" v="n:2862331529394322661" />
            <node concept="2YIFZM" id="1S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2862331529394322661" />
              <node concept="11gdke" id="1T" role="37wK5m">
                <property role="11gdj1" value="9d69e71978c84286L" />
                <uo k="s:originTrace" v="n:2862331529394322661" />
              </node>
              <node concept="11gdke" id="1U" role="37wK5m">
                <property role="11gdj1" value="90dbfb19c107d049L" />
                <uo k="s:originTrace" v="n:2862331529394322661" />
              </node>
              <node concept="11gdke" id="1V" role="37wK5m">
                <property role="11gdj1" value="29cc3d1b55ff5285L" />
                <uo k="s:originTrace" v="n:2862331529394322661" />
              </node>
              <node concept="Xl_RD" id="1W" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" />
                <uo k="s:originTrace" v="n:2862331529394322661" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1R" role="37wK5m">
            <ref role="3cqZAo" node="1L" resolve="initContext" />
            <uo k="s:originTrace" v="n:2862331529394322661" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1K" role="jymVt">
      <uo k="s:originTrace" v="n:2862331529394322661" />
    </node>
  </node>
  <node concept="312cEu" id="1X">
    <property role="TrG5h" value="SubconceptExpression_Constraints" />
    <uo k="s:originTrace" v="n:8207263695491691299" />
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:8207263695491691299" />
    </node>
    <node concept="3uibUv" id="1Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8207263695491691299" />
    </node>
    <node concept="3clFbW" id="20" role="jymVt">
      <uo k="s:originTrace" v="n:8207263695491691299" />
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8207263695491691299" />
        <node concept="3uibUv" id="26" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8207263695491691299" />
        </node>
      </node>
      <node concept="3cqZAl" id="24" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491691299" />
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491691299" />
        <node concept="XkiVB" id="27" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8207263695491691299" />
          <node concept="1BaE9c" id="29" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubconceptExpression$Vp" />
            <uo k="s:originTrace" v="n:8207263695491691299" />
            <node concept="2YIFZM" id="2b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8207263695491691299" />
              <node concept="11gdke" id="2c" role="37wK5m">
                <property role="11gdj1" value="9d69e71978c84286L" />
                <uo k="s:originTrace" v="n:8207263695491691299" />
              </node>
              <node concept="11gdke" id="2d" role="37wK5m">
                <property role="11gdj1" value="90dbfb19c107d049L" />
                <uo k="s:originTrace" v="n:8207263695491691299" />
              </node>
              <node concept="11gdke" id="2e" role="37wK5m">
                <property role="11gdj1" value="71e60ed8dbbdf2e0L" />
                <uo k="s:originTrace" v="n:8207263695491691299" />
              </node>
              <node concept="Xl_RD" id="2f" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" />
                <uo k="s:originTrace" v="n:8207263695491691299" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2a" role="37wK5m">
            <ref role="3cqZAo" node="23" resolve="initContext" />
            <uo k="s:originTrace" v="n:8207263695491691299" />
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491691299" />
          <node concept="1rXfSq" id="2g" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:8207263695491691299" />
            <node concept="2ShNRf" id="2h" role="37wK5m">
              <uo k="s:originTrace" v="n:8207263695491691299" />
              <node concept="YeOm9" id="2i" role="2ShVmc">
                <uo k="s:originTrace" v="n:8207263695491691299" />
                <node concept="1Y3b0j" id="2j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8207263695491691299" />
                  <node concept="3Tm1VV" id="2k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8207263695491691299" />
                  </node>
                  <node concept="3clFb_" id="2l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8207263695491691299" />
                    <node concept="3Tm1VV" id="2o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8207263695491691299" />
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8207263695491691299" />
                    </node>
                    <node concept="3uibUv" id="2q" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8207263695491691299" />
                    </node>
                    <node concept="37vLTG" id="2r" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8207263695491691299" />
                      <node concept="3uibUv" id="2u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:8207263695491691299" />
                      </node>
                      <node concept="2AHcQZ" id="2v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8207263695491691299" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2s" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8207263695491691299" />
                      <node concept="3uibUv" id="2w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8207263695491691299" />
                      </node>
                      <node concept="2AHcQZ" id="2x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8207263695491691299" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2t" role="3clF47">
                      <uo k="s:originTrace" v="n:8207263695491691299" />
                      <node concept="3cpWs8" id="2y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8207263695491691299" />
                        <node concept="3cpWsn" id="2B" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8207263695491691299" />
                          <node concept="10P_77" id="2C" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8207263695491691299" />
                          </node>
                          <node concept="1rXfSq" id="2D" role="33vP2m">
                            <ref role="37wK5l" node="22" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:8207263695491691299" />
                            <node concept="2OqwBi" id="2E" role="37wK5m">
                              <uo k="s:originTrace" v="n:8207263695491691299" />
                              <node concept="37vLTw" id="2I" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r" resolve="context" />
                                <uo k="s:originTrace" v="n:8207263695491691299" />
                              </node>
                              <node concept="liA8E" id="2J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8207263695491691299" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2F" role="37wK5m">
                              <uo k="s:originTrace" v="n:8207263695491691299" />
                              <node concept="37vLTw" id="2K" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r" resolve="context" />
                                <uo k="s:originTrace" v="n:8207263695491691299" />
                              </node>
                              <node concept="liA8E" id="2L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:8207263695491691299" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2G" role="37wK5m">
                              <uo k="s:originTrace" v="n:8207263695491691299" />
                              <node concept="37vLTw" id="2M" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r" resolve="context" />
                                <uo k="s:originTrace" v="n:8207263695491691299" />
                              </node>
                              <node concept="liA8E" id="2N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:8207263695491691299" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2H" role="37wK5m">
                              <uo k="s:originTrace" v="n:8207263695491691299" />
                              <node concept="37vLTw" id="2O" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r" resolve="context" />
                                <uo k="s:originTrace" v="n:8207263695491691299" />
                              </node>
                              <node concept="liA8E" id="2P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8207263695491691299" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8207263695491691299" />
                      </node>
                      <node concept="3clFbJ" id="2$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8207263695491691299" />
                        <node concept="3clFbS" id="2Q" role="3clFbx">
                          <uo k="s:originTrace" v="n:8207263695491691299" />
                          <node concept="3clFbF" id="2S" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8207263695491691299" />
                            <node concept="2OqwBi" id="2T" role="3clFbG">
                              <uo k="s:originTrace" v="n:8207263695491691299" />
                              <node concept="37vLTw" id="2U" role="2Oq$k0">
                                <ref role="3cqZAo" node="2s" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8207263695491691299" />
                              </node>
                              <node concept="liA8E" id="2V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8207263695491691299" />
                                <node concept="1dyn4i" id="2W" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8207263695491691299" />
                                  <node concept="2ShNRf" id="2X" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8207263695491691299" />
                                    <node concept="1pGfFk" id="2Y" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8207263695491691299" />
                                      <node concept="Xl_RD" id="2Z" role="37wK5m">
                                        <property role="Xl_RC" value="r:a10fe53e-c32b-4712-baaa-5a506a791f09(com.mbeddr.mpsutil.grammarcells.constraints)" />
                                        <uo k="s:originTrace" v="n:8207263695491691299" />
                                      </node>
                                      <node concept="Xl_RD" id="30" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014084874" />
                                        <uo k="s:originTrace" v="n:8207263695491691299" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2R" role="3clFbw">
                          <uo k="s:originTrace" v="n:8207263695491691299" />
                          <node concept="3y3z36" id="31" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8207263695491691299" />
                            <node concept="10Nm6u" id="33" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8207263695491691299" />
                            </node>
                            <node concept="37vLTw" id="34" role="3uHU7B">
                              <ref role="3cqZAo" node="2s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8207263695491691299" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="32" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8207263695491691299" />
                            <node concept="37vLTw" id="35" role="3fr31v">
                              <ref role="3cqZAo" node="2B" resolve="result" />
                              <uo k="s:originTrace" v="n:8207263695491691299" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8207263695491691299" />
                      </node>
                      <node concept="3clFbF" id="2A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8207263695491691299" />
                        <node concept="37vLTw" id="36" role="3clFbG">
                          <ref role="3cqZAo" node="2B" resolve="result" />
                          <uo k="s:originTrace" v="n:8207263695491691299" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2m" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:8207263695491691299" />
                  </node>
                  <node concept="3uibUv" id="2n" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8207263695491691299" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21" role="jymVt">
      <uo k="s:originTrace" v="n:8207263695491691299" />
    </node>
    <node concept="2YIFZL" id="22" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8207263695491691299" />
      <node concept="10P_77" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491691299" />
      </node>
      <node concept="3Tm6S6" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491691299" />
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014084875" />
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014084876" />
          <node concept="1Wc70l" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014084877" />
            <node concept="2OqwBi" id="3g" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014084878" />
              <node concept="2OqwBi" id="3i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014084879" />
                <node concept="37vLTw" id="3k" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014084880" />
                </node>
                <node concept="2Xjw5R" id="3l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014084881" />
                  <node concept="1xMEDy" id="3m" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6768392667014084882" />
                    <node concept="chp4Y" id="3o" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      <uo k="s:originTrace" v="n:6768392667014084883" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3n" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6768392667014084884" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="3j" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014084885" />
                <node concept="chp4Y" id="3p" role="cj9EA">
                  <ref role="cht4Q" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
                  <uo k="s:originTrace" v="n:6768392667014084886" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3h" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014084887" />
              <node concept="2OqwBi" id="3q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014084888" />
                <node concept="37vLTw" id="3s" role="2Oq$k0">
                  <ref role="3cqZAo" node="3b" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014084889" />
                </node>
                <node concept="2Xjw5R" id="3t" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014084890" />
                  <node concept="1xMEDy" id="3u" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6768392667014084891" />
                    <node concept="chp4Y" id="3w" role="ri$Ld">
                      <ref role="cht4Q" to="teg0:77A3HzrGsvf" resolve="CellBasedRule" />
                      <uo k="s:originTrace" v="n:6768392667014084892" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3v" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6768392667014084893" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="3r" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014084894" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8207263695491691299" />
        <node concept="3uibUv" id="3x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8207263695491691299" />
        </node>
      </node>
      <node concept="37vLTG" id="3b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8207263695491691299" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8207263695491691299" />
        </node>
      </node>
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8207263695491691299" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8207263695491691299" />
        </node>
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8207263695491691299" />
        <node concept="3uibUv" id="3$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8207263695491691299" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="TransformationLocation_SideTransformationCell_Constraints" />
    <uo k="s:originTrace" v="n:745148820879216645" />
    <node concept="3Tm1VV" id="3A" role="1B3o_S">
      <uo k="s:originTrace" v="n:745148820879216645" />
    </node>
    <node concept="3uibUv" id="3B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:745148820879216645" />
    </node>
    <node concept="3clFbW" id="3C" role="jymVt">
      <uo k="s:originTrace" v="n:745148820879216645" />
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:745148820879216645" />
        <node concept="3uibUv" id="3I" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:745148820879216645" />
        </node>
      </node>
      <node concept="3cqZAl" id="3G" role="3clF45">
        <uo k="s:originTrace" v="n:745148820879216645" />
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:745148820879216645" />
        <node concept="XkiVB" id="3J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:745148820879216645" />
          <node concept="1BaE9c" id="3L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TransformationLocation_SideTransformationCell$tA" />
            <uo k="s:originTrace" v="n:745148820879216645" />
            <node concept="2YIFZM" id="3N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:745148820879216645" />
              <node concept="11gdke" id="3O" role="37wK5m">
                <property role="11gdj1" value="9d69e71978c84286L" />
                <uo k="s:originTrace" v="n:745148820879216645" />
              </node>
              <node concept="11gdke" id="3P" role="37wK5m">
                <property role="11gdj1" value="90dbfb19c107d049L" />
                <uo k="s:originTrace" v="n:745148820879216645" />
              </node>
              <node concept="11gdke" id="3Q" role="37wK5m">
                <property role="11gdj1" value="a574ce7954c4495L" />
                <uo k="s:originTrace" v="n:745148820879216645" />
              </node>
              <node concept="Xl_RD" id="3R" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.structure.TransformationLocation_SideTransformationCell" />
                <uo k="s:originTrace" v="n:745148820879216645" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3M" role="37wK5m">
            <ref role="3cqZAo" node="3F" resolve="initContext" />
            <uo k="s:originTrace" v="n:745148820879216645" />
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:745148820879216645" />
          <node concept="1rXfSq" id="3S" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:745148820879216645" />
            <node concept="2ShNRf" id="3T" role="37wK5m">
              <uo k="s:originTrace" v="n:745148820879216645" />
              <node concept="YeOm9" id="3U" role="2ShVmc">
                <uo k="s:originTrace" v="n:745148820879216645" />
                <node concept="1Y3b0j" id="3V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:745148820879216645" />
                  <node concept="3Tm1VV" id="3W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:745148820879216645" />
                  </node>
                  <node concept="3clFb_" id="3X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:745148820879216645" />
                    <node concept="3Tm1VV" id="40" role="1B3o_S">
                      <uo k="s:originTrace" v="n:745148820879216645" />
                    </node>
                    <node concept="2AHcQZ" id="41" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:745148820879216645" />
                    </node>
                    <node concept="3uibUv" id="42" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:745148820879216645" />
                    </node>
                    <node concept="37vLTG" id="43" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:745148820879216645" />
                      <node concept="3uibUv" id="46" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:745148820879216645" />
                      </node>
                      <node concept="2AHcQZ" id="47" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:745148820879216645" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="44" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:745148820879216645" />
                      <node concept="3uibUv" id="48" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:745148820879216645" />
                      </node>
                      <node concept="2AHcQZ" id="49" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:745148820879216645" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="45" role="3clF47">
                      <uo k="s:originTrace" v="n:745148820879216645" />
                      <node concept="3cpWs8" id="4a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:745148820879216645" />
                        <node concept="3cpWsn" id="4f" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:745148820879216645" />
                          <node concept="10P_77" id="4g" role="1tU5fm">
                            <uo k="s:originTrace" v="n:745148820879216645" />
                          </node>
                          <node concept="1rXfSq" id="4h" role="33vP2m">
                            <ref role="37wK5l" node="3E" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:745148820879216645" />
                            <node concept="2OqwBi" id="4i" role="37wK5m">
                              <uo k="s:originTrace" v="n:745148820879216645" />
                              <node concept="37vLTw" id="4m" role="2Oq$k0">
                                <ref role="3cqZAo" node="43" resolve="context" />
                                <uo k="s:originTrace" v="n:745148820879216645" />
                              </node>
                              <node concept="liA8E" id="4n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:745148820879216645" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4j" role="37wK5m">
                              <uo k="s:originTrace" v="n:745148820879216645" />
                              <node concept="37vLTw" id="4o" role="2Oq$k0">
                                <ref role="3cqZAo" node="43" resolve="context" />
                                <uo k="s:originTrace" v="n:745148820879216645" />
                              </node>
                              <node concept="liA8E" id="4p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:745148820879216645" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4k" role="37wK5m">
                              <uo k="s:originTrace" v="n:745148820879216645" />
                              <node concept="37vLTw" id="4q" role="2Oq$k0">
                                <ref role="3cqZAo" node="43" resolve="context" />
                                <uo k="s:originTrace" v="n:745148820879216645" />
                              </node>
                              <node concept="liA8E" id="4r" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:745148820879216645" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4l" role="37wK5m">
                              <uo k="s:originTrace" v="n:745148820879216645" />
                              <node concept="37vLTw" id="4s" role="2Oq$k0">
                                <ref role="3cqZAo" node="43" resolve="context" />
                                <uo k="s:originTrace" v="n:745148820879216645" />
                              </node>
                              <node concept="liA8E" id="4t" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:745148820879216645" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:745148820879216645" />
                      </node>
                      <node concept="3clFbJ" id="4c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:745148820879216645" />
                        <node concept="3clFbS" id="4u" role="3clFbx">
                          <uo k="s:originTrace" v="n:745148820879216645" />
                          <node concept="3clFbF" id="4w" role="3cqZAp">
                            <uo k="s:originTrace" v="n:745148820879216645" />
                            <node concept="2OqwBi" id="4x" role="3clFbG">
                              <uo k="s:originTrace" v="n:745148820879216645" />
                              <node concept="37vLTw" id="4y" role="2Oq$k0">
                                <ref role="3cqZAo" node="44" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:745148820879216645" />
                              </node>
                              <node concept="liA8E" id="4z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:745148820879216645" />
                                <node concept="1dyn4i" id="4$" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:745148820879216645" />
                                  <node concept="2ShNRf" id="4_" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:745148820879216645" />
                                    <node concept="1pGfFk" id="4A" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:745148820879216645" />
                                      <node concept="Xl_RD" id="4B" role="37wK5m">
                                        <property role="Xl_RC" value="r:a10fe53e-c32b-4712-baaa-5a506a791f09(com.mbeddr.mpsutil.grammarcells.constraints)" />
                                        <uo k="s:originTrace" v="n:745148820879216645" />
                                      </node>
                                      <node concept="Xl_RD" id="4C" role="37wK5m">
                                        <property role="Xl_RC" value="745148820879216646" />
                                        <uo k="s:originTrace" v="n:745148820879216645" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4v" role="3clFbw">
                          <uo k="s:originTrace" v="n:745148820879216645" />
                          <node concept="3y3z36" id="4D" role="3uHU7w">
                            <uo k="s:originTrace" v="n:745148820879216645" />
                            <node concept="10Nm6u" id="4F" role="3uHU7w">
                              <uo k="s:originTrace" v="n:745148820879216645" />
                            </node>
                            <node concept="37vLTw" id="4G" role="3uHU7B">
                              <ref role="3cqZAo" node="44" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:745148820879216645" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4E" role="3uHU7B">
                            <uo k="s:originTrace" v="n:745148820879216645" />
                            <node concept="37vLTw" id="4H" role="3fr31v">
                              <ref role="3cqZAo" node="4f" resolve="result" />
                              <uo k="s:originTrace" v="n:745148820879216645" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:745148820879216645" />
                      </node>
                      <node concept="3clFbF" id="4e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:745148820879216645" />
                        <node concept="37vLTw" id="4I" role="3clFbG">
                          <ref role="3cqZAo" node="4f" resolve="result" />
                          <uo k="s:originTrace" v="n:745148820879216645" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3Y" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:745148820879216645" />
                  </node>
                  <node concept="3uibUv" id="3Z" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:745148820879216645" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3D" role="jymVt">
      <uo k="s:originTrace" v="n:745148820879216645" />
    </node>
    <node concept="2YIFZL" id="3E" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:745148820879216645" />
      <node concept="10P_77" id="4J" role="3clF45">
        <uo k="s:originTrace" v="n:745148820879216645" />
      </node>
      <node concept="3Tm6S6" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:745148820879216645" />
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:745148820879216647" />
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:745148820879216897" />
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:745148820879220433" />
            <node concept="2OqwBi" id="4S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:745148820879217578" />
              <node concept="37vLTw" id="4U" role="2Oq$k0">
                <ref role="3cqZAo" node="4N" resolve="parentNode" />
                <uo k="s:originTrace" v="n:745148820879216896" />
              </node>
              <node concept="2Xjw5R" id="4V" role="2OqNvi">
                <uo k="s:originTrace" v="n:745148820879218498" />
                <node concept="1xMEDy" id="4W" role="1xVPHs">
                  <uo k="s:originTrace" v="n:745148820879218500" />
                  <node concept="chp4Y" id="4Y" role="ri$Ld">
                    <ref role="cht4Q" to="teg0:Dnjeuk_JIi" resolve="SideTransformationSectionCell" />
                    <uo k="s:originTrace" v="n:745148820879218748" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4X" role="1xVPHs">
                  <uo k="s:originTrace" v="n:745148820879219172" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4T" role="2OqNvi">
              <uo k="s:originTrace" v="n:745148820879221824" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:745148820879216645" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:745148820879216645" />
        </node>
      </node>
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:745148820879216645" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:745148820879216645" />
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:745148820879216645" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:745148820879216645" />
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:745148820879216645" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:745148820879216645" />
        </node>
      </node>
    </node>
  </node>
</model>

