<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4de31d(checkpoints/de.itemis.mps.compare.pattern.generator.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hbbe" ref="r:daa7d629-51e9-4d26-a465-67da63fe4e5f(de.itemis.mps.compare.pattern.generator.constraints)" />
    <import index="6mqi" ref="r:74c995d3-66e7-4589-b2ce-24f3319e9c33(de.itemis.mps.compare.pattern.generator.runtime.plugin)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="h6ds" ref="r:68852a5b-86c3-4fd4-9542-cd54d144e94b(de.itemis.mps.compare.pattern.generator.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AnnotatedNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:7644114441671461920" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7644114441671461920" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7644114441671461920" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7644114441671461920" />
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:7644114441671461920" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:7644114441671461920" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7644114441671461920" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AnnotatedNodeReference$cR" />
            <uo k="s:originTrace" v="n:7644114441671461920" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7644114441671461920" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="dc1e48dd946245bdL" />
                <uo k="s:originTrace" v="n:7644114441671461920" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="b16cfb5ec3fdb3bbL" />
                <uo k="s:originTrace" v="n:7644114441671461920" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="6a1559959e42c459L" />
                <uo k="s:originTrace" v="n:7644114441671461920" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.generator.structure.AnnotatedNodeReference" />
                <uo k="s:originTrace" v="n:7644114441671461920" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7644114441671461920" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7644114441671461920" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7644114441671461920" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:7644114441671461920" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7644114441671461920" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7644114441671461920" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7644114441671461920" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:7644114441671461920" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7644114441671461920" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:7644114441671461920" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:7644114441671461920" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7644114441671461920" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7644114441671461920" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7644114441671461920" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7644114441671461920" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7644114441671461920" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7644114441671461920" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7644114441671461920" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7644114441671461920" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:7644114441671461920" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7644114441671461920" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7644114441671461920" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7644114441671461920" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:7644114441671461920" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:7644114441671461920" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7644114441671461920" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:7644114441671461920" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:7644114441671461920" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7644114441671461920" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:7644114441671461920" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:7644114441671461920" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7644114441671461920" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:7644114441671461920" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:7644114441671461920" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7644114441671461920" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:7644114441671461920" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7644114441671461920" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:7644114441671461920" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7644114441671461920" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7644114441671461920" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7644114441671461920" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7644114441671461920" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7644114441671461920" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:daa7d629-51e9-4d26-a465-67da63fe4e5f(de.itemis.mps.compare.pattern.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:7644114441671461920" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014055042" />
                                      <uo k="s:originTrace" v="n:7644114441671461920" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:7644114441671461920" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7644114441671461920" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7644114441671461920" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7644114441671461920" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7644114441671461920" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:7644114441671461920" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:7644114441671461920" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7644114441671461920" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7644114441671461920" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7644114441671461920" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7644114441671461920" />
      <node concept="3Tmbuc" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:7644114441671461920" />
      </node>
      <node concept="3uibUv" id="1g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7644114441671461920" />
        <node concept="3uibUv" id="1j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7644114441671461920" />
        </node>
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7644114441671461920" />
        </node>
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:7644114441671461920" />
        <node concept="3cpWs8" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7644114441671461920" />
          <node concept="3cpWsn" id="1p" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7644114441671461920" />
            <node concept="3uibUv" id="1q" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7644114441671461920" />
            </node>
            <node concept="2ShNRf" id="1r" role="33vP2m">
              <uo k="s:originTrace" v="n:7644114441671461920" />
              <node concept="YeOm9" id="1s" role="2ShVmc">
                <uo k="s:originTrace" v="n:7644114441671461920" />
                <node concept="1Y3b0j" id="1t" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7644114441671461920" />
                  <node concept="1BaE9c" id="1u" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$rCDB" />
                    <uo k="s:originTrace" v="n:7644114441671461920" />
                    <node concept="2YIFZM" id="1$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                      <node concept="11gdke" id="1_" role="37wK5m">
                        <property role="11gdj1" value="dc1e48dd946245bdL" />
                        <uo k="s:originTrace" v="n:7644114441671461920" />
                      </node>
                      <node concept="11gdke" id="1A" role="37wK5m">
                        <property role="11gdj1" value="b16cfb5ec3fdb3bbL" />
                        <uo k="s:originTrace" v="n:7644114441671461920" />
                      </node>
                      <node concept="11gdke" id="1B" role="37wK5m">
                        <property role="11gdj1" value="6a1559959e42c459L" />
                        <uo k="s:originTrace" v="n:7644114441671461920" />
                      </node>
                      <node concept="11gdke" id="1C" role="37wK5m">
                        <property role="11gdj1" value="6a1559959e42c45aL" />
                        <uo k="s:originTrace" v="n:7644114441671461920" />
                      </node>
                      <node concept="Xl_RD" id="1D" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <uo k="s:originTrace" v="n:7644114441671461920" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7644114441671461920" />
                  </node>
                  <node concept="Xjq3P" id="1w" role="37wK5m">
                    <uo k="s:originTrace" v="n:7644114441671461920" />
                  </node>
                  <node concept="3clFbT" id="1x" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7644114441671461920" />
                  </node>
                  <node concept="3clFbT" id="1y" role="37wK5m">
                    <uo k="s:originTrace" v="n:7644114441671461920" />
                  </node>
                  <node concept="3clFb_" id="1z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7644114441671461920" />
                    <node concept="3Tm1VV" id="1E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                    </node>
                    <node concept="3uibUv" id="1F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                    </node>
                    <node concept="2AHcQZ" id="1G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                    </node>
                    <node concept="3clFbS" id="1H" role="3clF47">
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                      <node concept="3cpWs6" id="1J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7644114441671461920" />
                        <node concept="2ShNRf" id="1K" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7644114441671471874" />
                          <node concept="YeOm9" id="1L" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7644114441671471874" />
                            <node concept="1Y3b0j" id="1M" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7644114441671471874" />
                              <node concept="3Tm1VV" id="1N" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7644114441671471874" />
                              </node>
                              <node concept="3clFb_" id="1O" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7644114441671471874" />
                                <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7644114441671471874" />
                                </node>
                                <node concept="3uibUv" id="1R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7644114441671471874" />
                                </node>
                                <node concept="3clFbS" id="1S" role="3clF47">
                                  <uo k="s:originTrace" v="n:7644114441671471874" />
                                  <node concept="3cpWs6" id="1U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7644114441671471874" />
                                    <node concept="2ShNRf" id="1V" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7644114441671471874" />
                                      <node concept="1pGfFk" id="1W" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7644114441671471874" />
                                        <node concept="Xl_RD" id="1X" role="37wK5m">
                                          <property role="Xl_RC" value="r:daa7d629-51e9-4d26-a465-67da63fe4e5f(de.itemis.mps.compare.pattern.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:7644114441671471874" />
                                        </node>
                                        <node concept="Xl_RD" id="1Y" role="37wK5m">
                                          <property role="Xl_RC" value="7644114441671471874" />
                                          <uo k="s:originTrace" v="n:7644114441671471874" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1T" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7644114441671471874" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1P" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7644114441671471874" />
                                <node concept="3Tm1VV" id="1Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7644114441671471874" />
                                </node>
                                <node concept="3uibUv" id="20" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7644114441671471874" />
                                </node>
                                <node concept="37vLTG" id="21" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7644114441671471874" />
                                  <node concept="3uibUv" id="24" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7644114441671471874" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="22" role="3clF47">
                                  <uo k="s:originTrace" v="n:7644114441671471874" />
                                  <node concept="3cpWs8" id="25" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768280547" />
                                    <node concept="3cpWsn" id="2g" role="3cpWs9">
                                      <property role="TrG5h" value="macro" />
                                      <uo k="s:originTrace" v="n:2691011170768280548" />
                                      <node concept="3Tqbb2" id="2h" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
                                        <uo k="s:originTrace" v="n:2691011170768280549" />
                                      </node>
                                      <node concept="2OqwBi" id="2i" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768280550" />
                                        <node concept="1DoJHT" id="2j" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:2691011170768280612" />
                                          <node concept="3uibUv" id="2l" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2m" role="1EMhIo">
                                            <ref role="3cqZAo" node="21" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="2k" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768280552" />
                                          <node concept="1xMEDy" id="2n" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2691011170768280553" />
                                            <node concept="chp4Y" id="2p" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
                                              <uo k="s:originTrace" v="n:2691011170768280554" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="2o" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2691011170768280555" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="26" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768280556" />
                                    <node concept="3cpWsn" id="2q" role="3cpWs9">
                                      <property role="TrG5h" value="annotatedNode" />
                                      <uo k="s:originTrace" v="n:2691011170768280557" />
                                      <node concept="3Tqbb2" id="2r" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2691011170768280558" />
                                      </node>
                                      <node concept="2OqwBi" id="2s" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768280559" />
                                        <node concept="37vLTw" id="2t" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2g" resolve="macro" />
                                          <uo k="s:originTrace" v="n:2691011170768280560" />
                                        </node>
                                        <node concept="1mfA1w" id="2u" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768280561" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="27" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768280562" />
                                    <node concept="3cpWsn" id="2v" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:2691011170768280563" />
                                      <node concept="3Tqbb2" id="2w" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                                        <uo k="s:originTrace" v="n:2691011170768280564" />
                                      </node>
                                      <node concept="2OqwBi" id="2x" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768280565" />
                                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2q" resolve="annotatedNode" />
                                          <uo k="s:originTrace" v="n:2691011170768280566" />
                                        </node>
                                        <node concept="2Xjw5R" id="2z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768280567" />
                                          <node concept="1xMEDy" id="2$" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:2691011170768280568" />
                                            <node concept="chp4Y" id="2_" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                                              <uo k="s:originTrace" v="n:2691011170768280569" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="28" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768280570" />
                                    <node concept="3cpWsn" id="2A" role="3cpWs9">
                                      <property role="TrG5h" value="condition" />
                                      <uo k="s:originTrace" v="n:2691011170768280571" />
                                      <node concept="3Tqbb2" id="2B" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
                                        <uo k="s:originTrace" v="n:2691011170768280572" />
                                      </node>
                                      <node concept="2OqwBi" id="2C" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768280573" />
                                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2v" resolve="rule" />
                                          <uo k="s:originTrace" v="n:2691011170768280574" />
                                        </node>
                                        <node concept="3TrEf2" id="2E" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpf8:gZ0HLAX" resolve="conditionFunction" />
                                          <uo k="s:originTrace" v="n:2691011170768280575" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="29" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768280576" />
                                  </node>
                                  <node concept="3cpWs8" id="2a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768280577" />
                                    <node concept="3cpWsn" id="2F" role="3cpWs9">
                                      <property role="TrG5h" value="members" />
                                      <uo k="s:originTrace" v="n:2691011170768280578" />
                                      <node concept="_YKpA" id="2G" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2691011170768280579" />
                                        <node concept="3Tqbb2" id="2I" role="_ZDj9">
                                          <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                                          <uo k="s:originTrace" v="n:2691011170768280580" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="2H" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768280581" />
                                        <node concept="Tc6Ow" id="2J" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:2691011170768280582" />
                                          <node concept="3Tqbb2" id="2K" role="HW$YZ">
                                            <ref role="ehGHo" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                                            <uo k="s:originTrace" v="n:2691011170768280583" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768280584" />
                                  </node>
                                  <node concept="3clFbJ" id="2c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768280585" />
                                    <node concept="3clFbS" id="2L" role="3clFbx">
                                      <uo k="s:originTrace" v="n:2691011170768280586" />
                                      <node concept="3cpWs8" id="2N" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768280587" />
                                        <node concept="3cpWsn" id="2P" role="3cpWs9">
                                          <property role="TrG5h" value="statement" />
                                          <uo k="s:originTrace" v="n:2691011170768280588" />
                                          <node concept="3Tqbb2" id="2Q" role="1tU5fm">
                                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                            <uo k="s:originTrace" v="n:2691011170768280589" />
                                          </node>
                                          <node concept="2YIFZM" id="2R" role="33vP2m">
                                            <ref role="37wK5l" to="6mqi:6Clmpmuh1I_" resolve="getLastStatement" />
                                            <ref role="1Pybhc" to="6mqi:6ClmpmugRzP" resolve="GeneratorUtils" />
                                            <uo k="s:originTrace" v="n:2691011170768280590" />
                                            <node concept="2OqwBi" id="2S" role="37wK5m">
                                              <uo k="s:originTrace" v="n:2691011170768280591" />
                                              <node concept="2OqwBi" id="2T" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:2691011170768280592" />
                                                <node concept="37vLTw" id="2V" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2A" resolve="condition" />
                                                  <uo k="s:originTrace" v="n:2691011170768280593" />
                                                </node>
                                                <node concept="3TrEf2" id="2W" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                                  <uo k="s:originTrace" v="n:2691011170768280594" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="2U" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                                <uo k="s:originTrace" v="n:2691011170768280595" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2O" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:2691011170768280596" />
                                        <node concept="2OqwBi" id="2X" role="3clFbG">
                                          <uo k="s:originTrace" v="n:2691011170768280597" />
                                          <node concept="37vLTw" id="2Y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2F" resolve="members" />
                                            <uo k="s:originTrace" v="n:2691011170768280598" />
                                          </node>
                                          <node concept="X8dFx" id="2Z" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:2691011170768280599" />
                                            <node concept="2OqwBi" id="30" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:2691011170768280600" />
                                              <node concept="37vLTw" id="31" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2P" resolve="statement" />
                                                <uo k="s:originTrace" v="n:2691011170768280601" />
                                              </node>
                                              <node concept="2Rf3mk" id="32" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:2691011170768280602" />
                                                <node concept="1xMEDy" id="33" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:2691011170768280603" />
                                                  <node concept="chp4Y" id="34" role="ri$Ld">
                                                    <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                                                    <uo k="s:originTrace" v="n:2691011170768280604" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="2M" role="3clFbw">
                                      <uo k="s:originTrace" v="n:2691011170768280605" />
                                      <node concept="10Nm6u" id="35" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2691011170768280606" />
                                      </node>
                                      <node concept="37vLTw" id="36" role="3uHU7B">
                                        <ref role="3cqZAo" node="2A" resolve="condition" />
                                        <uo k="s:originTrace" v="n:2691011170768280607" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768280608" />
                                  </node>
                                  <node concept="3cpWs6" id="2e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768280609" />
                                    <node concept="2YIFZM" id="37" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768280667" />
                                      <node concept="37vLTw" id="38" role="37wK5m">
                                        <ref role="3cqZAo" node="2F" resolve="members" />
                                        <uo k="s:originTrace" v="n:2691011170768280668" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768280611" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="23" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7644114441671471874" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7644114441671461920" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7644114441671461920" />
          <node concept="3cpWsn" id="39" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7644114441671461920" />
            <node concept="3uibUv" id="3a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7644114441671461920" />
              <node concept="3uibUv" id="3c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7644114441671461920" />
              </node>
              <node concept="3uibUv" id="3d" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7644114441671461920" />
              </node>
            </node>
            <node concept="2ShNRf" id="3b" role="33vP2m">
              <uo k="s:originTrace" v="n:7644114441671461920" />
              <node concept="1pGfFk" id="3e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7644114441671461920" />
                <node concept="3uibUv" id="3f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7644114441671461920" />
                </node>
                <node concept="3uibUv" id="3g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7644114441671461920" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7644114441671461920" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:7644114441671461920" />
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="references" />
              <uo k="s:originTrace" v="n:7644114441671461920" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7644114441671461920" />
              <node concept="2OqwBi" id="3k" role="37wK5m">
                <uo k="s:originTrace" v="n:7644114441671461920" />
                <node concept="37vLTw" id="3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p" resolve="d0" />
                  <uo k="s:originTrace" v="n:7644114441671461920" />
                </node>
                <node concept="liA8E" id="3n" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7644114441671461920" />
                </node>
              </node>
              <node concept="37vLTw" id="3l" role="37wK5m">
                <ref role="3cqZAo" node="1p" resolve="d0" />
                <uo k="s:originTrace" v="n:7644114441671461920" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7644114441671461920" />
          <node concept="37vLTw" id="3o" role="3clFbG">
            <ref role="3cqZAo" node="39" resolve="references" />
            <uo k="s:originTrace" v="n:7644114441671461920" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7644114441671461920" />
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7644114441671461920" />
      <node concept="10P_77" id="3p" role="3clF45">
        <uo k="s:originTrace" v="n:7644114441671461920" />
      </node>
      <node concept="3Tm6S6" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7644114441671461920" />
      </node>
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055043" />
        <node concept="3cpWs6" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055044" />
          <node concept="3y3z36" id="3x" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055045" />
            <node concept="2OqwBi" id="3y" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055046" />
              <node concept="37vLTw" id="3$" role="2Oq$k0">
                <ref role="3cqZAo" node="3t" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055047" />
              </node>
              <node concept="2Xjw5R" id="3_" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055048" />
                <node concept="1xMEDy" id="3A" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055049" />
                  <node concept="chp4Y" id="3C" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
                    <uo k="s:originTrace" v="n:6768392667014055050" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3B" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055051" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3z" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055052" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7644114441671461920" />
        <node concept="3uibUv" id="3D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7644114441671461920" />
        </node>
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7644114441671461920" />
        <node concept="3uibUv" id="3E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7644114441671461920" />
        </node>
      </node>
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7644114441671461920" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7644114441671461920" />
        </node>
      </node>
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7644114441671461920" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7644114441671461920" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3I" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3J" role="1B3o_S" />
    <node concept="3clFbW" id="3K" role="jymVt">
      <node concept="3cqZAl" id="3N" role="3clF45" />
      <node concept="3Tm1VV" id="3O" role="1B3o_S" />
      <node concept="3clFbS" id="3P" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3L" role="jymVt" />
    <node concept="3clFb_" id="3M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3R" role="1B3o_S" />
      <node concept="3uibUv" id="3S" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="1_3QMa" id="3W" role="3cqZAp">
          <node concept="37vLTw" id="3Y" role="1_3QMn">
            <ref role="3cqZAo" node="3T" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3Z" role="1_3QMm">
            <node concept="3clFbS" id="42" role="1pnPq1">
              <node concept="3cpWs6" id="44" role="3cqZAp">
                <node concept="1nCR9W" id="45" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.generator.constraints.MatchOperation_Constraints" />
                  <node concept="3uibUv" id="46" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="43" role="1pnPq6">
              <ref role="3gnhBz" to="h6ds:1xH_Y2TxGO7" resolve="MatchOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="40" role="1_3QMm">
            <node concept="3clFbS" id="47" role="1pnPq1">
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="1nCR9W" id="4a" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.generator.constraints.AnnotatedNodeReference_Constraints" />
                  <node concept="3uibUv" id="4b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="48" role="1pnPq6">
              <ref role="3gnhBz" to="h6ds:6ClmpmugGhp" resolve="AnnotatedNodeReference" />
            </node>
          </node>
          <node concept="3clFbS" id="41" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3X" role="3cqZAp">
          <node concept="2ShNRf" id="4c" role="3cqZAk">
            <node concept="1pGfFk" id="4d" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4e" role="37wK5m">
                <ref role="3cqZAo" node="3T" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4f">
    <node concept="39e2AJ" id="4g" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="hbbe:6ClmpmugGKw" resolve="AnnotatedNodeReference_Constraints" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="AnnotatedNodeReference_Constraints" />
          <node concept="3u3nmq" id="4m" role="385v07">
            <property role="3u3nmv" value="7644114441671461920" />
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AnnotatedNodeReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="hbbe:7eUZPevBP9g" resolve="MatchOperation_Constraints" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="MatchOperation_Constraints" />
          <node concept="3u3nmq" id="4p" role="385v07">
            <property role="3u3nmv" value="8339258394655281744" />
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="MatchOperation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4h" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4r" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MatchOperation_Constraints" />
    <uo k="s:originTrace" v="n:8339258394655281744" />
    <node concept="3Tm1VV" id="4t" role="1B3o_S">
      <uo k="s:originTrace" v="n:8339258394655281744" />
    </node>
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8339258394655281744" />
    </node>
    <node concept="3clFbW" id="4v" role="jymVt">
      <uo k="s:originTrace" v="n:8339258394655281744" />
      <node concept="3cqZAl" id="4_" role="3clF45">
        <uo k="s:originTrace" v="n:8339258394655281744" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:8339258394655281744" />
        <node concept="XkiVB" id="4C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8339258394655281744" />
          <node concept="1BaE9c" id="4D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MatchOperation$9U" />
            <uo k="s:originTrace" v="n:8339258394655281744" />
            <node concept="2YIFZM" id="4E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8339258394655281744" />
              <node concept="11gdke" id="4F" role="37wK5m">
                <property role="11gdj1" value="dc1e48dd946245bdL" />
                <uo k="s:originTrace" v="n:8339258394655281744" />
              </node>
              <node concept="11gdke" id="4G" role="37wK5m">
                <property role="11gdj1" value="b16cfb5ec3fdb3bbL" />
                <uo k="s:originTrace" v="n:8339258394655281744" />
              </node>
              <node concept="11gdke" id="4H" role="37wK5m">
                <property role="11gdj1" value="186d97e0b986cd07L" />
                <uo k="s:originTrace" v="n:8339258394655281744" />
              </node>
              <node concept="Xl_RD" id="4I" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.generator.structure.MatchOperation" />
                <uo k="s:originTrace" v="n:8339258394655281744" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8339258394655281744" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w" role="jymVt">
      <uo k="s:originTrace" v="n:8339258394655281744" />
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8339258394655281744" />
      <node concept="3Tmbuc" id="4J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8339258394655281744" />
      </node>
      <node concept="3uibUv" id="4K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8339258394655281744" />
        <node concept="3uibUv" id="4N" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8339258394655281744" />
        </node>
        <node concept="3uibUv" id="4O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8339258394655281744" />
        </node>
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:8339258394655281744" />
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8339258394655281744" />
          <node concept="2ShNRf" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:8339258394655281744" />
            <node concept="YeOm9" id="4R" role="2ShVmc">
              <uo k="s:originTrace" v="n:8339258394655281744" />
              <node concept="1Y3b0j" id="4S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8339258394655281744" />
                <node concept="3Tm1VV" id="4T" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8339258394655281744" />
                </node>
                <node concept="3clFb_" id="4U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8339258394655281744" />
                  <node concept="3Tm1VV" id="4X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8339258394655281744" />
                  </node>
                  <node concept="2AHcQZ" id="4Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8339258394655281744" />
                  </node>
                  <node concept="3uibUv" id="4Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8339258394655281744" />
                  </node>
                  <node concept="37vLTG" id="50" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8339258394655281744" />
                    <node concept="3uibUv" id="53" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                    </node>
                    <node concept="2AHcQZ" id="54" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="51" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8339258394655281744" />
                    <node concept="3uibUv" id="55" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                    </node>
                    <node concept="2AHcQZ" id="56" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="52" role="3clF47">
                    <uo k="s:originTrace" v="n:8339258394655281744" />
                    <node concept="3cpWs8" id="57" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                      <node concept="3cpWsn" id="5c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8339258394655281744" />
                        <node concept="10P_77" id="5d" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8339258394655281744" />
                        </node>
                        <node concept="1rXfSq" id="5e" role="33vP2m">
                          <ref role="37wK5l" node="4z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8339258394655281744" />
                          <node concept="2OqwBi" id="5f" role="37wK5m">
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                            <node concept="37vLTw" id="5j" role="2Oq$k0">
                              <ref role="3cqZAo" node="50" resolve="context" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                            <node concept="liA8E" id="5k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5g" role="37wK5m">
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                            <node concept="37vLTw" id="5l" role="2Oq$k0">
                              <ref role="3cqZAo" node="50" resolve="context" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                            <node concept="liA8E" id="5m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5h" role="37wK5m">
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                            <node concept="37vLTw" id="5n" role="2Oq$k0">
                              <ref role="3cqZAo" node="50" resolve="context" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                            <node concept="liA8E" id="5o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5i" role="37wK5m">
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                            <node concept="37vLTw" id="5p" role="2Oq$k0">
                              <ref role="3cqZAo" node="50" resolve="context" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                            <node concept="liA8E" id="5q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="58" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                    </node>
                    <node concept="3clFbJ" id="59" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                      <node concept="3clFbS" id="5r" role="3clFbx">
                        <uo k="s:originTrace" v="n:8339258394655281744" />
                        <node concept="3clFbF" id="5t" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8339258394655281744" />
                          <node concept="2OqwBi" id="5u" role="3clFbG">
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                            <node concept="37vLTw" id="5v" role="2Oq$k0">
                              <ref role="3cqZAo" node="51" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                            <node concept="liA8E" id="5w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                              <node concept="1dyn4i" id="5x" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8339258394655281744" />
                                <node concept="2ShNRf" id="5y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8339258394655281744" />
                                  <node concept="1pGfFk" id="5z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8339258394655281744" />
                                    <node concept="Xl_RD" id="5$" role="37wK5m">
                                      <property role="Xl_RC" value="r:daa7d629-51e9-4d26-a465-67da63fe4e5f(de.itemis.mps.compare.pattern.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:8339258394655281744" />
                                    </node>
                                    <node concept="Xl_RD" id="5_" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014055061" />
                                      <uo k="s:originTrace" v="n:8339258394655281744" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5s" role="3clFbw">
                        <uo k="s:originTrace" v="n:8339258394655281744" />
                        <node concept="3y3z36" id="5A" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8339258394655281744" />
                          <node concept="10Nm6u" id="5C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                          </node>
                          <node concept="37vLTw" id="5D" role="3uHU7B">
                            <ref role="3cqZAo" node="51" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5B" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8339258394655281744" />
                          <node concept="37vLTw" id="5E" role="3fr31v">
                            <ref role="3cqZAo" node="5c" resolve="result" />
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                    </node>
                    <node concept="3clFbF" id="5b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                      <node concept="37vLTw" id="5F" role="3clFbG">
                        <ref role="3cqZAo" node="5c" resolve="result" />
                        <uo k="s:originTrace" v="n:8339258394655281744" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8339258394655281744" />
                </node>
                <node concept="3uibUv" id="4W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8339258394655281744" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8339258394655281744" />
      </node>
    </node>
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8339258394655281744" />
      <node concept="3Tmbuc" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8339258394655281744" />
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8339258394655281744" />
        <node concept="3uibUv" id="5K" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8339258394655281744" />
        </node>
        <node concept="3uibUv" id="5L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8339258394655281744" />
        </node>
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:8339258394655281744" />
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8339258394655281744" />
          <node concept="2ShNRf" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:8339258394655281744" />
            <node concept="YeOm9" id="5O" role="2ShVmc">
              <uo k="s:originTrace" v="n:8339258394655281744" />
              <node concept="1Y3b0j" id="5P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8339258394655281744" />
                <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8339258394655281744" />
                </node>
                <node concept="3clFb_" id="5R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8339258394655281744" />
                  <node concept="3Tm1VV" id="5U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8339258394655281744" />
                  </node>
                  <node concept="2AHcQZ" id="5V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8339258394655281744" />
                  </node>
                  <node concept="3uibUv" id="5W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8339258394655281744" />
                  </node>
                  <node concept="37vLTG" id="5X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8339258394655281744" />
                    <node concept="3uibUv" id="60" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                    </node>
                    <node concept="2AHcQZ" id="61" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8339258394655281744" />
                    <node concept="3uibUv" id="62" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                    </node>
                    <node concept="2AHcQZ" id="63" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Z" role="3clF47">
                    <uo k="s:originTrace" v="n:8339258394655281744" />
                    <node concept="3cpWs8" id="64" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                      <node concept="3cpWsn" id="69" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8339258394655281744" />
                        <node concept="10P_77" id="6a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8339258394655281744" />
                        </node>
                        <node concept="1rXfSq" id="6b" role="33vP2m">
                          <ref role="37wK5l" node="4$" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8339258394655281744" />
                          <node concept="2OqwBi" id="6c" role="37wK5m">
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                            <node concept="37vLTw" id="6g" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                            <node concept="liA8E" id="6h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6d" role="37wK5m">
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                            <node concept="37vLTw" id="6i" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                            <node concept="liA8E" id="6j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6e" role="37wK5m">
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                            <node concept="37vLTw" id="6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                            <node concept="liA8E" id="6l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6f" role="37wK5m">
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                            <node concept="37vLTw" id="6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X" resolve="context" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                            <node concept="liA8E" id="6n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="65" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                    </node>
                    <node concept="3clFbJ" id="66" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                      <node concept="3clFbS" id="6o" role="3clFbx">
                        <uo k="s:originTrace" v="n:8339258394655281744" />
                        <node concept="3clFbF" id="6q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8339258394655281744" />
                          <node concept="2OqwBi" id="6r" role="3clFbG">
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                            <node concept="37vLTw" id="6s" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                            </node>
                            <node concept="liA8E" id="6t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8339258394655281744" />
                              <node concept="1dyn4i" id="6u" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8339258394655281744" />
                                <node concept="2ShNRf" id="6v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8339258394655281744" />
                                  <node concept="1pGfFk" id="6w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8339258394655281744" />
                                    <node concept="Xl_RD" id="6x" role="37wK5m">
                                      <property role="Xl_RC" value="r:daa7d629-51e9-4d26-a465-67da63fe4e5f(de.itemis.mps.compare.pattern.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:8339258394655281744" />
                                    </node>
                                    <node concept="Xl_RD" id="6y" role="37wK5m">
                                      <property role="Xl_RC" value="6768392667014055053" />
                                      <uo k="s:originTrace" v="n:8339258394655281744" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6p" role="3clFbw">
                        <uo k="s:originTrace" v="n:8339258394655281744" />
                        <node concept="3y3z36" id="6z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8339258394655281744" />
                          <node concept="10Nm6u" id="6_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                          </node>
                          <node concept="37vLTw" id="6A" role="3uHU7B">
                            <ref role="3cqZAo" node="5Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8339258394655281744" />
                          <node concept="37vLTw" id="6B" role="3fr31v">
                            <ref role="3cqZAo" node="69" resolve="result" />
                            <uo k="s:originTrace" v="n:8339258394655281744" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="67" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                    </node>
                    <node concept="3clFbF" id="68" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8339258394655281744" />
                      <node concept="37vLTw" id="6C" role="3clFbG">
                        <ref role="3cqZAo" node="69" resolve="result" />
                        <uo k="s:originTrace" v="n:8339258394655281744" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8339258394655281744" />
                </node>
                <node concept="3uibUv" id="5T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8339258394655281744" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8339258394655281744" />
      </node>
    </node>
    <node concept="2YIFZL" id="4z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8339258394655281744" />
      <node concept="10P_77" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:8339258394655281744" />
      </node>
      <node concept="3Tm6S6" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:8339258394655281744" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055062" />
        <node concept="3cpWs6" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055063" />
          <node concept="3y3z36" id="6L" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055064" />
            <node concept="10Nm6u" id="6M" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055065" />
            </node>
            <node concept="2OqwBi" id="6N" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055066" />
              <node concept="37vLTw" id="6O" role="2Oq$k0">
                <ref role="3cqZAo" node="6H" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055067" />
              </node>
              <node concept="2Xjw5R" id="6P" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055068" />
                <node concept="1xMEDy" id="6Q" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055069" />
                  <node concept="chp4Y" id="6S" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
                    <uo k="s:originTrace" v="n:6768392667014055070" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6R" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055071" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8339258394655281744" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8339258394655281744" />
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8339258394655281744" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8339258394655281744" />
        </node>
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8339258394655281744" />
        <node concept="3uibUv" id="6V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8339258394655281744" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8339258394655281744" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8339258394655281744" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8339258394655281744" />
      <node concept="10P_77" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:8339258394655281744" />
      </node>
      <node concept="3Tm6S6" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8339258394655281744" />
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055054" />
        <node concept="3cpWs6" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055055" />
          <node concept="2OqwBi" id="75" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055056" />
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="72" resolve="childConcept" />
              <uo k="s:originTrace" v="n:6768392667014055060" />
            </node>
            <node concept="3O6GUB" id="77" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014055058" />
              <node concept="chp4Y" id="78" role="3QVz_e">
                <ref role="cht4Q" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                <uo k="s:originTrace" v="n:6768392667014055059" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8339258394655281744" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8339258394655281744" />
        </node>
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8339258394655281744" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8339258394655281744" />
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8339258394655281744" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8339258394655281744" />
        </node>
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8339258394655281744" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8339258394655281744" />
        </node>
      </node>
    </node>
  </node>
</model>

