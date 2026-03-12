<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0dcee9(checkpoints/com.mbeddr.mpsutil.modellisteners.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2u0u" ref="r:1ff42a21-ca86-4c17-87cd-eb91c02a12d9(com.mbeddr.mpsutil.modellisteners.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="6zkc" ref="r:0c81e2c1-ba6e-4ec9-83d9-30ec00711168(com.mbeddr.mpsutil.modellisteners.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="slod" ref="r:0fac2319-607e-4342-a163-7b982bbd957e(com.mbeddr.mpsutil.modellisteners.runtime)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="wlk" ref="r:aa2e9fa0-d890-401e-b521-21670da212d1(com.mbeddr.mpsutil.modellisteners.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <property role="TrG5h" value="AbstractRoleListener_Constraints" />
    <uo k="s:originTrace" v="n:5818559022137784032" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5818559022137784032" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5818559022137784032" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5818559022137784032" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5818559022137784032" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5818559022137784032" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5818559022137784032" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5818559022137784032" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5818559022137784032" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractRoleListener$sD" />
            <uo k="s:originTrace" v="n:5818559022137784032" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5818559022137784032" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="309e000449764416L" />
                <uo k="s:originTrace" v="n:5818559022137784032" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="b947ec02ae4ecef2L" />
                <uo k="s:originTrace" v="n:5818559022137784032" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="54bc1de68ba94889L" />
                <uo k="s:originTrace" v="n:5818559022137784032" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.modellisteners.structure.AbstractRoleListener" />
                <uo k="s:originTrace" v="n:5818559022137784032" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:5818559022137784032" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5818559022137784032" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5818559022137784032" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:5818559022137784032" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="AbstractRoleListener_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5818559022137784032" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:5818559022137784032" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5818559022137784032" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5818559022137784032" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:5818559022137784032" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5818559022137784032" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5818559022137784032" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:5818559022137784032" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:5818559022137784032" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5818559022137784032" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="role$6qTy" />
              <uo k="s:originTrace" v="n:5818559022137784032" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5818559022137784032" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="309e000449764416L" />
                  <uo k="s:originTrace" v="n:5818559022137784032" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="b947ec02ae4ecef2L" />
                  <uo k="s:originTrace" v="n:5818559022137784032" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="54bc1de68ba94889L" />
                  <uo k="s:originTrace" v="n:5818559022137784032" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="50bfac9a432a4c24L" />
                  <uo k="s:originTrace" v="n:5818559022137784032" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="role" />
                  <uo k="s:originTrace" v="n:5818559022137784032" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:5818559022137784032" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5818559022137784032" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:5818559022137784032" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5818559022137784032" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:5818559022137784032" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5818559022137784032" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5818559022137784032" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:5818559022137784032" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:5818559022137784032" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:5818559022137784332" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:5818559022137784332" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5818559022137784332" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5818559022137784332" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5818559022137784332" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5818559022137784332" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5818559022137784332" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:5818559022137784332" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5818559022137784332" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5818559022137784332" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5818559022137784332" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:1ff42a21-ca86-4c17-87cd-eb91c02a12d9(com.mbeddr.mpsutil.modellisteners.constraints)" />
                              <uo k="s:originTrace" v="n:5818559022137784332" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="5818559022137784332" />
                              <uo k="s:originTrace" v="n:5818559022137784332" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5818559022137784332" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5818559022137784332" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5818559022137784332" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5818559022137784332" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5818559022137784332" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5818559022137784332" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:5818559022137784332" />
                      <node concept="3clFbF" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768299204" />
                        <node concept="2YIFZM" id="15" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768299327" />
                          <node concept="2OqwBi" id="16" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768299328" />
                            <node concept="1DoJHT" id="17" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:2691011170768299329" />
                              <node concept="3uibUv" id="19" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="1a" role="1EMhIo">
                                <ref role="3cqZAo" node="10" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="18" role="2OqNvi">
                              <ref role="37wK5l" to="6zkc:5iW7uqbEWve" resolve="getVisibleLinks" />
                              <uo k="s:originTrace" v="n:2691011170768299330" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5818559022137784332" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5818559022137784032" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5818559022137784032" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1b">
    <property role="TrG5h" value="ConceptModelListeners_Constraints" />
    <uo k="s:originTrace" v="n:5818559022138040010" />
    <node concept="3Tm1VV" id="1c" role="1B3o_S">
      <uo k="s:originTrace" v="n:5818559022138040010" />
    </node>
    <node concept="3uibUv" id="1d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5818559022138040010" />
    </node>
    <node concept="3clFbW" id="1e" role="jymVt">
      <uo k="s:originTrace" v="n:5818559022138040010" />
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5818559022138040010" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5818559022138040010" />
        </node>
      </node>
      <node concept="3cqZAl" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:5818559022138040010" />
      </node>
      <node concept="3clFbS" id="1k" role="3clF47">
        <uo k="s:originTrace" v="n:5818559022138040010" />
        <node concept="XkiVB" id="1m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5818559022138040010" />
          <node concept="1BaE9c" id="1p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptModelListeners$qT" />
            <uo k="s:originTrace" v="n:5818559022138040010" />
            <node concept="2YIFZM" id="1r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5818559022138040010" />
              <node concept="11gdke" id="1s" role="37wK5m">
                <property role="11gdj1" value="309e000449764416L" />
                <uo k="s:originTrace" v="n:5818559022138040010" />
              </node>
              <node concept="11gdke" id="1t" role="37wK5m">
                <property role="11gdj1" value="b947ec02ae4ecef2L" />
                <uo k="s:originTrace" v="n:5818559022138040010" />
              </node>
              <node concept="11gdke" id="1u" role="37wK5m">
                <property role="11gdj1" value="50bfac9a4327df8fL" />
                <uo k="s:originTrace" v="n:5818559022138040010" />
              </node>
              <node concept="Xl_RD" id="1v" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" />
                <uo k="s:originTrace" v="n:5818559022138040010" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1q" role="37wK5m">
            <ref role="3cqZAo" node="1i" resolve="initContext" />
            <uo k="s:originTrace" v="n:5818559022138040010" />
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5818559022138040010" />
          <node concept="1rXfSq" id="1w" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5818559022138040010" />
            <node concept="2ShNRf" id="1x" role="37wK5m">
              <uo k="s:originTrace" v="n:5818559022138040010" />
              <node concept="1pGfFk" id="1y" role="2ShVmc">
                <ref role="37wK5l" node="2i" resolve="ConceptModelListeners_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:5818559022138040010" />
                <node concept="Xjq3P" id="1z" role="37wK5m">
                  <uo k="s:originTrace" v="n:5818559022138040010" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5818559022138040010" />
          <node concept="1rXfSq" id="1$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:5818559022138040010" />
            <node concept="2ShNRf" id="1_" role="37wK5m">
              <uo k="s:originTrace" v="n:5818559022138040010" />
              <node concept="YeOm9" id="1A" role="2ShVmc">
                <uo k="s:originTrace" v="n:5818559022138040010" />
                <node concept="1Y3b0j" id="1B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5818559022138040010" />
                  <node concept="3Tm1VV" id="1C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5818559022138040010" />
                  </node>
                  <node concept="3clFb_" id="1D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5818559022138040010" />
                    <node concept="3Tm1VV" id="1G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5818559022138040010" />
                    </node>
                    <node concept="2AHcQZ" id="1H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5818559022138040010" />
                    </node>
                    <node concept="3uibUv" id="1I" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5818559022138040010" />
                    </node>
                    <node concept="37vLTG" id="1J" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5818559022138040010" />
                      <node concept="3uibUv" id="1M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:5818559022138040010" />
                      </node>
                      <node concept="2AHcQZ" id="1N" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5818559022138040010" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1K" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5818559022138040010" />
                      <node concept="3uibUv" id="1O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5818559022138040010" />
                      </node>
                      <node concept="2AHcQZ" id="1P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5818559022138040010" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1L" role="3clF47">
                      <uo k="s:originTrace" v="n:5818559022138040010" />
                      <node concept="3cpWs8" id="1Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5818559022138040010" />
                        <node concept="3cpWsn" id="1V" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5818559022138040010" />
                          <node concept="10P_77" id="1W" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5818559022138040010" />
                          </node>
                          <node concept="1rXfSq" id="1X" role="33vP2m">
                            <ref role="37wK5l" node="1h" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:5818559022138040010" />
                            <node concept="2OqwBi" id="1Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:5818559022138040010" />
                              <node concept="37vLTw" id="1Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="1J" resolve="context" />
                                <uo k="s:originTrace" v="n:5818559022138040010" />
                              </node>
                              <node concept="liA8E" id="20" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:5818559022138040010" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5818559022138040010" />
                      </node>
                      <node concept="3clFbJ" id="1S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5818559022138040010" />
                        <node concept="3clFbS" id="21" role="3clFbx">
                          <uo k="s:originTrace" v="n:5818559022138040010" />
                          <node concept="3clFbF" id="23" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5818559022138040010" />
                            <node concept="2OqwBi" id="24" role="3clFbG">
                              <uo k="s:originTrace" v="n:5818559022138040010" />
                              <node concept="37vLTw" id="25" role="2Oq$k0">
                                <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5818559022138040010" />
                              </node>
                              <node concept="liA8E" id="26" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5818559022138040010" />
                                <node concept="1dyn4i" id="27" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5818559022138040010" />
                                  <node concept="2ShNRf" id="28" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5818559022138040010" />
                                    <node concept="1pGfFk" id="29" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5818559022138040010" />
                                      <node concept="Xl_RD" id="2a" role="37wK5m">
                                        <property role="Xl_RC" value="r:1ff42a21-ca86-4c17-87cd-eb91c02a12d9(com.mbeddr.mpsutil.modellisteners.constraints)" />
                                        <uo k="s:originTrace" v="n:5818559022138040010" />
                                      </node>
                                      <node concept="Xl_RD" id="2b" role="37wK5m">
                                        <property role="Xl_RC" value="5818559022138040324" />
                                        <uo k="s:originTrace" v="n:5818559022138040010" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="22" role="3clFbw">
                          <uo k="s:originTrace" v="n:5818559022138040010" />
                          <node concept="3y3z36" id="2c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5818559022138040010" />
                            <node concept="10Nm6u" id="2e" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5818559022138040010" />
                            </node>
                            <node concept="37vLTw" id="2f" role="3uHU7B">
                              <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5818559022138040010" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2d" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5818559022138040010" />
                            <node concept="37vLTw" id="2g" role="3fr31v">
                              <ref role="3cqZAo" node="1V" resolve="result" />
                              <uo k="s:originTrace" v="n:5818559022138040010" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5818559022138040010" />
                      </node>
                      <node concept="3clFbF" id="1U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5818559022138040010" />
                        <node concept="37vLTw" id="2h" role="3clFbG">
                          <ref role="3cqZAo" node="1V" resolve="result" />
                          <uo k="s:originTrace" v="n:5818559022138040010" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1E" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:5818559022138040010" />
                  </node>
                  <node concept="3uibUv" id="1F" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5818559022138040010" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:5818559022138040010" />
    </node>
    <node concept="312cEu" id="1g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:5818559022138040010" />
      <node concept="3clFbW" id="2i" role="jymVt">
        <uo k="s:originTrace" v="n:5818559022138040010" />
        <node concept="3cqZAl" id="2l" role="3clF45">
          <uo k="s:originTrace" v="n:5818559022138040010" />
        </node>
        <node concept="3Tm1VV" id="2m" role="1B3o_S">
          <uo k="s:originTrace" v="n:5818559022138040010" />
        </node>
        <node concept="3clFbS" id="2n" role="3clF47">
          <uo k="s:originTrace" v="n:5818559022138040010" />
          <node concept="XkiVB" id="2p" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5818559022138040010" />
            <node concept="1BaE9c" id="2q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:5818559022138040010" />
              <node concept="2YIFZM" id="2v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5818559022138040010" />
                <node concept="11gdke" id="2w" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:5818559022138040010" />
                </node>
                <node concept="11gdke" id="2x" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:5818559022138040010" />
                </node>
                <node concept="11gdke" id="2y" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:5818559022138040010" />
                </node>
                <node concept="11gdke" id="2z" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:5818559022138040010" />
                </node>
                <node concept="Xl_RD" id="2$" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:5818559022138040010" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2r" role="37wK5m">
              <ref role="3cqZAo" node="2o" resolve="container" />
              <uo k="s:originTrace" v="n:5818559022138040010" />
            </node>
            <node concept="3clFbT" id="2s" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5818559022138040010" />
            </node>
            <node concept="3clFbT" id="2t" role="37wK5m">
              <uo k="s:originTrace" v="n:5818559022138040010" />
            </node>
            <node concept="3clFbT" id="2u" role="37wK5m">
              <uo k="s:originTrace" v="n:5818559022138040010" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2o" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5818559022138040010" />
          <node concept="3uibUv" id="2_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5818559022138040010" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5818559022138040010" />
        <node concept="3Tm1VV" id="2A" role="1B3o_S">
          <uo k="s:originTrace" v="n:5818559022138040010" />
        </node>
        <node concept="3uibUv" id="2B" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5818559022138040010" />
        </node>
        <node concept="37vLTG" id="2C" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5818559022138040010" />
          <node concept="3Tqbb2" id="2F" role="1tU5fm">
            <uo k="s:originTrace" v="n:5818559022138040010" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5818559022138040010" />
        </node>
        <node concept="3clFbS" id="2E" role="3clF47">
          <uo k="s:originTrace" v="n:1213100927947" />
          <node concept="3cpWs8" id="2G" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213100929839" />
            <node concept="3cpWsn" id="2J" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <uo k="s:originTrace" v="n:1213100929840" />
              <node concept="17QB3L" id="2K" role="1tU5fm">
                <uo k="s:originTrace" v="n:4853609160932866520" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2H" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213100934016" />
            <node concept="3clFbS" id="2L" role="3clFbx">
              <uo k="s:originTrace" v="n:1213100934017" />
              <node concept="3clFbF" id="2O" role="3cqZAp">
                <uo k="s:originTrace" v="n:1213100946736" />
                <node concept="37vLTI" id="2P" role="3clFbG">
                  <uo k="s:originTrace" v="n:1213100947769" />
                  <node concept="2OqwBi" id="2Q" role="37vLTx">
                    <uo k="s:originTrace" v="n:1213100952543" />
                    <node concept="2OqwBi" id="2S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1213100949414" />
                      <node concept="37vLTw" id="2U" role="2Oq$k0">
                        <ref role="3cqZAo" node="2C" resolve="node" />
                        <uo k="s:originTrace" v="n:1213100949163" />
                      </node>
                      <node concept="3TrEf2" id="2V" role="2OqNvi">
                        <ref role="3Tt5mk" to="wlk:hDM2mAQ" resolve="concept" />
                        <uo k="s:originTrace" v="n:5818559022138071104" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2T" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1213100953109" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2R" role="37vLTJ">
                    <ref role="3cqZAo" node="2J" resolve="conceptName" />
                    <uo k="s:originTrace" v="n:4265636116363094972" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2M" role="3clFbw">
              <uo k="s:originTrace" v="n:1213100937665" />
              <node concept="2OqwBi" id="2W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1213100934911" />
                <node concept="37vLTw" id="2Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C" resolve="node" />
                  <uo k="s:originTrace" v="n:6465435720988325133" />
                </node>
                <node concept="3TrEf2" id="2Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="wlk:hDM2mAQ" resolve="concept" />
                  <uo k="s:originTrace" v="n:5818559022138069790" />
                </node>
              </node>
              <node concept="3x8VRR" id="2X" role="2OqNvi">
                <uo k="s:originTrace" v="n:1213100939075" />
              </node>
            </node>
            <node concept="9aQIb" id="2N" role="9aQIa">
              <uo k="s:originTrace" v="n:1213100942967" />
              <node concept="3clFbS" id="30" role="9aQI4">
                <uo k="s:originTrace" v="n:1213100942968" />
                <node concept="3clFbF" id="31" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1213100955391" />
                  <node concept="37vLTI" id="32" role="3clFbG">
                    <uo k="s:originTrace" v="n:1213100956627" />
                    <node concept="Xl_RD" id="33" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                      <uo k="s:originTrace" v="n:1213100957193" />
                    </node>
                    <node concept="37vLTw" id="34" role="37vLTJ">
                      <ref role="3cqZAo" node="2J" resolve="conceptName" />
                      <uo k="s:originTrace" v="n:4265636116363075180" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2I" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213100959039" />
            <node concept="3cpWs3" id="35" role="3cqZAk">
              <uo k="s:originTrace" v="n:1213100961401" />
              <node concept="Xl_RD" id="36" role="3uHU7w">
                <property role="Xl_RC" value="_ModelListeners" />
                <uo k="s:originTrace" v="n:1213100961951" />
              </node>
              <node concept="37vLTw" id="37" role="3uHU7B">
                <ref role="3cqZAo" node="2J" resolve="conceptName" />
                <uo k="s:originTrace" v="n:4265636116363074589" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2k" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5818559022138040010" />
      </node>
    </node>
    <node concept="2YIFZL" id="1h" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:5818559022138040010" />
      <node concept="3Tm6S6" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:5818559022138040010" />
      </node>
      <node concept="10P_77" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:5818559022138040010" />
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:5818559022138040325" />
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227089025595" />
          <node concept="22lmx$" id="3d" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765300545" />
            <node concept="2YIFZM" id="3e" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="3g" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
            <node concept="2YIFZM" id="3f" role="3uHU7B">
              <ref role="37wK5l" to="slod:9$iJr8WJei" resolve="is" />
              <ref role="1Pybhc" to="slod:9$iJr8WJ9Q" resolve="ListenersAspect" />
              <uo k="s:originTrace" v="n:1145944285755454482" />
              <node concept="1Q6Npb" id="3h" role="37wK5m">
                <uo k="s:originTrace" v="n:1145944285755454483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5818559022138040010" />
        <node concept="3uibUv" id="3i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5818559022138040010" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3j">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3k" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3l" role="1B3o_S" />
    <node concept="3clFbW" id="3m" role="jymVt">
      <node concept="3cqZAl" id="3p" role="3clF45" />
      <node concept="3Tm1VV" id="3q" role="1B3o_S" />
      <node concept="3clFbS" id="3r" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3n" role="jymVt" />
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S" />
      <node concept="3uibUv" id="3v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3w" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3z" role="1tU5fm" />
        <node concept="2AHcQZ" id="3$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <node concept="1_3QMa" id="3B" role="3cqZAp">
          <node concept="37vLTw" id="3D" role="1_3QMn">
            <ref role="3cqZAo" node="3w" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3E" role="1_3QMm">
            <node concept="3clFbS" id="3I" role="1pnPq1">
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="2ShNRf" id="3L" role="3cqZAk">
                  <node concept="1pGfFk" id="3M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractRoleListener_Constraints" />
                    <node concept="37vLTw" id="3N" role="37wK5m">
                      <ref role="3cqZAo" node="3x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3J" role="1pnPq6">
              <ref role="3gnhBz" to="wlk:5iW7uqbEky9" resolve="AbstractRoleListener" />
            </node>
          </node>
          <node concept="1pnPoh" id="3F" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="2ShNRf" id="3R" role="3cqZAk">
                  <node concept="1pGfFk" id="3S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1e" resolve="ConceptModelListeners_Constraints" />
                    <node concept="37vLTw" id="3T" role="37wK5m">
                      <ref role="3cqZAo" node="3x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="wlk:52ZF9D39XYf" resolve="ConceptModelListeners" />
            </node>
          </node>
          <node concept="1pnPoh" id="3G" role="1_3QMm">
            <node concept="3clFbS" id="3U" role="1pnPq1">
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="2ShNRf" id="3X" role="3cqZAk">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4y" resolve="PropertyListener_Constraints" />
                    <node concept="37vLTw" id="3Z" role="37wK5m">
                      <ref role="3cqZAo" node="3x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3V" role="1pnPq6">
              <ref role="3gnhBz" to="wlk:5iW7uqbP_TN" resolve="PropertyListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3H" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3C" role="3cqZAp">
          <node concept="10Nm6u" id="40" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="41">
    <node concept="39e2AJ" id="42" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="2u0u:52ZF9D3aFrw" resolve="AbstractRoleListener_Constraints" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="AbstractRoleListener_Constraints" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="5818559022137784032" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractRoleListener_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="2u0u:52ZF9D3bDVa" resolve="ConceptModelListeners_Constraints" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="ConceptModelListeners_Constraints" />
          <node concept="3u3nmq" id="4d" role="385v07">
            <property role="3u3nmv" value="5818559022138040010" />
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="ConceptModelListeners_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="2u0u:5iW7uqbPATl" resolve="PropertyListener_Constraints" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="PropertyListener_Constraints" />
          <node concept="3u3nmq" id="4g" role="385v07">
            <property role="3u3nmv" value="6105788070833319509" />
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="4v" resolve="PropertyListener_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="43" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="2u0u:52ZF9D3aFrw" resolve="AbstractRoleListener_Constraints" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="AbstractRoleListener_Constraints" />
          <node concept="3u3nmq" id="4m" role="385v07">
            <property role="3u3nmv" value="5818559022137784032" />
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractRoleListener_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="2u0u:52ZF9D3bDVa" resolve="ConceptModelListeners_Constraints" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="ConceptModelListeners_Constraints" />
          <node concept="3u3nmq" id="4p" role="385v07">
            <property role="3u3nmv" value="5818559022138040010" />
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="1e" resolve="ConceptModelListeners_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="2u0u:5iW7uqbPATl" resolve="PropertyListener_Constraints" />
        <node concept="385nmt" id="4q" role="385vvn">
          <property role="385vuF" value="PropertyListener_Constraints" />
          <node concept="3u3nmq" id="4s" role="385v07">
            <property role="3u3nmv" value="6105788070833319509" />
          </node>
        </node>
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="PropertyListener_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="44" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4v">
    <property role="TrG5h" value="PropertyListener_Constraints" />
    <uo k="s:originTrace" v="n:6105788070833319509" />
    <node concept="3Tm1VV" id="4w" role="1B3o_S">
      <uo k="s:originTrace" v="n:6105788070833319509" />
    </node>
    <node concept="3uibUv" id="4x" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6105788070833319509" />
    </node>
    <node concept="3clFbW" id="4y" role="jymVt">
      <uo k="s:originTrace" v="n:6105788070833319509" />
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6105788070833319509" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6105788070833319509" />
        </node>
      </node>
      <node concept="3cqZAl" id="4A" role="3clF45">
        <uo k="s:originTrace" v="n:6105788070833319509" />
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <uo k="s:originTrace" v="n:6105788070833319509" />
        <node concept="XkiVB" id="4D" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6105788070833319509" />
          <node concept="1BaE9c" id="4F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyListener$pm" />
            <uo k="s:originTrace" v="n:6105788070833319509" />
            <node concept="2YIFZM" id="4H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6105788070833319509" />
              <node concept="11gdke" id="4I" role="37wK5m">
                <property role="11gdj1" value="309e000449764416L" />
                <uo k="s:originTrace" v="n:6105788070833319509" />
              </node>
              <node concept="11gdke" id="4J" role="37wK5m">
                <property role="11gdj1" value="b947ec02ae4ecef2L" />
                <uo k="s:originTrace" v="n:6105788070833319509" />
              </node>
              <node concept="11gdke" id="4K" role="37wK5m">
                <property role="11gdj1" value="54bc1de68bd65e73L" />
                <uo k="s:originTrace" v="n:6105788070833319509" />
              </node>
              <node concept="Xl_RD" id="4L" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.modellisteners.structure.PropertyListener" />
                <uo k="s:originTrace" v="n:6105788070833319509" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4G" role="37wK5m">
            <ref role="3cqZAo" node="4_" resolve="initContext" />
            <uo k="s:originTrace" v="n:6105788070833319509" />
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6105788070833319509" />
          <node concept="1rXfSq" id="4M" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6105788070833319509" />
            <node concept="2ShNRf" id="4N" role="37wK5m">
              <uo k="s:originTrace" v="n:6105788070833319509" />
              <node concept="1pGfFk" id="4O" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4Q" resolve="PropertyListener_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6105788070833319509" />
                <node concept="Xjq3P" id="4P" role="37wK5m">
                  <uo k="s:originTrace" v="n:6105788070833319509" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt">
      <uo k="s:originTrace" v="n:6105788070833319509" />
    </node>
    <node concept="312cEu" id="4$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6105788070833319509" />
      <node concept="3clFbW" id="4Q" role="jymVt">
        <uo k="s:originTrace" v="n:6105788070833319509" />
        <node concept="37vLTG" id="4T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6105788070833319509" />
          <node concept="3uibUv" id="4W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6105788070833319509" />
          </node>
        </node>
        <node concept="3cqZAl" id="4U" role="3clF45">
          <uo k="s:originTrace" v="n:6105788070833319509" />
        </node>
        <node concept="3clFbS" id="4V" role="3clF47">
          <uo k="s:originTrace" v="n:6105788070833319509" />
          <node concept="XkiVB" id="4X" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6105788070833319509" />
            <node concept="1BaE9c" id="4Y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="property$Zmxo" />
              <uo k="s:originTrace" v="n:6105788070833319509" />
              <node concept="2YIFZM" id="52" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6105788070833319509" />
                <node concept="11gdke" id="53" role="37wK5m">
                  <property role="11gdj1" value="309e000449764416L" />
                  <uo k="s:originTrace" v="n:6105788070833319509" />
                </node>
                <node concept="11gdke" id="54" role="37wK5m">
                  <property role="11gdj1" value="b947ec02ae4ecef2L" />
                  <uo k="s:originTrace" v="n:6105788070833319509" />
                </node>
                <node concept="11gdke" id="55" role="37wK5m">
                  <property role="11gdj1" value="54bc1de68bd65e73L" />
                  <uo k="s:originTrace" v="n:6105788070833319509" />
                </node>
                <node concept="11gdke" id="56" role="37wK5m">
                  <property role="11gdj1" value="54bc1de68bd65f88L" />
                  <uo k="s:originTrace" v="n:6105788070833319509" />
                </node>
                <node concept="Xl_RD" id="57" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                  <uo k="s:originTrace" v="n:6105788070833319509" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4Z" role="37wK5m">
              <ref role="3cqZAo" node="4T" resolve="container" />
              <uo k="s:originTrace" v="n:6105788070833319509" />
            </node>
            <node concept="3clFbT" id="50" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6105788070833319509" />
            </node>
            <node concept="3clFbT" id="51" role="37wK5m">
              <uo k="s:originTrace" v="n:6105788070833319509" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6105788070833319509" />
        <node concept="3Tm1VV" id="58" role="1B3o_S">
          <uo k="s:originTrace" v="n:6105788070833319509" />
        </node>
        <node concept="3uibUv" id="59" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6105788070833319509" />
        </node>
        <node concept="2AHcQZ" id="5a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6105788070833319509" />
        </node>
        <node concept="3clFbS" id="5b" role="3clF47">
          <uo k="s:originTrace" v="n:6105788070833319509" />
          <node concept="3cpWs6" id="5d" role="3cqZAp">
            <uo k="s:originTrace" v="n:6105788070833319509" />
            <node concept="2ShNRf" id="5e" role="3cqZAk">
              <uo k="s:originTrace" v="n:6105788070833349725" />
              <node concept="YeOm9" id="5f" role="2ShVmc">
                <uo k="s:originTrace" v="n:6105788070833349725" />
                <node concept="1Y3b0j" id="5g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6105788070833349725" />
                  <node concept="3Tm1VV" id="5h" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6105788070833349725" />
                  </node>
                  <node concept="3clFb_" id="5i" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6105788070833349725" />
                    <node concept="3Tm1VV" id="5k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6105788070833349725" />
                    </node>
                    <node concept="3uibUv" id="5l" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6105788070833349725" />
                    </node>
                    <node concept="3clFbS" id="5m" role="3clF47">
                      <uo k="s:originTrace" v="n:6105788070833349725" />
                      <node concept="3cpWs6" id="5o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6105788070833349725" />
                        <node concept="2ShNRf" id="5p" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6105788070833349725" />
                          <node concept="1pGfFk" id="5q" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6105788070833349725" />
                            <node concept="Xl_RD" id="5r" role="37wK5m">
                              <property role="Xl_RC" value="r:1ff42a21-ca86-4c17-87cd-eb91c02a12d9(com.mbeddr.mpsutil.modellisteners.constraints)" />
                              <uo k="s:originTrace" v="n:6105788070833349725" />
                            </node>
                            <node concept="Xl_RD" id="5s" role="37wK5m">
                              <property role="Xl_RC" value="6105788070833349725" />
                              <uo k="s:originTrace" v="n:6105788070833349725" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6105788070833349725" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5j" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6105788070833349725" />
                    <node concept="3Tm1VV" id="5t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6105788070833349725" />
                    </node>
                    <node concept="3uibUv" id="5u" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6105788070833349725" />
                    </node>
                    <node concept="37vLTG" id="5v" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6105788070833349725" />
                      <node concept="3uibUv" id="5y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6105788070833349725" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w" role="3clF47">
                      <uo k="s:originTrace" v="n:6105788070833349725" />
                      <node concept="3clFbF" id="5z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768299333" />
                        <node concept="2YIFZM" id="5$" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768299468" />
                          <node concept="2OqwBi" id="5_" role="37wK5m">
                            <uo k="s:originTrace" v="n:2691011170768299469" />
                            <node concept="2OqwBi" id="5A" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768299471" />
                              <node concept="1DoJHT" id="5C" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:2691011170768299472" />
                                <node concept="3uibUv" id="5E" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="5F" role="1EMhIo">
                                  <ref role="3cqZAo" node="5v" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5D" role="2OqNvi">
                                <ref role="37wK5l" to="6zkc:52ZF9D3cTKG" resolve="getParentConcept" />
                                <uo k="s:originTrace" v="n:2691011170768299473" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5B" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                              <uo k="s:originTrace" v="n:2691011170768299475" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6105788070833349725" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6105788070833319509" />
        </node>
      </node>
      <node concept="3uibUv" id="4S" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6105788070833319509" />
      </node>
    </node>
  </node>
</model>

