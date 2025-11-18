<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fecd26e(checkpoints/de.itemis.mps.compare.pattern.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="3f95" ref="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(de.itemis.mps.compare.pattern.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="AncestorMember_Constraints" />
    <uo k="s:originTrace" v="n:91081616816056538" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816056538" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816056538" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816056538" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:91081616816056538" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:91081616816056538" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816056538" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816056538" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816056538" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AncestorMember$R5" />
            <uo k="s:originTrace" v="n:91081616816056538" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816056538" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816056538" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816056538" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b118bL" />
                <uo k="s:originTrace" v="n:91081616816056538" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.AncestorMember" />
                <uo k="s:originTrace" v="n:91081616816056538" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:91081616816056538" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816056538" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:91081616816056538" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816056538" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:91081616816056538" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:91081616816056538" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816056538" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:91081616816056538" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:91081616816056538" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816056538" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:91081616816056538" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:91081616816056538" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:91081616816056538" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:91081616816056538" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816056538" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:91081616816056538" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:91081616816056538" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:91081616816056538" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816056538" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:91081616816056538" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:91081616816056538" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:91081616816056538" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816056538" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816056538" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:91081616816056538" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816056538" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816056538" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:91081616816056538" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816056538" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816056538" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:91081616816056538" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816056538" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816056538" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:91081616816056538" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816056538" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816056538" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:91081616816056538" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:91081616816056538" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:91081616816056538" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:91081616816056538" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:91081616816056538" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:91081616816056538" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:91081616816056538" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:91081616816056538" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:91081616816056538" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055991" />
                                        <uo k="s:originTrace" v="n:91081616816056538" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:91081616816056538" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816056538" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:91081616816056538" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816056538" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:91081616816056538" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:91081616816056538" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816056538" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816056538" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:91081616816056538" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:91081616816056538" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816056538" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816056538" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:91081616816056538" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816056538" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816056538" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055992" />
        <node concept="3cpWs6" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055993" />
          <node concept="22lmx$" id="1i" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055994" />
            <node concept="22lmx$" id="1j" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055995" />
              <node concept="2OqwBi" id="1l" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014055996" />
                <node concept="37vLTw" id="1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014056018" />
                </node>
                <node concept="3O6GUB" id="1o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055998" />
                  <node concept="chp4Y" id="1p" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
                    <uo k="s:originTrace" v="n:6768392667014055999" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1m" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014056000" />
                <node concept="22lmx$" id="1q" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6768392667014056001" />
                  <node concept="2OqwBi" id="1s" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6768392667014056002" />
                    <node concept="37vLTw" id="1u" role="2Oq$k0">
                      <ref role="3cqZAo" node="1f" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:6768392667014056019" />
                    </node>
                    <node concept="3O6GUB" id="1v" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6768392667014056004" />
                      <node concept="chp4Y" id="1w" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                        <uo k="s:originTrace" v="n:6768392667014056005" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1t" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6768392667014056006" />
                    <node concept="37vLTw" id="1x" role="2Oq$k0">
                      <ref role="3cqZAo" node="1f" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:6768392667014056020" />
                    </node>
                    <node concept="3O6GUB" id="1y" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6768392667014056008" />
                      <node concept="chp4Y" id="1z" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                        <uo k="s:originTrace" v="n:6768392667014056009" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1r" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6768392667014056010" />
                  <node concept="37vLTw" id="1$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1f" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6768392667014056021" />
                  </node>
                  <node concept="3O6GUB" id="1_" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014056012" />
                    <node concept="chp4Y" id="1A" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
                      <uo k="s:originTrace" v="n:6768392667014056013" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1k" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014056014" />
              <node concept="37vLTw" id="1B" role="2Oq$k0">
                <ref role="3cqZAo" node="1f" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014056022" />
              </node>
              <node concept="3O6GUB" id="1C" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014056016" />
                <node concept="chp4Y" id="1D" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                  <uo k="s:originTrace" v="n:6768392667014056017" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816056538" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816056538" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816056538" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816056538" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816056538" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816056538" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816056538" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816056538" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1I">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1J" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1K" role="1B3o_S" />
    <node concept="3clFbW" id="1L" role="jymVt">
      <node concept="3cqZAl" id="1O" role="3clF45" />
      <node concept="3Tm1VV" id="1P" role="1B3o_S" />
      <node concept="3clFbS" id="1Q" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1M" role="jymVt" />
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1Y" role="1tU5fm" />
        <node concept="2AHcQZ" id="1Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="20" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="21" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1X" role="3clF47">
        <node concept="1_3QMa" id="22" role="3cqZAp">
          <node concept="37vLTw" id="24" role="1_3QMn">
            <ref role="3cqZAo" node="1V" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="2ShNRf" id="2o" role="3cqZAk">
                  <node concept="1pGfFk" id="2p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="s6" resolve="Pattern_Constraints" />
                    <node concept="37vLTw" id="2q" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="2r" role="1pnPq1">
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="2ShNRf" id="2u" role="3cqZAk">
                  <node concept="1pGfFk" id="2v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nh" resolve="PatternBuilderNode_Constraints" />
                    <node concept="37vLTw" id="2w" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2s" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="2x" role="1pnPq1">
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="2ShNRf" id="2$" role="3cqZAk">
                  <node concept="1pGfFk" id="2_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7m" resolve="IInitPart_Constraints" />
                    <node concept="37vLTw" id="2A" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2y" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="2B" role="1pnPq1">
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="2ShNRf" id="2E" role="3cqZAk">
                  <node concept="1pGfFk" id="2F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="uJ" resolve="PropertyMember_Constraints" />
                    <node concept="37vLTw" id="2G" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2C" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq3JFR" resolve="PropertyMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="29" role="1_3QMm">
            <node concept="3clFbS" id="2H" role="1pnPq1">
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="2ShNRf" id="2K" role="3cqZAk">
                  <node concept="1pGfFk" id="2L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="j2" resolve="PatternBuilderExpression_Constraints" />
                    <node concept="37vLTw" id="2M" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2I" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:53_zXRSKfJ" resolve="PatternBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2a" role="1_3QMm">
            <node concept="3clFbS" id="2N" role="1pnPq1">
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="2ShNRf" id="2Q" role="3cqZAk">
                  <node concept="1pGfFk" id="2R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="a3" resolve="LinkMember_Constraints" />
                    <node concept="37vLTw" id="2S" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2O" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="2b" role="1_3QMm">
            <node concept="3clFbS" id="2T" role="1pnPq1">
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="2ShNRf" id="2W" role="3cqZAk">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kw" resolve="PatternBuilderList_Constraints" />
                    <node concept="37vLTw" id="2Y" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2U" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
            </node>
          </node>
          <node concept="1pnPoh" id="2c" role="1_3QMm">
            <node concept="3clFbS" id="2Z" role="1pnPq1">
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <node concept="2ShNRf" id="32" role="3cqZAk">
                  <node concept="1pGfFk" id="33" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="qx" resolve="PatternRefExpression_Constraints" />
                    <node concept="37vLTw" id="34" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="30" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2d" role="1_3QMm">
            <node concept="3clFbS" id="35" role="1pnPq1">
              <node concept="3cpWs6" id="37" role="3cqZAp">
                <node concept="2ShNRf" id="38" role="3cqZAk">
                  <node concept="1pGfFk" id="39" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AncestorMember_Constraints" />
                    <node concept="37vLTw" id="3a" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="36" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="2e" role="1_3QMm">
            <node concept="3clFbS" id="3b" role="1pnPq1">
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="2ShNRf" id="3e" role="3cqZAk">
                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hf" resolve="ParentMember_Constraints" />
                    <node concept="37vLTw" id="3g" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3c" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq2L6u" resolve="ParentMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="2f" role="1_3QMm">
            <node concept="3clFbS" id="3h" role="1pnPq1">
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="2ShNRf" id="3k" role="3cqZAk">
                  <node concept="1pGfFk" id="3l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="wN" resolve="TypeMember_Constraints" />
                    <node concept="37vLTw" id="3m" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3i" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="2g" role="1_3QMm">
            <node concept="3clFbS" id="3n" role="1pnPq1">
              <node concept="3cpWs6" id="3p" role="3cqZAp">
                <node concept="2ShNRf" id="3q" role="3cqZAk">
                  <node concept="1pGfFk" id="3r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cP" resolve="MemberAnnotation_Constraints" />
                    <node concept="37vLTw" id="3s" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3o" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="2h" role="1_3QMm">
            <node concept="3clFbS" id="3t" role="1pnPq1">
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="2ShNRf" id="3w" role="3cqZAk">
                  <node concept="1pGfFk" id="3x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fL" resolve="NullLiteral_Constraints" />
                    <node concept="37vLTw" id="3y" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3u" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="2i" role="1_3QMm">
            <node concept="3clFbS" id="3z" role="1pnPq1">
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="2ShNRf" id="3A" role="3cqZAk">
                  <node concept="1pGfFk" id="3B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ej" resolve="NotNullLiteral_Constraints" />
                    <node concept="37vLTw" id="3C" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3$" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="2j" role="1_3QMm">
            <node concept="3clFbS" id="3D" role="1pnPq1">
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="2ShNRf" id="3G" role="3cqZAk">
                  <node concept="1pGfFk" id="3H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5L" resolve="GetConceptOperation_Constraints" />
                    <node concept="37vLTw" id="3I" role="37wK5m">
                      <ref role="3cqZAo" node="1W" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3E" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:3quoVcnVIhX" resolve="GetConceptOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="2k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="23" role="3cqZAp">
          <node concept="10Nm6u" id="3J" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3K">
    <node concept="39e2AJ" id="3L" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSUzq" resolve="AncestorMember_Constraints" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="AncestorMember_Constraints" />
          <node concept="3u3nmq" id="45" role="385v07">
            <property role="3u3nmv" value="91081616816056538" />
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AncestorMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="3f95:3quoVcnVIuQ" resolve="GetConceptOperation_Constraints" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="GetConceptOperation_Constraints" />
          <node concept="3u3nmq" id="48" role="385v07">
            <property role="3u3nmv" value="3935692745220220854" />
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="GetConceptOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="3f95:35E98Eq3ZcY" resolve="IInitPart_Constraints" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="IInitPart_Constraints" />
          <node concept="3u3nmq" id="4b" role="385v07">
            <property role="3u3nmv" value="3560698633098621758" />
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="7j" resolve="IInitPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSN_J" resolve="LinkMember_Constraints" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="LinkMember_Constraints" />
          <node concept="3u3nmq" id="4e" role="385v07">
            <property role="3u3nmv" value="91081616816028015" />
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="LinkMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="3f95:$WtIWn_oU4" resolve="MemberAnnotation_Constraints" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="MemberAnnotation_Constraints" />
          <node concept="3u3nmq" id="4h" role="385v07">
            <property role="3u3nmv" value="665537614208929412" />
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="MemberAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="3f95:4mypyst6NO9" resolve="NotNullLiteral_Constraints" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="NotNullLiteral_Constraints" />
          <node concept="3u3nmq" id="4k" role="385v07">
            <property role="3u3nmv" value="5017685253022235913" />
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="eg" resolve="NotNullLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="3f95:4mypyst6NLW" resolve="NullLiteral_Constraints" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="NullLiteral_Constraints" />
          <node concept="3u3nmq" id="4n" role="385v07">
            <property role="3u3nmv" value="5017685253022235772" />
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="fI" resolve="NullLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSUG3" resolve="ParentMember_Constraints" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="ParentMember_Constraints" />
          <node concept="3u3nmq" id="4q" role="385v07">
            <property role="3u3nmv" value="91081616816057091" />
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="hc" resolve="ParentMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSKfO" resolve="PatternBuilderExpression_Constraints" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="PatternBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="4t" role="385v07">
            <property role="3u3nmv" value="91081616816014324" />
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="iZ" resolve="PatternBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSPi9" resolve="PatternBuilderList_Constraints" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="PatternBuilderList_Constraints" />
          <node concept="3u3nmq" id="4w" role="385v07">
            <property role="3u3nmv" value="91081616816034953" />
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="kt" resolve="PatternBuilderList_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="3f95:35E98Eq3Viy" resolve="PatternBuilderNode_Constraints" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="PatternBuilderNode_Constraints" />
          <node concept="3u3nmq" id="4z" role="385v07">
            <property role="3u3nmv" value="3560698633098605730" />
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="ne" resolve="PatternBuilderNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSSi7" resolve="PatternRefExpression_Constraints" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="PatternRefExpression_Constraints" />
          <node concept="3u3nmq" id="4A" role="385v07">
            <property role="3u3nmv" value="91081616816047239" />
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="qu" resolve="PatternRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="3f95:35E98Eq3SpK" resolve="Pattern_Constraints" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="Pattern_Constraints" />
          <node concept="3u3nmq" id="4D" role="385v07">
            <property role="3u3nmv" value="3560698633098593904" />
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="s3" resolve="Pattern_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSH_B" resolve="PropertyMember_Constraints" />
        <node concept="385nmt" id="4E" role="385vvn">
          <property role="385vuF" value="PropertyMember_Constraints" />
          <node concept="3u3nmq" id="4G" role="385v07">
            <property role="3u3nmv" value="91081616816003431" />
          </node>
        </node>
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="uG" resolve="PropertyMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSUOG" resolve="TypeMember_Constraints" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="TypeMember_Constraints" />
          <node concept="3u3nmq" id="4J" role="385v07">
            <property role="3u3nmv" value="91081616816057644" />
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="wK" resolve="TypeMember_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3M" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSUzq" resolve="AncestorMember_Constraints" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="AncestorMember_Constraints" />
          <node concept="3u3nmq" id="51" role="385v07">
            <property role="3u3nmv" value="91081616816056538" />
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AncestorMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="3f95:3quoVcnVIuQ" resolve="GetConceptOperation_Constraints" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="GetConceptOperation_Constraints" />
          <node concept="3u3nmq" id="54" role="385v07">
            <property role="3u3nmv" value="3935692745220220854" />
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="5L" resolve="GetConceptOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="3f95:35E98Eq3ZcY" resolve="IInitPart_Constraints" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="IInitPart_Constraints" />
          <node concept="3u3nmq" id="57" role="385v07">
            <property role="3u3nmv" value="3560698633098621758" />
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="IInitPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4N" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSN_J" resolve="LinkMember_Constraints" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="LinkMember_Constraints" />
          <node concept="3u3nmq" id="5a" role="385v07">
            <property role="3u3nmv" value="91081616816028015" />
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="a3" resolve="LinkMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4O" role="39e3Y0">
        <ref role="39e2AK" to="3f95:$WtIWn_oU4" resolve="MemberAnnotation_Constraints" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="MemberAnnotation_Constraints" />
          <node concept="3u3nmq" id="5d" role="385v07">
            <property role="3u3nmv" value="665537614208929412" />
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="cP" resolve="MemberAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4P" role="39e3Y0">
        <ref role="39e2AK" to="3f95:4mypyst6NO9" resolve="NotNullLiteral_Constraints" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="NotNullLiteral_Constraints" />
          <node concept="3u3nmq" id="5g" role="385v07">
            <property role="3u3nmv" value="5017685253022235913" />
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="NotNullLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="3f95:4mypyst6NLW" resolve="NullLiteral_Constraints" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="NullLiteral_Constraints" />
          <node concept="3u3nmq" id="5j" role="385v07">
            <property role="3u3nmv" value="5017685253022235772" />
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="fL" resolve="NullLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSUG3" resolve="ParentMember_Constraints" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="ParentMember_Constraints" />
          <node concept="3u3nmq" id="5m" role="385v07">
            <property role="3u3nmv" value="91081616816057091" />
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="hf" resolve="ParentMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSKfO" resolve="PatternBuilderExpression_Constraints" />
        <node concept="385nmt" id="5n" role="385vvn">
          <property role="385vuF" value="PatternBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="5p" role="385v07">
            <property role="3u3nmv" value="91081616816014324" />
          </node>
        </node>
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="j2" resolve="PatternBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSPi9" resolve="PatternBuilderList_Constraints" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="PatternBuilderList_Constraints" />
          <node concept="3u3nmq" id="5s" role="385v07">
            <property role="3u3nmv" value="91081616816034953" />
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="kw" resolve="PatternBuilderList_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="3f95:35E98Eq3Viy" resolve="PatternBuilderNode_Constraints" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="PatternBuilderNode_Constraints" />
          <node concept="3u3nmq" id="5v" role="385v07">
            <property role="3u3nmv" value="3560698633098605730" />
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="nh" resolve="PatternBuilderNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSSi7" resolve="PatternRefExpression_Constraints" />
        <node concept="385nmt" id="5w" role="385vvn">
          <property role="385vuF" value="PatternRefExpression_Constraints" />
          <node concept="3u3nmq" id="5y" role="385v07">
            <property role="3u3nmv" value="91081616816047239" />
          </node>
        </node>
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="qx" resolve="PatternRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="3f95:35E98Eq3SpK" resolve="Pattern_Constraints" />
        <node concept="385nmt" id="5z" role="385vvn">
          <property role="385vuF" value="Pattern_Constraints" />
          <node concept="3u3nmq" id="5_" role="385v07">
            <property role="3u3nmv" value="3560698633098593904" />
          </node>
        </node>
        <node concept="39e2AT" id="5$" role="39e2AY">
          <ref role="39e2AS" node="s6" resolve="Pattern_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSH_B" resolve="PropertyMember_Constraints" />
        <node concept="385nmt" id="5A" role="385vvn">
          <property role="385vuF" value="PropertyMember_Constraints" />
          <node concept="3u3nmq" id="5C" role="385v07">
            <property role="3u3nmv" value="91081616816003431" />
          </node>
        </node>
        <node concept="39e2AT" id="5B" role="39e2AY">
          <ref role="39e2AS" node="uJ" resolve="PropertyMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSUOG" resolve="TypeMember_Constraints" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="TypeMember_Constraints" />
          <node concept="3u3nmq" id="5F" role="385v07">
            <property role="3u3nmv" value="91081616816057644" />
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="wN" resolve="TypeMember_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3N" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5I">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="GetConceptOperation_Constraints" />
    <uo k="s:originTrace" v="n:3935692745220220854" />
    <node concept="3Tm1VV" id="5J" role="1B3o_S">
      <uo k="s:originTrace" v="n:3935692745220220854" />
    </node>
    <node concept="3uibUv" id="5K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3935692745220220854" />
    </node>
    <node concept="3clFbW" id="5L" role="jymVt">
      <uo k="s:originTrace" v="n:3935692745220220854" />
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3935692745220220854" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3935692745220220854" />
        </node>
      </node>
      <node concept="3cqZAl" id="5P" role="3clF45">
        <uo k="s:originTrace" v="n:3935692745220220854" />
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:3935692745220220854" />
        <node concept="XkiVB" id="5S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3935692745220220854" />
          <node concept="1BaE9c" id="5U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetConceptOperation$qn" />
            <uo k="s:originTrace" v="n:3935692745220220854" />
            <node concept="2YIFZM" id="5W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3935692745220220854" />
              <node concept="11gdke" id="5X" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:3935692745220220854" />
              </node>
              <node concept="11gdke" id="5Y" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:3935692745220220854" />
              </node>
              <node concept="11gdke" id="5Z" role="37wK5m">
                <property role="11gdj1" value="369e63b317eee47dL" />
                <uo k="s:originTrace" v="n:3935692745220220854" />
              </node>
              <node concept="Xl_RD" id="60" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.GetConceptOperation" />
                <uo k="s:originTrace" v="n:3935692745220220854" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5V" role="37wK5m">
            <ref role="3cqZAo" node="5O" resolve="initContext" />
            <uo k="s:originTrace" v="n:3935692745220220854" />
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3935692745220220854" />
          <node concept="1rXfSq" id="61" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3935692745220220854" />
            <node concept="2ShNRf" id="62" role="37wK5m">
              <uo k="s:originTrace" v="n:3935692745220220854" />
              <node concept="YeOm9" id="63" role="2ShVmc">
                <uo k="s:originTrace" v="n:3935692745220220854" />
                <node concept="1Y3b0j" id="64" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3935692745220220854" />
                  <node concept="3Tm1VV" id="65" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3935692745220220854" />
                  </node>
                  <node concept="3clFb_" id="66" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3935692745220220854" />
                    <node concept="3Tm1VV" id="69" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                    </node>
                    <node concept="2AHcQZ" id="6a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                    </node>
                    <node concept="3uibUv" id="6b" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                    </node>
                    <node concept="37vLTG" id="6c" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                      <node concept="3uibUv" id="6f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3935692745220220854" />
                      </node>
                      <node concept="2AHcQZ" id="6g" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3935692745220220854" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6d" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                      <node concept="3uibUv" id="6h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3935692745220220854" />
                      </node>
                      <node concept="2AHcQZ" id="6i" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3935692745220220854" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6e" role="3clF47">
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                      <node concept="3cpWs8" id="6j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3935692745220220854" />
                        <node concept="3cpWsn" id="6o" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3935692745220220854" />
                          <node concept="10P_77" id="6p" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3935692745220220854" />
                          </node>
                          <node concept="1rXfSq" id="6q" role="33vP2m">
                            <ref role="37wK5l" node="5N" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3935692745220220854" />
                            <node concept="2OqwBi" id="6r" role="37wK5m">
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                              <node concept="37vLTw" id="6v" role="2Oq$k0">
                                <ref role="3cqZAo" node="6c" resolve="context" />
                                <uo k="s:originTrace" v="n:3935692745220220854" />
                              </node>
                              <node concept="liA8E" id="6w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3935692745220220854" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6s" role="37wK5m">
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                              <node concept="37vLTw" id="6x" role="2Oq$k0">
                                <ref role="3cqZAo" node="6c" resolve="context" />
                                <uo k="s:originTrace" v="n:3935692745220220854" />
                              </node>
                              <node concept="liA8E" id="6y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3935692745220220854" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6t" role="37wK5m">
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                              <node concept="37vLTw" id="6z" role="2Oq$k0">
                                <ref role="3cqZAo" node="6c" resolve="context" />
                                <uo k="s:originTrace" v="n:3935692745220220854" />
                              </node>
                              <node concept="liA8E" id="6$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3935692745220220854" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6u" role="37wK5m">
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                              <node concept="37vLTw" id="6_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6c" resolve="context" />
                                <uo k="s:originTrace" v="n:3935692745220220854" />
                              </node>
                              <node concept="liA8E" id="6A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3935692745220220854" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3935692745220220854" />
                      </node>
                      <node concept="3clFbJ" id="6l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3935692745220220854" />
                        <node concept="3clFbS" id="6B" role="3clFbx">
                          <uo k="s:originTrace" v="n:3935692745220220854" />
                          <node concept="3clFbF" id="6D" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3935692745220220854" />
                            <node concept="2OqwBi" id="6E" role="3clFbG">
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                              <node concept="37vLTw" id="6F" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3935692745220220854" />
                              </node>
                              <node concept="liA8E" id="6G" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3935692745220220854" />
                                <node concept="1dyn4i" id="6H" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3935692745220220854" />
                                  <node concept="2ShNRf" id="6I" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3935692745220220854" />
                                    <node concept="1pGfFk" id="6J" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3935692745220220854" />
                                      <node concept="Xl_RD" id="6K" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:3935692745220220854" />
                                      </node>
                                      <node concept="Xl_RD" id="6L" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055656" />
                                        <uo k="s:originTrace" v="n:3935692745220220854" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6C" role="3clFbw">
                          <uo k="s:originTrace" v="n:3935692745220220854" />
                          <node concept="3y3z36" id="6M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3935692745220220854" />
                            <node concept="10Nm6u" id="6O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                            </node>
                            <node concept="37vLTw" id="6P" role="3uHU7B">
                              <ref role="3cqZAo" node="6d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6N" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3935692745220220854" />
                            <node concept="37vLTw" id="6Q" role="3fr31v">
                              <ref role="3cqZAo" node="6o" resolve="result" />
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3935692745220220854" />
                      </node>
                      <node concept="3clFbF" id="6n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3935692745220220854" />
                        <node concept="37vLTw" id="6R" role="3clFbG">
                          <ref role="3cqZAo" node="6o" resolve="result" />
                          <uo k="s:originTrace" v="n:3935692745220220854" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="67" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3935692745220220854" />
                  </node>
                  <node concept="3uibUv" id="68" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3935692745220220854" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M" role="jymVt">
      <uo k="s:originTrace" v="n:3935692745220220854" />
    </node>
    <node concept="2YIFZL" id="5N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3935692745220220854" />
      <node concept="10P_77" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:3935692745220220854" />
      </node>
      <node concept="3Tm6S6" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:3935692745220220854" />
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055657" />
        <node concept="3cpWs6" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055658" />
          <node concept="1Wc70l" id="70" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055659" />
            <node concept="2OqwBi" id="71" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055660" />
              <node concept="2OqwBi" id="73" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014055661" />
                <node concept="2OqwBi" id="75" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014055662" />
                  <node concept="1PxgMI" id="77" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014055663" />
                    <node concept="37vLTw" id="79" role="1m5AlR">
                      <ref role="3cqZAo" node="6W" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:6768392667014055664" />
                    </node>
                    <node concept="chp4Y" id="7a" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:6768392667014055665" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="78" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:6768392667014055666" />
                  </node>
                </node>
                <node concept="3JvlWi" id="76" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055667" />
                </node>
              </node>
              <node concept="1mIQ4w" id="74" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055668" />
                <node concept="chp4Y" id="7b" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:53_zXRThz_" resolve="PatternType" />
                  <uo k="s:originTrace" v="n:6768392667014055669" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="72" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055670" />
              <node concept="37vLTw" id="7c" role="2Oq$k0">
                <ref role="3cqZAo" node="6W" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055671" />
              </node>
              <node concept="1mIQ4w" id="7d" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055672" />
                <node concept="chp4Y" id="7e" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:6768392667014055673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3935692745220220854" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3935692745220220854" />
        </node>
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3935692745220220854" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3935692745220220854" />
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3935692745220220854" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3935692745220220854" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3935692745220220854" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3935692745220220854" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="IInitPart_Constraints" />
    <uo k="s:originTrace" v="n:3560698633098621758" />
    <node concept="3Tm1VV" id="7k" role="1B3o_S">
      <uo k="s:originTrace" v="n:3560698633098621758" />
    </node>
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3560698633098621758" />
    </node>
    <node concept="3clFbW" id="7m" role="jymVt">
      <uo k="s:originTrace" v="n:3560698633098621758" />
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="3cqZAl" id="7r" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="XkiVB" id="7u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
          <node concept="1BaE9c" id="7x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IInitPart$_A" />
            <uo k="s:originTrace" v="n:3560698633098621758" />
            <node concept="2YIFZM" id="7z" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3560698633098621758" />
              <node concept="11gdke" id="7$" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:3560698633098621758" />
              </node>
              <node concept="11gdke" id="7_" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:3560698633098621758" />
              </node>
              <node concept="11gdke" id="7A" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b0bf4L" />
                <uo k="s:originTrace" v="n:3560698633098621758" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.IInitPart" />
                <uo k="s:originTrace" v="n:3560698633098621758" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7y" role="37wK5m">
            <ref role="3cqZAo" node="7q" resolve="initContext" />
            <uo k="s:originTrace" v="n:3560698633098621758" />
          </node>
        </node>
        <node concept="3clFbF" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098621758" />
          <node concept="1rXfSq" id="7C" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3560698633098621758" />
            <node concept="2ShNRf" id="7D" role="37wK5m">
              <uo k="s:originTrace" v="n:3560698633098621758" />
              <node concept="YeOm9" id="7E" role="2ShVmc">
                <uo k="s:originTrace" v="n:3560698633098621758" />
                <node concept="1Y3b0j" id="7F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3560698633098621758" />
                  <node concept="3Tm1VV" id="7G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                  </node>
                  <node concept="3clFb_" id="7H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                    <node concept="3Tm1VV" id="7K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="2AHcQZ" id="7L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="3uibUv" id="7M" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="37vLTG" id="7N" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                      <node concept="3uibUv" id="7Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                      <node concept="2AHcQZ" id="7R" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7O" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                      <node concept="3uibUv" id="7S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                      <node concept="2AHcQZ" id="7T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7P" role="3clF47">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                      <node concept="3cpWs8" id="7U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                        <node concept="3cpWsn" id="7Z" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="10P_77" id="80" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                          </node>
                          <node concept="1rXfSq" id="81" role="33vP2m">
                            <ref role="37wK5l" node="7o" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="2OqwBi" id="82" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                              <node concept="37vLTw" id="86" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                              <node concept="liA8E" id="87" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="83" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                              <node concept="37vLTw" id="88" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                              <node concept="liA8E" id="89" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="84" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                              <node concept="37vLTw" id="8a" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                              <node concept="liA8E" id="8b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="85" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                              <node concept="37vLTw" id="8c" role="2Oq$k0">
                                <ref role="3cqZAo" node="7N" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                              <node concept="liA8E" id="8d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                      <node concept="3clFbJ" id="7W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                        <node concept="3clFbS" id="8e" role="3clFbx">
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="3clFbF" id="8g" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="2OqwBi" id="8h" role="3clFbG">
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                              <node concept="37vLTw" id="8i" role="2Oq$k0">
                                <ref role="3cqZAo" node="7O" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                              <node concept="liA8E" id="8j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                                <node concept="1dyn4i" id="8k" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3560698633098621758" />
                                  <node concept="2ShNRf" id="8l" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3560698633098621758" />
                                    <node concept="1pGfFk" id="8m" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3560698633098621758" />
                                      <node concept="Xl_RD" id="8n" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:3560698633098621758" />
                                      </node>
                                      <node concept="Xl_RD" id="8o" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055939" />
                                        <uo k="s:originTrace" v="n:3560698633098621758" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="8f" role="3clFbw">
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="3y3z36" id="8p" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="10Nm6u" id="8r" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                            <node concept="37vLTw" id="8s" role="3uHU7B">
                              <ref role="3cqZAo" node="7O" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8q" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="37vLTw" id="8t" role="3fr31v">
                              <ref role="3cqZAo" node="7Z" resolve="result" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                      <node concept="3clFbF" id="7Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                        <node concept="37vLTw" id="8u" role="3clFbG">
                          <ref role="3cqZAo" node="7Z" resolve="result" />
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7I" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                  </node>
                  <node concept="3uibUv" id="7J" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098621758" />
          <node concept="1rXfSq" id="8v" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:3560698633098621758" />
            <node concept="2ShNRf" id="8w" role="37wK5m">
              <uo k="s:originTrace" v="n:3560698633098621758" />
              <node concept="YeOm9" id="8x" role="2ShVmc">
                <uo k="s:originTrace" v="n:3560698633098621758" />
                <node concept="1Y3b0j" id="8y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3560698633098621758" />
                  <node concept="3Tm1VV" id="8z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                  </node>
                  <node concept="3clFb_" id="8$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                    <node concept="3Tm1VV" id="8B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="2AHcQZ" id="8C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="3uibUv" id="8D" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="37vLTG" id="8E" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                      <node concept="3uibUv" id="8H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                      <node concept="2AHcQZ" id="8I" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8F" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                      <node concept="3uibUv" id="8J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                      <node concept="2AHcQZ" id="8K" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8G" role="3clF47">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                      <node concept="3cpWs8" id="8L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                        <node concept="3cpWsn" id="8Q" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="10P_77" id="8R" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                          </node>
                          <node concept="1rXfSq" id="8S" role="33vP2m">
                            <ref role="37wK5l" node="7p" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="2OqwBi" id="8T" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                              <node concept="37vLTw" id="8Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="8E" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                              <node concept="liA8E" id="8Z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8U" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                              <node concept="37vLTw" id="90" role="2Oq$k0">
                                <ref role="3cqZAo" node="8E" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                              <node concept="liA8E" id="91" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8V" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                              <node concept="37vLTw" id="92" role="2Oq$k0">
                                <ref role="3cqZAo" node="8E" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                              <node concept="liA8E" id="93" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8W" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                              <node concept="37vLTw" id="94" role="2Oq$k0">
                                <ref role="3cqZAo" node="8E" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                              <node concept="liA8E" id="95" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8X" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                              <node concept="37vLTw" id="96" role="2Oq$k0">
                                <ref role="3cqZAo" node="8E" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                              <node concept="liA8E" id="97" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                      <node concept="3clFbJ" id="8N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                        <node concept="3clFbS" id="98" role="3clFbx">
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="3clFbF" id="9a" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="2OqwBi" id="9b" role="3clFbG">
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                              <node concept="37vLTw" id="9c" role="2Oq$k0">
                                <ref role="3cqZAo" node="8F" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                              </node>
                              <node concept="liA8E" id="9d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                                <node concept="1dyn4i" id="9e" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3560698633098621758" />
                                  <node concept="2ShNRf" id="9f" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3560698633098621758" />
                                    <node concept="1pGfFk" id="9g" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3560698633098621758" />
                                      <node concept="Xl_RD" id="9h" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:3560698633098621758" />
                                      </node>
                                      <node concept="Xl_RD" id="9i" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055930" />
                                        <uo k="s:originTrace" v="n:3560698633098621758" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="99" role="3clFbw">
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="3y3z36" id="9j" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="10Nm6u" id="9l" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                            <node concept="37vLTw" id="9m" role="3uHU7B">
                              <ref role="3cqZAo" node="8F" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9k" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="37vLTw" id="9n" role="3fr31v">
                              <ref role="3cqZAo" node="8Q" resolve="result" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                      <node concept="3clFbF" id="8P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                        <node concept="37vLTw" id="9o" role="3clFbG">
                          <ref role="3cqZAo" node="8Q" resolve="result" />
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                  </node>
                  <node concept="3uibUv" id="8A" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n" role="jymVt">
      <uo k="s:originTrace" v="n:3560698633098621758" />
    </node>
    <node concept="2YIFZL" id="7o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3560698633098621758" />
      <node concept="10P_77" id="9p" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
      <node concept="3Tm6S6" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055940" />
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055941" />
          <node concept="3y3z36" id="9x" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055942" />
            <node concept="10Nm6u" id="9y" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055943" />
            </node>
            <node concept="2OqwBi" id="9z" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055944" />
              <node concept="37vLTw" id="9$" role="2Oq$k0">
                <ref role="3cqZAo" node="9t" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055945" />
              </node>
              <node concept="2Xjw5R" id="9_" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055946" />
                <node concept="1xMEDy" id="9A" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055947" />
                  <node concept="chp4Y" id="9C" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                    <uo k="s:originTrace" v="n:6768392667014055948" />
                  </node>
                </node>
                <node concept="1xIGOp" id="9B" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055949" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="9G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7p" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:3560698633098621758" />
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="10P_77" id="9M" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
      <node concept="3Tm6S6" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055931" />
        <node concept="3cpWs6" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055932" />
          <node concept="3fqX7Q" id="9V" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055933" />
            <node concept="2OqwBi" id="9W" role="3fr31v">
              <uo k="s:originTrace" v="n:6768392667014055934" />
              <node concept="37vLTw" id="9X" role="2Oq$k0">
                <ref role="3cqZAo" node="9J" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055938" />
              </node>
              <node concept="3O6GUB" id="9Y" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055936" />
                <node concept="chp4Y" id="9Z" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <uo k="s:originTrace" v="n:6768392667014055937" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a0">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="LinkMember_Constraints" />
    <uo k="s:originTrace" v="n:91081616816028015" />
    <node concept="3Tm1VV" id="a1" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816028015" />
    </node>
    <node concept="3uibUv" id="a2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816028015" />
    </node>
    <node concept="3clFbW" id="a3" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816028015" />
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
      </node>
      <node concept="3cqZAl" id="a8" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816028015" />
      </node>
      <node concept="3clFbS" id="a9" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="XkiVB" id="ab" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816028015" />
          <node concept="1BaE9c" id="ae" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkMember$IR" />
            <uo k="s:originTrace" v="n:91081616816028015" />
            <node concept="2YIFZM" id="ag" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816028015" />
              <node concept="11gdke" id="ah" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816028015" />
              </node>
              <node concept="11gdke" id="ai" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816028015" />
              </node>
              <node concept="11gdke" id="aj" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0efaf2L" />
                <uo k="s:originTrace" v="n:91081616816028015" />
              </node>
              <node concept="Xl_RD" id="ak" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.LinkMember" />
                <uo k="s:originTrace" v="n:91081616816028015" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="af" role="37wK5m">
            <ref role="3cqZAo" node="a7" resolve="initContext" />
            <uo k="s:originTrace" v="n:91081616816028015" />
          </node>
        </node>
        <node concept="3clFbF" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816028015" />
          <node concept="1rXfSq" id="al" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:91081616816028015" />
            <node concept="2ShNRf" id="am" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816028015" />
              <node concept="1pGfFk" id="an" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="bg" resolve="LinkMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:91081616816028015" />
                <node concept="Xjq3P" id="ao" role="37wK5m">
                  <uo k="s:originTrace" v="n:91081616816028015" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816028015" />
          <node concept="1rXfSq" id="ap" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:91081616816028015" />
            <node concept="2ShNRf" id="aq" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816028015" />
              <node concept="YeOm9" id="ar" role="2ShVmc">
                <uo k="s:originTrace" v="n:91081616816028015" />
                <node concept="1Y3b0j" id="as" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                  <node concept="3Tm1VV" id="at" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816028015" />
                  </node>
                  <node concept="3clFb_" id="au" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:91081616816028015" />
                    <node concept="3Tm1VV" id="ax" role="1B3o_S">
                      <uo k="s:originTrace" v="n:91081616816028015" />
                    </node>
                    <node concept="2AHcQZ" id="ay" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816028015" />
                    </node>
                    <node concept="3uibUv" id="az" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:91081616816028015" />
                    </node>
                    <node concept="37vLTG" id="a$" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:91081616816028015" />
                      <node concept="3uibUv" id="aB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:91081616816028015" />
                      </node>
                      <node concept="2AHcQZ" id="aC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:91081616816028015" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="a_" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816028015" />
                      <node concept="3uibUv" id="aD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:91081616816028015" />
                      </node>
                      <node concept="2AHcQZ" id="aE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:91081616816028015" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="aA" role="3clF47">
                      <uo k="s:originTrace" v="n:91081616816028015" />
                      <node concept="3cpWs8" id="aF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816028015" />
                        <node concept="3cpWsn" id="aK" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:91081616816028015" />
                          <node concept="10P_77" id="aL" role="1tU5fm">
                            <uo k="s:originTrace" v="n:91081616816028015" />
                          </node>
                          <node concept="1rXfSq" id="aM" role="33vP2m">
                            <ref role="37wK5l" node="a6" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:91081616816028015" />
                            <node concept="2OqwBi" id="aN" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816028015" />
                              <node concept="37vLTw" id="aR" role="2Oq$k0">
                                <ref role="3cqZAo" node="a$" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816028015" />
                              </node>
                              <node concept="liA8E" id="aS" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:91081616816028015" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aO" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816028015" />
                              <node concept="37vLTw" id="aT" role="2Oq$k0">
                                <ref role="3cqZAo" node="a$" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816028015" />
                              </node>
                              <node concept="liA8E" id="aU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:91081616816028015" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aP" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816028015" />
                              <node concept="37vLTw" id="aV" role="2Oq$k0">
                                <ref role="3cqZAo" node="a$" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816028015" />
                              </node>
                              <node concept="liA8E" id="aW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:91081616816028015" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816028015" />
                              <node concept="37vLTw" id="aX" role="2Oq$k0">
                                <ref role="3cqZAo" node="a$" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816028015" />
                              </node>
                              <node concept="liA8E" id="aY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:91081616816028015" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="aG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816028015" />
                      </node>
                      <node concept="3clFbJ" id="aH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816028015" />
                        <node concept="3clFbS" id="aZ" role="3clFbx">
                          <uo k="s:originTrace" v="n:91081616816028015" />
                          <node concept="3clFbF" id="b1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:91081616816028015" />
                            <node concept="2OqwBi" id="b2" role="3clFbG">
                              <uo k="s:originTrace" v="n:91081616816028015" />
                              <node concept="37vLTw" id="b3" role="2Oq$k0">
                                <ref role="3cqZAo" node="a_" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:91081616816028015" />
                              </node>
                              <node concept="liA8E" id="b4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:91081616816028015" />
                                <node concept="1dyn4i" id="b5" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:91081616816028015" />
                                  <node concept="2ShNRf" id="b6" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:91081616816028015" />
                                    <node concept="1pGfFk" id="b7" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:91081616816028015" />
                                      <node concept="Xl_RD" id="b8" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:91081616816028015" />
                                      </node>
                                      <node concept="Xl_RD" id="b9" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055689" />
                                        <uo k="s:originTrace" v="n:91081616816028015" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="b0" role="3clFbw">
                          <uo k="s:originTrace" v="n:91081616816028015" />
                          <node concept="3y3z36" id="ba" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816028015" />
                            <node concept="10Nm6u" id="bc" role="3uHU7w">
                              <uo k="s:originTrace" v="n:91081616816028015" />
                            </node>
                            <node concept="37vLTw" id="bd" role="3uHU7B">
                              <ref role="3cqZAo" node="a_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816028015" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="bb" role="3uHU7B">
                            <uo k="s:originTrace" v="n:91081616816028015" />
                            <node concept="37vLTw" id="be" role="3fr31v">
                              <ref role="3cqZAo" node="aK" resolve="result" />
                              <uo k="s:originTrace" v="n:91081616816028015" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="aI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816028015" />
                      </node>
                      <node concept="3clFbF" id="aJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816028015" />
                        <node concept="37vLTw" id="bf" role="3clFbG">
                          <ref role="3cqZAo" node="aK" resolve="result" />
                          <uo k="s:originTrace" v="n:91081616816028015" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="av" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:91081616816028015" />
                  </node>
                  <node concept="3uibUv" id="aw" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816028015" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a4" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816028015" />
    </node>
    <node concept="312cEu" id="a5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:91081616816028015" />
      <node concept="3clFbW" id="bg" role="jymVt">
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="37vLTG" id="bj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:91081616816028015" />
          <node concept="3uibUv" id="bm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:91081616816028015" />
          </node>
        </node>
        <node concept="3cqZAl" id="bk" role="3clF45">
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
        <node concept="3clFbS" id="bl" role="3clF47">
          <uo k="s:originTrace" v="n:91081616816028015" />
          <node concept="XkiVB" id="bn" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:91081616816028015" />
            <node concept="1BaE9c" id="bo" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="link$dBE5" />
              <uo k="s:originTrace" v="n:91081616816028015" />
              <node concept="2YIFZM" id="bs" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:91081616816028015" />
                <node concept="11gdke" id="bt" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                </node>
                <node concept="11gdke" id="bu" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                </node>
                <node concept="11gdke" id="bv" role="37wK5m">
                  <property role="11gdj1" value="316a248a9a0efaf2L" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                </node>
                <node concept="11gdke" id="bw" role="37wK5m">
                  <property role="11gdj1" value="4bb51009d20c8e1cL" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                </node>
                <node concept="Xl_RD" id="bx" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bp" role="37wK5m">
              <ref role="3cqZAo" node="bj" resolve="container" />
              <uo k="s:originTrace" v="n:91081616816028015" />
            </node>
            <node concept="3clFbT" id="bq" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:91081616816028015" />
            </node>
            <node concept="3clFbT" id="br" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816028015" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3Tm1VV" id="by" role="1B3o_S">
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
        <node concept="3uibUv" id="bz" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
        <node concept="2AHcQZ" id="b$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
        <node concept="3clFbS" id="b_" role="3clF47">
          <uo k="s:originTrace" v="n:91081616816028015" />
          <node concept="3cpWs6" id="bB" role="3cqZAp">
            <uo k="s:originTrace" v="n:91081616816028015" />
            <node concept="2YIFZM" id="bC" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:5455284157994012192" />
              <node concept="35c_gC" id="bD" role="37wK5m">
                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                <uo k="s:originTrace" v="n:5455284157994012192" />
              </node>
              <node concept="2ShNRf" id="bE" role="37wK5m">
                <uo k="s:originTrace" v="n:5455284157994012192" />
                <node concept="1pGfFk" id="bF" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:5455284157994012192" />
                  <node concept="Xl_RD" id="bG" role="37wK5m">
                    <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                    <uo k="s:originTrace" v="n:5455284157994012192" />
                  </node>
                  <node concept="Xl_RD" id="bH" role="37wK5m">
                    <property role="Xl_RC" value="5455284157994012192" />
                    <uo k="s:originTrace" v="n:5455284157994012192" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
      </node>
      <node concept="3uibUv" id="bi" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:91081616816028015" />
      </node>
    </node>
    <node concept="2YIFZL" id="a6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:91081616816028015" />
      <node concept="10P_77" id="bI" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816028015" />
      </node>
      <node concept="3Tm6S6" id="bJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816028015" />
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055690" />
        <node concept="3clFbJ" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055691" />
          <node concept="3clFbS" id="bS" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014055692" />
            <node concept="3cpWs6" id="bV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014055693" />
              <node concept="3clFbT" id="bW" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6768392667014055694" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bT" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014055695" />
            <node concept="10Nm6u" id="bX" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055696" />
            </node>
            <node concept="2OqwBi" id="bY" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055697" />
              <node concept="37vLTw" id="bZ" role="2Oq$k0">
                <ref role="3cqZAo" node="bL" resolve="node" />
                <uo k="s:originTrace" v="n:6768392667014055698" />
              </node>
              <node concept="3TrEf2" id="c0" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                <uo k="s:originTrace" v="n:6768392667014055699" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="bU" role="9aQIa">
            <uo k="s:originTrace" v="n:6768392667014055700" />
            <node concept="3clFbS" id="c1" role="9aQI4">
              <uo k="s:originTrace" v="n:6768392667014055701" />
              <node concept="3clFbJ" id="c2" role="3cqZAp">
                <uo k="s:originTrace" v="n:6768392667014055702" />
                <node concept="3clFbS" id="c3" role="3clFbx">
                  <uo k="s:originTrace" v="n:6768392667014055703" />
                  <node concept="3cpWs6" id="c6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6768392667014055704" />
                    <node concept="22lmx$" id="c7" role="3cqZAk">
                      <uo k="s:originTrace" v="n:6768392667014055705" />
                      <node concept="2OqwBi" id="c8" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6768392667014055706" />
                        <node concept="37vLTw" id="ca" role="2Oq$k0">
                          <ref role="3cqZAo" node="bN" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:6768392667014055748" />
                        </node>
                        <node concept="3O6GUB" id="cb" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6768392667014055708" />
                          <node concept="chp4Y" id="cc" role="3QVz_e">
                            <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                            <uo k="s:originTrace" v="n:6768392667014055709" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="c9" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6768392667014055710" />
                        <node concept="22lmx$" id="cd" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6768392667014055711" />
                          <node concept="22lmx$" id="cf" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6768392667014055712" />
                            <node concept="2OqwBi" id="ch" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6768392667014055713" />
                              <node concept="37vLTw" id="cj" role="2Oq$k0">
                                <ref role="3cqZAo" node="bN" resolve="childConcept" />
                                <uo k="s:originTrace" v="n:6768392667014055749" />
                              </node>
                              <node concept="3O6GUB" id="ck" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6768392667014055715" />
                                <node concept="chp4Y" id="cl" role="3QVz_e">
                                  <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                                  <uo k="s:originTrace" v="n:6768392667014055716" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ci" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6768392667014055717" />
                              <node concept="37vLTw" id="cm" role="2Oq$k0">
                                <ref role="3cqZAo" node="bN" resolve="childConcept" />
                                <uo k="s:originTrace" v="n:6768392667014055750" />
                              </node>
                              <node concept="3O6GUB" id="cn" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6768392667014055719" />
                                <node concept="chp4Y" id="co" role="3QVz_e">
                                  <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                                  <uo k="s:originTrace" v="n:6768392667014055720" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6768392667014055721" />
                            <node concept="37vLTw" id="cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="bN" resolve="childConcept" />
                              <uo k="s:originTrace" v="n:6768392667014055751" />
                            </node>
                            <node concept="3O6GUB" id="cq" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6768392667014055723" />
                              <node concept="chp4Y" id="cr" role="3QVz_e">
                                <ref role="cht4Q" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
                                <uo k="s:originTrace" v="n:6768392667014055724" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ce" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6768392667014055725" />
                          <node concept="37vLTw" id="cs" role="2Oq$k0">
                            <ref role="3cqZAo" node="bN" resolve="childConcept" />
                            <uo k="s:originTrace" v="n:6768392667014055752" />
                          </node>
                          <node concept="3O6GUB" id="ct" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6768392667014055727" />
                            <node concept="chp4Y" id="cu" role="3QVz_e">
                              <ref role="cht4Q" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
                              <uo k="s:originTrace" v="n:6768392667014055728" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="c4" role="3clFbw">
                  <uo k="s:originTrace" v="n:6768392667014055729" />
                  <node concept="2OqwBi" id="cv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014055730" />
                    <node concept="37vLTw" id="cx" role="2Oq$k0">
                      <ref role="3cqZAo" node="bL" resolve="node" />
                      <uo k="s:originTrace" v="n:6768392667014055731" />
                    </node>
                    <node concept="3TrEf2" id="cy" role="2OqNvi">
                      <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                      <uo k="s:originTrace" v="n:6768392667014055732" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="cw" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                    <uo k="s:originTrace" v="n:6768392667014055733" />
                  </node>
                </node>
                <node concept="9aQIb" id="c5" role="9aQIa">
                  <uo k="s:originTrace" v="n:6768392667014055734" />
                  <node concept="3clFbS" id="cz" role="9aQI4">
                    <uo k="s:originTrace" v="n:6768392667014055735" />
                    <node concept="3cpWs6" id="c$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6768392667014055736" />
                      <node concept="22lmx$" id="c_" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6768392667014055737" />
                        <node concept="2OqwBi" id="cA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6768392667014055738" />
                          <node concept="37vLTw" id="cC" role="2Oq$k0">
                            <ref role="3cqZAo" node="bN" resolve="childConcept" />
                            <uo k="s:originTrace" v="n:6768392667014055753" />
                          </node>
                          <node concept="3O6GUB" id="cD" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6768392667014055740" />
                            <node concept="chp4Y" id="cE" role="3QVz_e">
                              <ref role="cht4Q" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                              <uo k="s:originTrace" v="n:6768392667014055741" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="cB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6768392667014055742" />
                          <node concept="37vLTw" id="cF" role="2Oq$k0">
                            <ref role="3cqZAo" node="bN" resolve="childConcept" />
                            <uo k="s:originTrace" v="n:6768392667014055754" />
                          </node>
                          <node concept="3O6GUB" id="cG" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6768392667014055744" />
                            <node concept="chp4Y" id="cH" role="3QVz_e">
                              <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                              <uo k="s:originTrace" v="n:6768392667014055745" />
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
        <node concept="3clFbH" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055746" />
        </node>
        <node concept="3clFbH" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055747" />
        </node>
      </node>
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
      </node>
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3uibUv" id="cJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
      </node>
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
      </node>
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cM">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="MemberAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:665537614208929412" />
    <node concept="3Tm1VV" id="cN" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614208929412" />
    </node>
    <node concept="3uibUv" id="cO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614208929412" />
    </node>
    <node concept="3clFbW" id="cP" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208929412" />
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:665537614208929412" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
      </node>
      <node concept="3cqZAl" id="cT" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208929412" />
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208929412" />
        <node concept="XkiVB" id="cW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="1BaE9c" id="cY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MemberAnnotation$ww" />
            <uo k="s:originTrace" v="n:665537614208929412" />
            <node concept="2YIFZM" id="d0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="11gdke" id="d1" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:665537614208929412" />
              </node>
              <node concept="11gdke" id="d2" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:665537614208929412" />
              </node>
              <node concept="11gdke" id="d3" role="37wK5m">
                <property role="11gdj1" value="93c76ef17957ee3L" />
                <uo k="s:originTrace" v="n:665537614208929412" />
              </node>
              <node concept="Xl_RD" id="d4" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.MemberAnnotation" />
                <uo k="s:originTrace" v="n:665537614208929412" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cZ" role="37wK5m">
            <ref role="3cqZAo" node="cS" resolve="initContext" />
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="1rXfSq" id="d5" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:665537614208929412" />
            <node concept="2ShNRf" id="d6" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="1pGfFk" id="d7" role="2ShVmc">
                <ref role="37wK5l" node="d9" resolve="MemberAnnotation_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="Xjq3P" id="d8" role="37wK5m">
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cQ" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208929412" />
    </node>
    <node concept="312cEu" id="cR" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:665537614208929412" />
      <node concept="3clFbW" id="d9" role="jymVt">
        <uo k="s:originTrace" v="n:665537614208929412" />
        <node concept="3cqZAl" id="dd" role="3clF45">
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
        <node concept="3Tm1VV" id="de" role="1B3o_S">
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
        <node concept="3clFbS" id="df" role="3clF47">
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="XkiVB" id="dh" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:665537614208929412" />
            <node concept="1BaE9c" id="di" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="2YIFZM" id="dn" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="11gdke" id="do" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
                <node concept="11gdke" id="dp" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
                <node concept="11gdke" id="dq" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
                <node concept="11gdke" id="dr" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
                <node concept="Xl_RD" id="ds" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dj" role="37wK5m">
              <ref role="3cqZAo" node="dg" resolve="container" />
              <uo k="s:originTrace" v="n:665537614208929412" />
            </node>
            <node concept="3clFbT" id="dk" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614208929412" />
            </node>
            <node concept="3clFbT" id="dl" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614208929412" />
            </node>
            <node concept="3clFbT" id="dm" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:665537614208929412" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dg" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3uibUv" id="dt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="da" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:665537614208929412" />
        <node concept="3Tm1VV" id="du" role="1B3o_S">
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
        <node concept="10P_77" id="dv" role="3clF45">
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
        <node concept="37vLTG" id="dw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3Tqbb2" id="d_" role="1tU5fm">
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
        <node concept="37vLTG" id="dx" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3uibUv" id="dA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
        <node concept="37vLTG" id="dy" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3uibUv" id="dB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
        <node concept="3clFbS" id="dz" role="3clF47">
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3cpWs8" id="dC" role="3cqZAp">
            <uo k="s:originTrace" v="n:665537614208929412" />
            <node concept="3cpWsn" id="dF" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="10P_77" id="dG" role="1tU5fm">
                <uo k="s:originTrace" v="n:665537614208929412" />
              </node>
              <node concept="1rXfSq" id="dH" role="33vP2m">
                <ref role="37wK5l" node="db" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="37vLTw" id="dI" role="37wK5m">
                  <ref role="3cqZAo" node="dw" resolve="node" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
                <node concept="2YIFZM" id="dJ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                  <node concept="37vLTw" id="dK" role="37wK5m">
                    <ref role="3cqZAo" node="dx" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:665537614208929412" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dD" role="3cqZAp">
            <uo k="s:originTrace" v="n:665537614208929412" />
            <node concept="3clFbS" id="dL" role="3clFbx">
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="3clFbF" id="dN" role="3cqZAp">
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="2OqwBi" id="dO" role="3clFbG">
                  <uo k="s:originTrace" v="n:665537614208929412" />
                  <node concept="37vLTw" id="dP" role="2Oq$k0">
                    <ref role="3cqZAo" node="dy" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:665537614208929412" />
                  </node>
                  <node concept="liA8E" id="dQ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:665537614208929412" />
                    <node concept="2ShNRf" id="dR" role="37wK5m">
                      <uo k="s:originTrace" v="n:665537614208929412" />
                      <node concept="1pGfFk" id="dS" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:665537614208929412" />
                        <node concept="Xl_RD" id="dT" role="37wK5m">
                          <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                          <uo k="s:originTrace" v="n:665537614208929412" />
                        </node>
                        <node concept="Xl_RD" id="dU" role="37wK5m">
                          <property role="Xl_RC" value="665537614208929417" />
                          <uo k="s:originTrace" v="n:665537614208929412" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="dM" role="3clFbw">
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="3y3z36" id="dV" role="3uHU7w">
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="10Nm6u" id="dX" role="3uHU7w">
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
                <node concept="37vLTw" id="dY" role="3uHU7B">
                  <ref role="3cqZAo" node="dy" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
              </node>
              <node concept="3fqX7Q" id="dW" role="3uHU7B">
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="37vLTw" id="dZ" role="3fr31v">
                  <ref role="3cqZAo" node="dF" resolve="result" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dE" role="3cqZAp">
            <uo k="s:originTrace" v="n:665537614208929412" />
            <node concept="37vLTw" id="e0" role="3clFbG">
              <ref role="3cqZAo" node="dF" resolve="result" />
              <uo k="s:originTrace" v="n:665537614208929412" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
      </node>
      <node concept="2YIFZL" id="db" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:665537614208929412" />
        <node concept="37vLTG" id="e1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3Tqbb2" id="e6" role="1tU5fm">
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
        <node concept="37vLTG" id="e2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3uibUv" id="e7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
        <node concept="10P_77" id="e3" role="3clF45">
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
        <node concept="3Tm6S6" id="e4" role="1B3o_S">
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
        <node concept="3clFbS" id="e5" role="3clF47">
          <uo k="s:originTrace" v="n:665537614208929418" />
          <node concept="3cpWs6" id="e8" role="3cqZAp">
            <uo k="s:originTrace" v="n:665537614208929736" />
            <node concept="1Wc70l" id="e9" role="3cqZAk">
              <uo k="s:originTrace" v="n:665537614208932363" />
              <node concept="2OqwBi" id="ea" role="3uHU7w">
                <uo k="s:originTrace" v="n:665537614208933558" />
                <node concept="37vLTw" id="ec" role="2Oq$k0">
                  <ref role="3cqZAo" node="e2" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:665537614208932736" />
                </node>
                <node concept="17RvpY" id="ed" role="2OqNvi">
                  <uo k="s:originTrace" v="n:665537614208935842" />
                </node>
              </node>
              <node concept="3y3z36" id="eb" role="3uHU7B">
                <uo k="s:originTrace" v="n:665537614208931981" />
                <node concept="37vLTw" id="ee" role="3uHU7B">
                  <ref role="3cqZAo" node="e2" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:665537614208931174" />
                </node>
                <node concept="10Nm6u" id="ef" role="3uHU7w">
                  <uo k="s:originTrace" v="n:665537614208932171" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dc" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:665537614208929412" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eg">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="NotNullLiteral_Constraints" />
    <uo k="s:originTrace" v="n:5017685253022235913" />
    <node concept="3Tm1VV" id="eh" role="1B3o_S">
      <uo k="s:originTrace" v="n:5017685253022235913" />
    </node>
    <node concept="3uibUv" id="ei" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5017685253022235913" />
    </node>
    <node concept="3clFbW" id="ej" role="jymVt">
      <uo k="s:originTrace" v="n:5017685253022235913" />
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5017685253022235913" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5017685253022235913" />
        </node>
      </node>
      <node concept="3cqZAl" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:5017685253022235913" />
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <uo k="s:originTrace" v="n:5017685253022235913" />
        <node concept="XkiVB" id="eq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5017685253022235913" />
          <node concept="1BaE9c" id="es" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NotNullLiteral$xK" />
            <uo k="s:originTrace" v="n:5017685253022235913" />
            <node concept="2YIFZM" id="eu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5017685253022235913" />
              <node concept="11gdke" id="ev" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:5017685253022235913" />
              </node>
              <node concept="11gdke" id="ew" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:5017685253022235913" />
              </node>
              <node concept="11gdke" id="ex" role="37wK5m">
                <property role="11gdj1" value="45a266271d194fecL" />
                <uo k="s:originTrace" v="n:5017685253022235913" />
              </node>
              <node concept="Xl_RD" id="ey" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.NotNullLiteral" />
                <uo k="s:originTrace" v="n:5017685253022235913" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="et" role="37wK5m">
            <ref role="3cqZAo" node="em" resolve="initContext" />
            <uo k="s:originTrace" v="n:5017685253022235913" />
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:5017685253022235913" />
          <node concept="1rXfSq" id="ez" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5017685253022235913" />
            <node concept="2ShNRf" id="e$" role="37wK5m">
              <uo k="s:originTrace" v="n:5017685253022235913" />
              <node concept="YeOm9" id="e_" role="2ShVmc">
                <uo k="s:originTrace" v="n:5017685253022235913" />
                <node concept="1Y3b0j" id="eA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5017685253022235913" />
                  <node concept="3Tm1VV" id="eB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5017685253022235913" />
                  </node>
                  <node concept="3clFb_" id="eC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5017685253022235913" />
                    <node concept="3Tm1VV" id="eF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                    </node>
                    <node concept="2AHcQZ" id="eG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                    </node>
                    <node concept="3uibUv" id="eH" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                    </node>
                    <node concept="37vLTG" id="eI" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                      <node concept="3uibUv" id="eL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5017685253022235913" />
                      </node>
                      <node concept="2AHcQZ" id="eM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5017685253022235913" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eJ" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                      <node concept="3uibUv" id="eN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5017685253022235913" />
                      </node>
                      <node concept="2AHcQZ" id="eO" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5017685253022235913" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eK" role="3clF47">
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                      <node concept="3cpWs8" id="eP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5017685253022235913" />
                        <node concept="3cpWsn" id="eU" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5017685253022235913" />
                          <node concept="10P_77" id="eV" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5017685253022235913" />
                          </node>
                          <node concept="1rXfSq" id="eW" role="33vP2m">
                            <ref role="37wK5l" node="el" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5017685253022235913" />
                            <node concept="2OqwBi" id="eX" role="37wK5m">
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                              <node concept="37vLTw" id="f1" role="2Oq$k0">
                                <ref role="3cqZAo" node="eI" resolve="context" />
                                <uo k="s:originTrace" v="n:5017685253022235913" />
                              </node>
                              <node concept="liA8E" id="f2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5017685253022235913" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eY" role="37wK5m">
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                              <node concept="37vLTw" id="f3" role="2Oq$k0">
                                <ref role="3cqZAo" node="eI" resolve="context" />
                                <uo k="s:originTrace" v="n:5017685253022235913" />
                              </node>
                              <node concept="liA8E" id="f4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5017685253022235913" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                              <node concept="37vLTw" id="f5" role="2Oq$k0">
                                <ref role="3cqZAo" node="eI" resolve="context" />
                                <uo k="s:originTrace" v="n:5017685253022235913" />
                              </node>
                              <node concept="liA8E" id="f6" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5017685253022235913" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="f0" role="37wK5m">
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                              <node concept="37vLTw" id="f7" role="2Oq$k0">
                                <ref role="3cqZAo" node="eI" resolve="context" />
                                <uo k="s:originTrace" v="n:5017685253022235913" />
                              </node>
                              <node concept="liA8E" id="f8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5017685253022235913" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5017685253022235913" />
                      </node>
                      <node concept="3clFbJ" id="eR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5017685253022235913" />
                        <node concept="3clFbS" id="f9" role="3clFbx">
                          <uo k="s:originTrace" v="n:5017685253022235913" />
                          <node concept="3clFbF" id="fb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5017685253022235913" />
                            <node concept="2OqwBi" id="fc" role="3clFbG">
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                              <node concept="37vLTw" id="fd" role="2Oq$k0">
                                <ref role="3cqZAo" node="eJ" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5017685253022235913" />
                              </node>
                              <node concept="liA8E" id="fe" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5017685253022235913" />
                                <node concept="1dyn4i" id="ff" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5017685253022235913" />
                                  <node concept="2ShNRf" id="fg" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5017685253022235913" />
                                    <node concept="1pGfFk" id="fh" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5017685253022235913" />
                                      <node concept="Xl_RD" id="fi" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:5017685253022235913" />
                                      </node>
                                      <node concept="Xl_RD" id="fj" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055865" />
                                        <uo k="s:originTrace" v="n:5017685253022235913" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="fa" role="3clFbw">
                          <uo k="s:originTrace" v="n:5017685253022235913" />
                          <node concept="3y3z36" id="fk" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5017685253022235913" />
                            <node concept="10Nm6u" id="fm" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                            </node>
                            <node concept="37vLTw" id="fn" role="3uHU7B">
                              <ref role="3cqZAo" node="eJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="fl" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5017685253022235913" />
                            <node concept="37vLTw" id="fo" role="3fr31v">
                              <ref role="3cqZAo" node="eU" resolve="result" />
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="eS" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5017685253022235913" />
                      </node>
                      <node concept="3clFbF" id="eT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5017685253022235913" />
                        <node concept="37vLTw" id="fp" role="3clFbG">
                          <ref role="3cqZAo" node="eU" resolve="result" />
                          <uo k="s:originTrace" v="n:5017685253022235913" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="eD" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5017685253022235913" />
                  </node>
                  <node concept="3uibUv" id="eE" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5017685253022235913" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ek" role="jymVt">
      <uo k="s:originTrace" v="n:5017685253022235913" />
    </node>
    <node concept="2YIFZL" id="el" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5017685253022235913" />
      <node concept="10P_77" id="fq" role="3clF45">
        <uo k="s:originTrace" v="n:5017685253022235913" />
      </node>
      <node concept="3Tm6S6" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5017685253022235913" />
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055866" />
        <node concept="3cpWs6" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055867" />
          <node concept="3y3z36" id="fy" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055868" />
            <node concept="10Nm6u" id="fz" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055869" />
            </node>
            <node concept="2OqwBi" id="f$" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055870" />
              <node concept="37vLTw" id="f_" role="2Oq$k0">
                <ref role="3cqZAo" node="fu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055871" />
              </node>
              <node concept="2Xjw5R" id="fA" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055872" />
                <node concept="1xMEDy" id="fB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055873" />
                  <node concept="chp4Y" id="fD" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                    <uo k="s:originTrace" v="n:6768392667014055874" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fC" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055875" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5017685253022235913" />
        <node concept="3uibUv" id="fE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5017685253022235913" />
        </node>
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5017685253022235913" />
        <node concept="3uibUv" id="fF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5017685253022235913" />
        </node>
      </node>
      <node concept="37vLTG" id="fv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5017685253022235913" />
        <node concept="3uibUv" id="fG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5017685253022235913" />
        </node>
      </node>
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5017685253022235913" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5017685253022235913" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fI">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="NullLiteral_Constraints" />
    <uo k="s:originTrace" v="n:5017685253022235772" />
    <node concept="3Tm1VV" id="fJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5017685253022235772" />
    </node>
    <node concept="3uibUv" id="fK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5017685253022235772" />
    </node>
    <node concept="3clFbW" id="fL" role="jymVt">
      <uo k="s:originTrace" v="n:5017685253022235772" />
      <node concept="37vLTG" id="fO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5017685253022235772" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5017685253022235772" />
        </node>
      </node>
      <node concept="3cqZAl" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:5017685253022235772" />
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:5017685253022235772" />
        <node concept="XkiVB" id="fS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5017685253022235772" />
          <node concept="1BaE9c" id="fU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NullLiteral$vO" />
            <uo k="s:originTrace" v="n:5017685253022235772" />
            <node concept="2YIFZM" id="fW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5017685253022235772" />
              <node concept="11gdke" id="fX" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:5017685253022235772" />
              </node>
              <node concept="11gdke" id="fY" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:5017685253022235772" />
              </node>
              <node concept="11gdke" id="fZ" role="37wK5m">
                <property role="11gdj1" value="45a266271d194fe8L" />
                <uo k="s:originTrace" v="n:5017685253022235772" />
              </node>
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.NullLiteral" />
                <uo k="s:originTrace" v="n:5017685253022235772" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fV" role="37wK5m">
            <ref role="3cqZAo" node="fO" resolve="initContext" />
            <uo k="s:originTrace" v="n:5017685253022235772" />
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5017685253022235772" />
          <node concept="1rXfSq" id="g1" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5017685253022235772" />
            <node concept="2ShNRf" id="g2" role="37wK5m">
              <uo k="s:originTrace" v="n:5017685253022235772" />
              <node concept="YeOm9" id="g3" role="2ShVmc">
                <uo k="s:originTrace" v="n:5017685253022235772" />
                <node concept="1Y3b0j" id="g4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5017685253022235772" />
                  <node concept="3Tm1VV" id="g5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5017685253022235772" />
                  </node>
                  <node concept="3clFb_" id="g6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5017685253022235772" />
                    <node concept="3Tm1VV" id="g9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                    </node>
                    <node concept="2AHcQZ" id="ga" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                    </node>
                    <node concept="3uibUv" id="gb" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                    </node>
                    <node concept="37vLTG" id="gc" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                      <node concept="3uibUv" id="gf" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5017685253022235772" />
                      </node>
                      <node concept="2AHcQZ" id="gg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5017685253022235772" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="gd" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                      <node concept="3uibUv" id="gh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5017685253022235772" />
                      </node>
                      <node concept="2AHcQZ" id="gi" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5017685253022235772" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ge" role="3clF47">
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                      <node concept="3cpWs8" id="gj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5017685253022235772" />
                        <node concept="3cpWsn" id="go" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5017685253022235772" />
                          <node concept="10P_77" id="gp" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5017685253022235772" />
                          </node>
                          <node concept="1rXfSq" id="gq" role="33vP2m">
                            <ref role="37wK5l" node="fN" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5017685253022235772" />
                            <node concept="2OqwBi" id="gr" role="37wK5m">
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                              <node concept="37vLTw" id="gv" role="2Oq$k0">
                                <ref role="3cqZAo" node="gc" resolve="context" />
                                <uo k="s:originTrace" v="n:5017685253022235772" />
                              </node>
                              <node concept="liA8E" id="gw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5017685253022235772" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gs" role="37wK5m">
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                              <node concept="37vLTw" id="gx" role="2Oq$k0">
                                <ref role="3cqZAo" node="gc" resolve="context" />
                                <uo k="s:originTrace" v="n:5017685253022235772" />
                              </node>
                              <node concept="liA8E" id="gy" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5017685253022235772" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gt" role="37wK5m">
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                              <node concept="37vLTw" id="gz" role="2Oq$k0">
                                <ref role="3cqZAo" node="gc" resolve="context" />
                                <uo k="s:originTrace" v="n:5017685253022235772" />
                              </node>
                              <node concept="liA8E" id="g$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5017685253022235772" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gu" role="37wK5m">
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                              <node concept="37vLTw" id="g_" role="2Oq$k0">
                                <ref role="3cqZAo" node="gc" resolve="context" />
                                <uo k="s:originTrace" v="n:5017685253022235772" />
                              </node>
                              <node concept="liA8E" id="gA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5017685253022235772" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5017685253022235772" />
                      </node>
                      <node concept="3clFbJ" id="gl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5017685253022235772" />
                        <node concept="3clFbS" id="gB" role="3clFbx">
                          <uo k="s:originTrace" v="n:5017685253022235772" />
                          <node concept="3clFbF" id="gD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5017685253022235772" />
                            <node concept="2OqwBi" id="gE" role="3clFbG">
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                              <node concept="37vLTw" id="gF" role="2Oq$k0">
                                <ref role="3cqZAo" node="gd" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5017685253022235772" />
                              </node>
                              <node concept="liA8E" id="gG" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5017685253022235772" />
                                <node concept="1dyn4i" id="gH" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5017685253022235772" />
                                  <node concept="2ShNRf" id="gI" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5017685253022235772" />
                                    <node concept="1pGfFk" id="gJ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5017685253022235772" />
                                      <node concept="Xl_RD" id="gK" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:5017685253022235772" />
                                      </node>
                                      <node concept="Xl_RD" id="gL" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055919" />
                                        <uo k="s:originTrace" v="n:5017685253022235772" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="gC" role="3clFbw">
                          <uo k="s:originTrace" v="n:5017685253022235772" />
                          <node concept="3y3z36" id="gM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5017685253022235772" />
                            <node concept="10Nm6u" id="gO" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                            </node>
                            <node concept="37vLTw" id="gP" role="3uHU7B">
                              <ref role="3cqZAo" node="gd" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="gN" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5017685253022235772" />
                            <node concept="37vLTw" id="gQ" role="3fr31v">
                              <ref role="3cqZAo" node="go" resolve="result" />
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="gm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5017685253022235772" />
                      </node>
                      <node concept="3clFbF" id="gn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5017685253022235772" />
                        <node concept="37vLTw" id="gR" role="3clFbG">
                          <ref role="3cqZAo" node="go" resolve="result" />
                          <uo k="s:originTrace" v="n:5017685253022235772" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="g7" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5017685253022235772" />
                  </node>
                  <node concept="3uibUv" id="g8" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5017685253022235772" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fM" role="jymVt">
      <uo k="s:originTrace" v="n:5017685253022235772" />
    </node>
    <node concept="2YIFZL" id="fN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5017685253022235772" />
      <node concept="10P_77" id="gS" role="3clF45">
        <uo k="s:originTrace" v="n:5017685253022235772" />
      </node>
      <node concept="3Tm6S6" id="gT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5017685253022235772" />
      </node>
      <node concept="3clFbS" id="gU" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055920" />
        <node concept="3cpWs6" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055921" />
          <node concept="3y3z36" id="h0" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055922" />
            <node concept="10Nm6u" id="h1" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055923" />
            </node>
            <node concept="2OqwBi" id="h2" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055924" />
              <node concept="37vLTw" id="h3" role="2Oq$k0">
                <ref role="3cqZAo" node="gW" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055925" />
              </node>
              <node concept="2Xjw5R" id="h4" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055926" />
                <node concept="1xMEDy" id="h5" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055927" />
                  <node concept="chp4Y" id="h7" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                    <uo k="s:originTrace" v="n:6768392667014055928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="h6" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055929" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5017685253022235772" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5017685253022235772" />
        </node>
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5017685253022235772" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5017685253022235772" />
        </node>
      </node>
      <node concept="37vLTG" id="gX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5017685253022235772" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5017685253022235772" />
        </node>
      </node>
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5017685253022235772" />
        <node concept="3uibUv" id="hb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5017685253022235772" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hc">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="ParentMember_Constraints" />
    <uo k="s:originTrace" v="n:91081616816057091" />
    <node concept="3Tm1VV" id="hd" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816057091" />
    </node>
    <node concept="3uibUv" id="he" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816057091" />
    </node>
    <node concept="3clFbW" id="hf" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816057091" />
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:91081616816057091" />
        <node concept="3uibUv" id="hl" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:91081616816057091" />
        </node>
      </node>
      <node concept="3cqZAl" id="hj" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816057091" />
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816057091" />
        <node concept="XkiVB" id="hm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816057091" />
          <node concept="1BaE9c" id="ho" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParentMember$kC" />
            <uo k="s:originTrace" v="n:91081616816057091" />
            <node concept="2YIFZM" id="hq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816057091" />
              <node concept="11gdke" id="hr" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816057091" />
              </node>
              <node concept="11gdke" id="hs" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816057091" />
              </node>
              <node concept="11gdke" id="ht" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b119eL" />
                <uo k="s:originTrace" v="n:91081616816057091" />
              </node>
              <node concept="Xl_RD" id="hu" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.ParentMember" />
                <uo k="s:originTrace" v="n:91081616816057091" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hp" role="37wK5m">
            <ref role="3cqZAo" node="hi" resolve="initContext" />
            <uo k="s:originTrace" v="n:91081616816057091" />
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816057091" />
          <node concept="1rXfSq" id="hv" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:91081616816057091" />
            <node concept="2ShNRf" id="hw" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816057091" />
              <node concept="YeOm9" id="hx" role="2ShVmc">
                <uo k="s:originTrace" v="n:91081616816057091" />
                <node concept="1Y3b0j" id="hy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:91081616816057091" />
                  <node concept="3Tm1VV" id="hz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816057091" />
                  </node>
                  <node concept="3clFb_" id="h$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:91081616816057091" />
                    <node concept="3Tm1VV" id="hB" role="1B3o_S">
                      <uo k="s:originTrace" v="n:91081616816057091" />
                    </node>
                    <node concept="2AHcQZ" id="hC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816057091" />
                    </node>
                    <node concept="3uibUv" id="hD" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:91081616816057091" />
                    </node>
                    <node concept="37vLTG" id="hE" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:91081616816057091" />
                      <node concept="3uibUv" id="hH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:91081616816057091" />
                      </node>
                      <node concept="2AHcQZ" id="hI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:91081616816057091" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hF" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816057091" />
                      <node concept="3uibUv" id="hJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:91081616816057091" />
                      </node>
                      <node concept="2AHcQZ" id="hK" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:91081616816057091" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hG" role="3clF47">
                      <uo k="s:originTrace" v="n:91081616816057091" />
                      <node concept="3cpWs8" id="hL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057091" />
                        <node concept="3cpWsn" id="hQ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:91081616816057091" />
                          <node concept="10P_77" id="hR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:91081616816057091" />
                          </node>
                          <node concept="1rXfSq" id="hS" role="33vP2m">
                            <ref role="37wK5l" node="hh" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:91081616816057091" />
                            <node concept="2OqwBi" id="hT" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816057091" />
                              <node concept="37vLTw" id="hX" role="2Oq$k0">
                                <ref role="3cqZAo" node="hE" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816057091" />
                              </node>
                              <node concept="liA8E" id="hY" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:91081616816057091" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hU" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816057091" />
                              <node concept="37vLTw" id="hZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="hE" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816057091" />
                              </node>
                              <node concept="liA8E" id="i0" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:91081616816057091" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hV" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816057091" />
                              <node concept="37vLTw" id="i1" role="2Oq$k0">
                                <ref role="3cqZAo" node="hE" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816057091" />
                              </node>
                              <node concept="liA8E" id="i2" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:91081616816057091" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hW" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816057091" />
                              <node concept="37vLTw" id="i3" role="2Oq$k0">
                                <ref role="3cqZAo" node="hE" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816057091" />
                              </node>
                              <node concept="liA8E" id="i4" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:91081616816057091" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057091" />
                      </node>
                      <node concept="3clFbJ" id="hN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057091" />
                        <node concept="3clFbS" id="i5" role="3clFbx">
                          <uo k="s:originTrace" v="n:91081616816057091" />
                          <node concept="3clFbF" id="i7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:91081616816057091" />
                            <node concept="2OqwBi" id="i8" role="3clFbG">
                              <uo k="s:originTrace" v="n:91081616816057091" />
                              <node concept="37vLTw" id="i9" role="2Oq$k0">
                                <ref role="3cqZAo" node="hF" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:91081616816057091" />
                              </node>
                              <node concept="liA8E" id="ia" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:91081616816057091" />
                                <node concept="1dyn4i" id="ib" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:91081616816057091" />
                                  <node concept="2ShNRf" id="ic" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:91081616816057091" />
                                    <node concept="1pGfFk" id="id" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:91081616816057091" />
                                      <node concept="Xl_RD" id="ie" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:91081616816057091" />
                                      </node>
                                      <node concept="Xl_RD" id="if" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055772" />
                                        <uo k="s:originTrace" v="n:91081616816057091" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="i6" role="3clFbw">
                          <uo k="s:originTrace" v="n:91081616816057091" />
                          <node concept="3y3z36" id="ig" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816057091" />
                            <node concept="10Nm6u" id="ii" role="3uHU7w">
                              <uo k="s:originTrace" v="n:91081616816057091" />
                            </node>
                            <node concept="37vLTw" id="ij" role="3uHU7B">
                              <ref role="3cqZAo" node="hF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816057091" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ih" role="3uHU7B">
                            <uo k="s:originTrace" v="n:91081616816057091" />
                            <node concept="37vLTw" id="ik" role="3fr31v">
                              <ref role="3cqZAo" node="hQ" resolve="result" />
                              <uo k="s:originTrace" v="n:91081616816057091" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057091" />
                      </node>
                      <node concept="3clFbF" id="hP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057091" />
                        <node concept="37vLTw" id="il" role="3clFbG">
                          <ref role="3cqZAo" node="hQ" resolve="result" />
                          <uo k="s:originTrace" v="n:91081616816057091" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="h_" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:91081616816057091" />
                  </node>
                  <node concept="3uibUv" id="hA" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816057091" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hg" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816057091" />
    </node>
    <node concept="2YIFZL" id="hh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:91081616816057091" />
      <node concept="10P_77" id="im" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816057091" />
      </node>
      <node concept="3Tm6S6" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816057091" />
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055773" />
        <node concept="3cpWs6" id="it" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055774" />
          <node concept="22lmx$" id="iu" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055775" />
            <node concept="22lmx$" id="iv" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055776" />
              <node concept="22lmx$" id="ix" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014055777" />
                <node concept="22lmx$" id="iz" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6768392667014055778" />
                  <node concept="22lmx$" id="i_" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6768392667014055779" />
                    <node concept="2OqwBi" id="iB" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6768392667014055780" />
                      <node concept="37vLTw" id="iD" role="2Oq$k0">
                        <ref role="3cqZAo" node="ir" resolve="childConcept" />
                        <uo k="s:originTrace" v="n:6768392667014055804" />
                      </node>
                      <node concept="3O6GUB" id="iE" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6768392667014055782" />
                        <node concept="chp4Y" id="iF" role="3QVz_e">
                          <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                          <uo k="s:originTrace" v="n:6768392667014055783" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="iC" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6768392667014055784" />
                      <node concept="37vLTw" id="iG" role="2Oq$k0">
                        <ref role="3cqZAo" node="ir" resolve="childConcept" />
                        <uo k="s:originTrace" v="n:6768392667014055805" />
                      </node>
                      <node concept="3O6GUB" id="iH" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6768392667014055786" />
                        <node concept="chp4Y" id="iI" role="3QVz_e">
                          <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                          <uo k="s:originTrace" v="n:6768392667014055787" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="iA" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6768392667014055788" />
                    <node concept="37vLTw" id="iJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ir" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:6768392667014055806" />
                    </node>
                    <node concept="3O6GUB" id="iK" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6768392667014055790" />
                      <node concept="chp4Y" id="iL" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:53_zXRSKfJ" resolve="PatternBuilderExpression" />
                        <uo k="s:originTrace" v="n:6768392667014055791" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="i$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6768392667014055792" />
                  <node concept="37vLTw" id="iM" role="2Oq$k0">
                    <ref role="3cqZAo" node="ir" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6768392667014055807" />
                  </node>
                  <node concept="3O6GUB" id="iN" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014055794" />
                    <node concept="chp4Y" id="iO" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
                      <uo k="s:originTrace" v="n:6768392667014055795" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iy" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014055796" />
                <node concept="37vLTw" id="iP" role="2Oq$k0">
                  <ref role="3cqZAo" node="ir" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014055808" />
                </node>
                <node concept="3O6GUB" id="iQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055798" />
                  <node concept="chp4Y" id="iR" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
                    <uo k="s:originTrace" v="n:6768392667014055799" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iw" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055800" />
              <node concept="37vLTw" id="iS" role="2Oq$k0">
                <ref role="3cqZAo" node="ir" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055809" />
              </node>
              <node concept="3O6GUB" id="iT" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055802" />
                <node concept="chp4Y" id="iU" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                  <uo k="s:originTrace" v="n:6768392667014055803" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816057091" />
        <node concept="3uibUv" id="iV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057091" />
        </node>
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816057091" />
        <node concept="3uibUv" id="iW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057091" />
        </node>
      </node>
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816057091" />
        <node concept="3uibUv" id="iX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816057091" />
        </node>
      </node>
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816057091" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816057091" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iZ">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:91081616816014324" />
    <node concept="3Tm1VV" id="j0" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816014324" />
    </node>
    <node concept="3uibUv" id="j1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816014324" />
    </node>
    <node concept="3clFbW" id="j2" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816014324" />
      <node concept="37vLTG" id="j5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:91081616816014324" />
        <node concept="3uibUv" id="j8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:91081616816014324" />
        </node>
      </node>
      <node concept="3cqZAl" id="j6" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816014324" />
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816014324" />
        <node concept="XkiVB" id="j9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816014324" />
          <node concept="1BaE9c" id="jb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderExpression$iy" />
            <uo k="s:originTrace" v="n:91081616816014324" />
            <node concept="2YIFZM" id="jd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816014324" />
              <node concept="11gdke" id="je" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816014324" />
              </node>
              <node concept="11gdke" id="jf" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816014324" />
              </node>
              <node concept="11gdke" id="jg" role="37wK5m">
                <property role="11gdj1" value="143963f77e303efL" />
                <uo k="s:originTrace" v="n:91081616816014324" />
              </node>
              <node concept="Xl_RD" id="jh" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.PatternBuilderExpression" />
                <uo k="s:originTrace" v="n:91081616816014324" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jc" role="37wK5m">
            <ref role="3cqZAo" node="j5" resolve="initContext" />
            <uo k="s:originTrace" v="n:91081616816014324" />
          </node>
        </node>
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816014324" />
          <node concept="1rXfSq" id="ji" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:91081616816014324" />
            <node concept="2ShNRf" id="jj" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816014324" />
              <node concept="YeOm9" id="jk" role="2ShVmc">
                <uo k="s:originTrace" v="n:91081616816014324" />
                <node concept="1Y3b0j" id="jl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:91081616816014324" />
                  <node concept="3Tm1VV" id="jm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816014324" />
                  </node>
                  <node concept="3clFb_" id="jn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:91081616816014324" />
                    <node concept="3Tm1VV" id="jq" role="1B3o_S">
                      <uo k="s:originTrace" v="n:91081616816014324" />
                    </node>
                    <node concept="2AHcQZ" id="jr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816014324" />
                    </node>
                    <node concept="3uibUv" id="js" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:91081616816014324" />
                    </node>
                    <node concept="37vLTG" id="jt" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:91081616816014324" />
                      <node concept="3uibUv" id="jw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:91081616816014324" />
                      </node>
                      <node concept="2AHcQZ" id="jx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:91081616816014324" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ju" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816014324" />
                      <node concept="3uibUv" id="jy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:91081616816014324" />
                      </node>
                      <node concept="2AHcQZ" id="jz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:91081616816014324" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jv" role="3clF47">
                      <uo k="s:originTrace" v="n:91081616816014324" />
                      <node concept="3cpWs8" id="j$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816014324" />
                        <node concept="3cpWsn" id="jD" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:91081616816014324" />
                          <node concept="10P_77" id="jE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:91081616816014324" />
                          </node>
                          <node concept="1rXfSq" id="jF" role="33vP2m">
                            <ref role="37wK5l" node="j4" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:91081616816014324" />
                            <node concept="2OqwBi" id="jG" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816014324" />
                              <node concept="37vLTw" id="jK" role="2Oq$k0">
                                <ref role="3cqZAo" node="jt" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816014324" />
                              </node>
                              <node concept="liA8E" id="jL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:91081616816014324" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jH" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816014324" />
                              <node concept="37vLTw" id="jM" role="2Oq$k0">
                                <ref role="3cqZAo" node="jt" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816014324" />
                              </node>
                              <node concept="liA8E" id="jN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:91081616816014324" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jI" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816014324" />
                              <node concept="37vLTw" id="jO" role="2Oq$k0">
                                <ref role="3cqZAo" node="jt" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816014324" />
                              </node>
                              <node concept="liA8E" id="jP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:91081616816014324" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="jJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816014324" />
                              <node concept="37vLTw" id="jQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="jt" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816014324" />
                              </node>
                              <node concept="liA8E" id="jR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:91081616816014324" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="j_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816014324" />
                      </node>
                      <node concept="3clFbJ" id="jA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816014324" />
                        <node concept="3clFbS" id="jS" role="3clFbx">
                          <uo k="s:originTrace" v="n:91081616816014324" />
                          <node concept="3clFbF" id="jU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:91081616816014324" />
                            <node concept="2OqwBi" id="jV" role="3clFbG">
                              <uo k="s:originTrace" v="n:91081616816014324" />
                              <node concept="37vLTw" id="jW" role="2Oq$k0">
                                <ref role="3cqZAo" node="ju" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:91081616816014324" />
                              </node>
                              <node concept="liA8E" id="jX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:91081616816014324" />
                                <node concept="1dyn4i" id="jY" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:91081616816014324" />
                                  <node concept="2ShNRf" id="jZ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:91081616816014324" />
                                    <node concept="1pGfFk" id="k0" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:91081616816014324" />
                                      <node concept="Xl_RD" id="k1" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:91081616816014324" />
                                      </node>
                                      <node concept="Xl_RD" id="k2" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055980" />
                                        <uo k="s:originTrace" v="n:91081616816014324" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="jT" role="3clFbw">
                          <uo k="s:originTrace" v="n:91081616816014324" />
                          <node concept="3y3z36" id="k3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816014324" />
                            <node concept="10Nm6u" id="k5" role="3uHU7w">
                              <uo k="s:originTrace" v="n:91081616816014324" />
                            </node>
                            <node concept="37vLTw" id="k6" role="3uHU7B">
                              <ref role="3cqZAo" node="ju" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816014324" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="k4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:91081616816014324" />
                            <node concept="37vLTw" id="k7" role="3fr31v">
                              <ref role="3cqZAo" node="jD" resolve="result" />
                              <uo k="s:originTrace" v="n:91081616816014324" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="jB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816014324" />
                      </node>
                      <node concept="3clFbF" id="jC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816014324" />
                        <node concept="37vLTw" id="k8" role="3clFbG">
                          <ref role="3cqZAo" node="jD" resolve="result" />
                          <uo k="s:originTrace" v="n:91081616816014324" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jo" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:91081616816014324" />
                  </node>
                  <node concept="3uibUv" id="jp" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816014324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j3" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816014324" />
    </node>
    <node concept="2YIFZL" id="j4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:91081616816014324" />
      <node concept="10P_77" id="k9" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816014324" />
      </node>
      <node concept="3Tm6S6" id="ka" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816014324" />
      </node>
      <node concept="3clFbS" id="kb" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055981" />
        <node concept="3cpWs6" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055982" />
          <node concept="3y3z36" id="kh" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055983" />
            <node concept="10Nm6u" id="ki" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055984" />
            </node>
            <node concept="2OqwBi" id="kj" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055985" />
              <node concept="37vLTw" id="kk" role="2Oq$k0">
                <ref role="3cqZAo" node="kd" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055986" />
              </node>
              <node concept="2Xjw5R" id="kl" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055987" />
                <node concept="1xMEDy" id="km" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055988" />
                  <node concept="chp4Y" id="ko" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                    <uo k="s:originTrace" v="n:6768392667014055989" />
                  </node>
                </node>
                <node concept="1xIGOp" id="kn" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055990" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816014324" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816014324" />
        </node>
      </node>
      <node concept="37vLTG" id="kd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:91081616816014324" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816014324" />
        </node>
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816014324" />
        <node concept="3uibUv" id="kr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816014324" />
        </node>
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816014324" />
        <node concept="3uibUv" id="ks" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816014324" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kt">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderList_Constraints" />
    <uo k="s:originTrace" v="n:91081616816034953" />
    <node concept="3Tm1VV" id="ku" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816034953" />
    </node>
    <node concept="3uibUv" id="kv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816034953" />
    </node>
    <node concept="3clFbW" id="kw" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816034953" />
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="kB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="3cqZAl" id="k_" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="XkiVB" id="kC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816034953" />
          <node concept="1BaE9c" id="kF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderList$PC" />
            <uo k="s:originTrace" v="n:91081616816034953" />
            <node concept="2YIFZM" id="kH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816034953" />
              <node concept="11gdke" id="kI" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816034953" />
              </node>
              <node concept="11gdke" id="kJ" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816034953" />
              </node>
              <node concept="11gdke" id="kK" role="37wK5m">
                <property role="11gdj1" value="143963f77e34f7eL" />
                <uo k="s:originTrace" v="n:91081616816034953" />
              </node>
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.PatternBuilderList" />
                <uo k="s:originTrace" v="n:91081616816034953" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kG" role="37wK5m">
            <ref role="3cqZAo" node="k$" resolve="initContext" />
            <uo k="s:originTrace" v="n:91081616816034953" />
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816034953" />
          <node concept="1rXfSq" id="kM" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:91081616816034953" />
            <node concept="2ShNRf" id="kN" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816034953" />
              <node concept="YeOm9" id="kO" role="2ShVmc">
                <uo k="s:originTrace" v="n:91081616816034953" />
                <node concept="1Y3b0j" id="kP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:91081616816034953" />
                  <node concept="3Tm1VV" id="kQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816034953" />
                  </node>
                  <node concept="3clFb_" id="kR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                    <node concept="3Tm1VV" id="kU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="2AHcQZ" id="kV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="3uibUv" id="kW" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="37vLTG" id="kX" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                      <node concept="3uibUv" id="l0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                      <node concept="2AHcQZ" id="l1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="kY" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                      <node concept="3uibUv" id="l2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                      <node concept="2AHcQZ" id="l3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kZ" role="3clF47">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                      <node concept="3cpWs8" id="l4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                        <node concept="3cpWsn" id="l9" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="10P_77" id="la" role="1tU5fm">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                          </node>
                          <node concept="1rXfSq" id="lb" role="33vP2m">
                            <ref role="37wK5l" node="ky" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="2OqwBi" id="lc" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816034953" />
                              <node concept="37vLTw" id="lg" role="2Oq$k0">
                                <ref role="3cqZAo" node="kX" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                              <node concept="liA8E" id="lh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ld" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816034953" />
                              <node concept="37vLTw" id="li" role="2Oq$k0">
                                <ref role="3cqZAo" node="kX" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                              <node concept="liA8E" id="lj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="le" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816034953" />
                              <node concept="37vLTw" id="lk" role="2Oq$k0">
                                <ref role="3cqZAo" node="kX" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                              <node concept="liA8E" id="ll" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lf" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816034953" />
                              <node concept="37vLTw" id="lm" role="2Oq$k0">
                                <ref role="3cqZAo" node="kX" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                              <node concept="liA8E" id="ln" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="l5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                      <node concept="3clFbJ" id="l6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                        <node concept="3clFbS" id="lo" role="3clFbx">
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="3clFbF" id="lq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="2OqwBi" id="lr" role="3clFbG">
                              <uo k="s:originTrace" v="n:91081616816034953" />
                              <node concept="37vLTw" id="ls" role="2Oq$k0">
                                <ref role="3cqZAo" node="kY" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                              <node concept="liA8E" id="lt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                                <node concept="1dyn4i" id="lu" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:91081616816034953" />
                                  <node concept="2ShNRf" id="lv" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:91081616816034953" />
                                    <node concept="1pGfFk" id="lw" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:91081616816034953" />
                                      <node concept="Xl_RD" id="lx" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:91081616816034953" />
                                      </node>
                                      <node concept="Xl_RD" id="ly" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055964" />
                                        <uo k="s:originTrace" v="n:91081616816034953" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="lp" role="3clFbw">
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="3y3z36" id="lz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="10Nm6u" id="l_" role="3uHU7w">
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                            <node concept="37vLTw" id="lA" role="3uHU7B">
                              <ref role="3cqZAo" node="kY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="l$" role="3uHU7B">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="37vLTw" id="lB" role="3fr31v">
                              <ref role="3cqZAo" node="l9" resolve="result" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="l7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                      <node concept="3clFbF" id="l8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                        <node concept="37vLTw" id="lC" role="3clFbG">
                          <ref role="3cqZAo" node="l9" resolve="result" />
                          <uo k="s:originTrace" v="n:91081616816034953" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="kS" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                  </node>
                  <node concept="3uibUv" id="kT" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816034953" />
          <node concept="1rXfSq" id="lD" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:91081616816034953" />
            <node concept="2ShNRf" id="lE" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816034953" />
              <node concept="YeOm9" id="lF" role="2ShVmc">
                <uo k="s:originTrace" v="n:91081616816034953" />
                <node concept="1Y3b0j" id="lG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:91081616816034953" />
                  <node concept="3Tm1VV" id="lH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816034953" />
                  </node>
                  <node concept="3clFb_" id="lI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                    <node concept="3Tm1VV" id="lL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="2AHcQZ" id="lM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="3uibUv" id="lN" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="37vLTG" id="lO" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                      <node concept="3uibUv" id="lR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                      <node concept="2AHcQZ" id="lS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="lP" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                      <node concept="3uibUv" id="lT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                      <node concept="2AHcQZ" id="lU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="lQ" role="3clF47">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                      <node concept="3cpWs8" id="lV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                        <node concept="3cpWsn" id="m0" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="10P_77" id="m1" role="1tU5fm">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                          </node>
                          <node concept="1rXfSq" id="m2" role="33vP2m">
                            <ref role="37wK5l" node="kz" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="2OqwBi" id="m3" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816034953" />
                              <node concept="37vLTw" id="m7" role="2Oq$k0">
                                <ref role="3cqZAo" node="lO" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                              <node concept="liA8E" id="m8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m4" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816034953" />
                              <node concept="37vLTw" id="m9" role="2Oq$k0">
                                <ref role="3cqZAo" node="lO" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                              <node concept="liA8E" id="ma" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m5" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816034953" />
                              <node concept="37vLTw" id="mb" role="2Oq$k0">
                                <ref role="3cqZAo" node="lO" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                              <node concept="liA8E" id="mc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m6" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816034953" />
                              <node concept="37vLTw" id="md" role="2Oq$k0">
                                <ref role="3cqZAo" node="lO" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                              <node concept="liA8E" id="me" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="lW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                      <node concept="3clFbJ" id="lX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                        <node concept="3clFbS" id="mf" role="3clFbx">
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="3clFbF" id="mh" role="3cqZAp">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="2OqwBi" id="mi" role="3clFbG">
                              <uo k="s:originTrace" v="n:91081616816034953" />
                              <node concept="37vLTw" id="mj" role="2Oq$k0">
                                <ref role="3cqZAo" node="lP" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                              </node>
                              <node concept="liA8E" id="mk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                                <node concept="1dyn4i" id="ml" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:91081616816034953" />
                                  <node concept="2ShNRf" id="mm" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:91081616816034953" />
                                    <node concept="1pGfFk" id="mn" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:91081616816034953" />
                                      <node concept="Xl_RD" id="mo" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:91081616816034953" />
                                      </node>
                                      <node concept="Xl_RD" id="mp" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055950" />
                                        <uo k="s:originTrace" v="n:91081616816034953" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="mg" role="3clFbw">
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="3y3z36" id="mq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="10Nm6u" id="ms" role="3uHU7w">
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                            <node concept="37vLTw" id="mt" role="3uHU7B">
                              <ref role="3cqZAo" node="lP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="mr" role="3uHU7B">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="37vLTw" id="mu" role="3fr31v">
                              <ref role="3cqZAo" node="m0" resolve="result" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="lY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                      <node concept="3clFbF" id="lZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                        <node concept="37vLTw" id="mv" role="3clFbG">
                          <ref role="3cqZAo" node="m0" resolve="result" />
                          <uo k="s:originTrace" v="n:91081616816034953" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="lJ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                  </node>
                  <node concept="3uibUv" id="lK" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kx" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816034953" />
    </node>
    <node concept="2YIFZL" id="ky" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:91081616816034953" />
      <node concept="10P_77" id="mw" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
      <node concept="3Tm6S6" id="mx" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
      <node concept="3clFbS" id="my" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055965" />
        <node concept="3cpWs6" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055966" />
          <node concept="1Wc70l" id="mC" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055967" />
            <node concept="3fqX7Q" id="mD" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055968" />
              <node concept="2OqwBi" id="mF" role="3fr31v">
                <uo k="s:originTrace" v="n:6768392667014055969" />
                <node concept="2OqwBi" id="mG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014055970" />
                  <node concept="1PxgMI" id="mI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014055971" />
                    <node concept="37vLTw" id="mK" role="1m5AlR">
                      <ref role="3cqZAo" node="m$" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:6768392667014055972" />
                    </node>
                    <node concept="chp4Y" id="mL" role="3oSUPX">
                      <ref role="cht4Q" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
                      <uo k="s:originTrace" v="n:6768392667014055973" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:6768392667014055974" />
                  </node>
                </node>
                <node concept="2qgKlT" id="mH" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <uo k="s:originTrace" v="n:6768392667014055975" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mE" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055976" />
              <node concept="37vLTw" id="mM" role="2Oq$k0">
                <ref role="3cqZAo" node="m$" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055977" />
              </node>
              <node concept="1mIQ4w" id="mN" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055978" />
                <node concept="chp4Y" id="mO" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
                  <uo k="s:originTrace" v="n:6768392667014055979" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="mP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="37vLTG" id="m$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="mQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="mR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="37vLTG" id="mA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="mS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:91081616816034953" />
      <node concept="10P_77" id="mT" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
      <node concept="3Tm6S6" id="mU" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055951" />
        <node concept="3cpWs6" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055952" />
          <node concept="22lmx$" id="n1" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055953" />
            <node concept="2OqwBi" id="n2" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055954" />
              <node concept="37vLTw" id="n4" role="2Oq$k0">
                <ref role="3cqZAo" node="mY" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055962" />
              </node>
              <node concept="3O6GUB" id="n5" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055956" />
                <node concept="chp4Y" id="n6" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                  <uo k="s:originTrace" v="n:6768392667014055957" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="n3" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055958" />
              <node concept="37vLTw" id="n7" role="2Oq$k0">
                <ref role="3cqZAo" node="mY" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055963" />
              </node>
              <node concept="3O6GUB" id="n8" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055960" />
                <node concept="chp4Y" id="n9" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                  <uo k="s:originTrace" v="n:6768392667014055961" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mW" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="na" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="37vLTG" id="mX" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="nb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="37vLTG" id="mY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="nc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="nd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ne">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderNode_Constraints" />
    <uo k="s:originTrace" v="n:3560698633098605730" />
    <node concept="3Tm1VV" id="nf" role="1B3o_S">
      <uo k="s:originTrace" v="n:3560698633098605730" />
    </node>
    <node concept="3uibUv" id="ng" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3560698633098605730" />
    </node>
    <node concept="3clFbW" id="nh" role="jymVt">
      <uo k="s:originTrace" v="n:3560698633098605730" />
      <node concept="37vLTG" id="nm" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="np" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="3cqZAl" id="nn" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
      <node concept="3clFbS" id="no" role="3clF47">
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="XkiVB" id="nq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="1BaE9c" id="nu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderNode$5G" />
            <uo k="s:originTrace" v="n:3560698633098605730" />
            <node concept="2YIFZM" id="nw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3560698633098605730" />
              <node concept="11gdke" id="nx" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
              </node>
              <node concept="11gdke" id="ny" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
              </node>
              <node concept="11gdke" id="nz" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0fa22eL" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
              </node>
              <node concept="Xl_RD" id="n$" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.PatternBuilderNode" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="nv" role="37wK5m">
            <ref role="3cqZAo" node="nm" resolve="initContext" />
            <uo k="s:originTrace" v="n:3560698633098605730" />
          </node>
        </node>
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="1rXfSq" id="n_" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3560698633098605730" />
            <node concept="2ShNRf" id="nA" role="37wK5m">
              <uo k="s:originTrace" v="n:3560698633098605730" />
              <node concept="1pGfFk" id="nB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="pn" resolve="PatternBuilderNode_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
                <node concept="Xjq3P" id="nC" role="37wK5m">
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="1rXfSq" id="nD" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3560698633098605730" />
            <node concept="2ShNRf" id="nE" role="37wK5m">
              <uo k="s:originTrace" v="n:3560698633098605730" />
              <node concept="YeOm9" id="nF" role="2ShVmc">
                <uo k="s:originTrace" v="n:3560698633098605730" />
                <node concept="1Y3b0j" id="nG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                  <node concept="3Tm1VV" id="nH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="3clFb_" id="nI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                    <node concept="3Tm1VV" id="nL" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="2AHcQZ" id="nM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="3uibUv" id="nN" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="37vLTG" id="nO" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="3uibUv" id="nR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                      <node concept="2AHcQZ" id="nS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="nP" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="3uibUv" id="nT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                      <node concept="2AHcQZ" id="nU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="nQ" role="3clF47">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="3cpWs8" id="nV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                        <node concept="3cpWsn" id="o0" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="10P_77" id="o1" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                          </node>
                          <node concept="1rXfSq" id="o2" role="33vP2m">
                            <ref role="37wK5l" node="nk" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="2OqwBi" id="o3" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                              <node concept="37vLTw" id="o7" role="2Oq$k0">
                                <ref role="3cqZAo" node="nO" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                              <node concept="liA8E" id="o8" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="o4" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                              <node concept="37vLTw" id="o9" role="2Oq$k0">
                                <ref role="3cqZAo" node="nO" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                              <node concept="liA8E" id="oa" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="o5" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                              <node concept="37vLTw" id="ob" role="2Oq$k0">
                                <ref role="3cqZAo" node="nO" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                              <node concept="liA8E" id="oc" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="o6" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                              <node concept="37vLTw" id="od" role="2Oq$k0">
                                <ref role="3cqZAo" node="nO" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                              <node concept="liA8E" id="oe" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                      <node concept="3clFbJ" id="nX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                        <node concept="3clFbS" id="of" role="3clFbx">
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="3clFbF" id="oh" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="2OqwBi" id="oi" role="3clFbG">
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                              <node concept="37vLTw" id="oj" role="2Oq$k0">
                                <ref role="3cqZAo" node="nP" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                              <node concept="liA8E" id="ok" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                                <node concept="1dyn4i" id="ol" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3560698633098605730" />
                                  <node concept="2ShNRf" id="om" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3560698633098605730" />
                                    <node concept="1pGfFk" id="on" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3560698633098605730" />
                                      <node concept="Xl_RD" id="oo" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:3560698633098605730" />
                                      </node>
                                      <node concept="Xl_RD" id="op" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055890" />
                                        <uo k="s:originTrace" v="n:3560698633098605730" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="og" role="3clFbw">
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="3y3z36" id="oq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="10Nm6u" id="os" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                            <node concept="37vLTw" id="ot" role="3uHU7B">
                              <ref role="3cqZAo" node="nP" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="or" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="37vLTw" id="ou" role="3fr31v">
                              <ref role="3cqZAo" node="o0" resolve="result" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                      <node concept="3clFbF" id="nZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                        <node concept="37vLTw" id="ov" role="3clFbG">
                          <ref role="3cqZAo" node="o0" resolve="result" />
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nJ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="3uibUv" id="nK" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="1rXfSq" id="ow" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:3560698633098605730" />
            <node concept="2ShNRf" id="ox" role="37wK5m">
              <uo k="s:originTrace" v="n:3560698633098605730" />
              <node concept="YeOm9" id="oy" role="2ShVmc">
                <uo k="s:originTrace" v="n:3560698633098605730" />
                <node concept="1Y3b0j" id="oz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                  <node concept="3Tm1VV" id="o$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="3clFb_" id="o_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                    <node concept="3Tm1VV" id="oC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="2AHcQZ" id="oD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="3uibUv" id="oE" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="37vLTG" id="oF" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="3uibUv" id="oI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                      <node concept="2AHcQZ" id="oJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="oG" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="3uibUv" id="oK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                      <node concept="2AHcQZ" id="oL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oH" role="3clF47">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="3cpWs8" id="oM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                        <node concept="3cpWsn" id="oR" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="10P_77" id="oS" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                          </node>
                          <node concept="1rXfSq" id="oT" role="33vP2m">
                            <ref role="37wK5l" node="nl" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="2OqwBi" id="oU" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                              <node concept="37vLTw" id="oY" role="2Oq$k0">
                                <ref role="3cqZAo" node="oF" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                              <node concept="liA8E" id="oZ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oV" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                              <node concept="37vLTw" id="p0" role="2Oq$k0">
                                <ref role="3cqZAo" node="oF" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                              <node concept="liA8E" id="p1" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oW" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                              <node concept="37vLTw" id="p2" role="2Oq$k0">
                                <ref role="3cqZAo" node="oF" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                              <node concept="liA8E" id="p3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oX" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                              <node concept="37vLTw" id="p4" role="2Oq$k0">
                                <ref role="3cqZAo" node="oF" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                              <node concept="liA8E" id="p5" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="oN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                      <node concept="3clFbJ" id="oO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                        <node concept="3clFbS" id="p6" role="3clFbx">
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="3clFbF" id="p8" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="2OqwBi" id="p9" role="3clFbG">
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                              <node concept="37vLTw" id="pa" role="2Oq$k0">
                                <ref role="3cqZAo" node="oG" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                              </node>
                              <node concept="liA8E" id="pb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                                <node concept="1dyn4i" id="pc" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3560698633098605730" />
                                  <node concept="2ShNRf" id="pd" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3560698633098605730" />
                                    <node concept="1pGfFk" id="pe" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3560698633098605730" />
                                      <node concept="Xl_RD" id="pf" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:3560698633098605730" />
                                      </node>
                                      <node concept="Xl_RD" id="pg" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055876" />
                                        <uo k="s:originTrace" v="n:3560698633098605730" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="p7" role="3clFbw">
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="3y3z36" id="ph" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="10Nm6u" id="pj" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                            <node concept="37vLTw" id="pk" role="3uHU7B">
                              <ref role="3cqZAo" node="oG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="pi" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="37vLTw" id="pl" role="3fr31v">
                              <ref role="3cqZAo" node="oR" resolve="result" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="oP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                      <node concept="3clFbF" id="oQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                        <node concept="37vLTw" id="pm" role="3clFbG">
                          <ref role="3cqZAo" node="oR" resolve="result" />
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="oA" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="3uibUv" id="oB" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ni" role="jymVt">
      <uo k="s:originTrace" v="n:3560698633098605730" />
    </node>
    <node concept="312cEu" id="nj" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3560698633098605730" />
      <node concept="3clFbW" id="pn" role="jymVt">
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="37vLTG" id="pq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="3uibUv" id="pt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3560698633098605730" />
          </node>
        </node>
        <node concept="3cqZAl" id="pr" role="3clF45">
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
        <node concept="3clFbS" id="ps" role="3clF47">
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="XkiVB" id="pu" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3560698633098605730" />
            <node concept="1BaE9c" id="pv" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="concept$i0Yf" />
              <uo k="s:originTrace" v="n:3560698633098605730" />
              <node concept="2YIFZM" id="pz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
                <node concept="11gdke" id="p$" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
                <node concept="11gdke" id="p_" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
                <node concept="11gdke" id="pA" role="37wK5m">
                  <property role="11gdj1" value="316a248a9a0fa22eL" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
                <node concept="11gdke" id="pB" role="37wK5m">
                  <property role="11gdj1" value="143963f77ecafd6L" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
                <node concept="Xl_RD" id="pC" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pw" role="37wK5m">
              <ref role="3cqZAo" node="pq" resolve="container" />
              <uo k="s:originTrace" v="n:3560698633098605730" />
            </node>
            <node concept="3clFbT" id="px" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3560698633098605730" />
            </node>
            <node concept="3clFbT" id="py" role="37wK5m">
              <uo k="s:originTrace" v="n:3560698633098605730" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="po" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3Tm1VV" id="pD" role="1B3o_S">
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
        <node concept="3uibUv" id="pE" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
        <node concept="2AHcQZ" id="pF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
        <node concept="3clFbS" id="pG" role="3clF47">
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="3cpWs6" id="pI" role="3cqZAp">
            <uo k="s:originTrace" v="n:3560698633098605730" />
            <node concept="2YIFZM" id="pJ" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1866752856968203083" />
              <node concept="35c_gC" id="pK" role="37wK5m">
                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:1866752856968203083" />
              </node>
              <node concept="2ShNRf" id="pL" role="37wK5m">
                <uo k="s:originTrace" v="n:1866752856968203083" />
                <node concept="1pGfFk" id="pM" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1866752856968203083" />
                  <node concept="Xl_RD" id="pN" role="37wK5m">
                    <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                    <uo k="s:originTrace" v="n:1866752856968203083" />
                  </node>
                  <node concept="Xl_RD" id="pO" role="37wK5m">
                    <property role="Xl_RC" value="1866752856968203083" />
                    <uo k="s:originTrace" v="n:1866752856968203083" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="3uibUv" id="pp" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
    </node>
    <node concept="2YIFZL" id="nk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3560698633098605730" />
      <node concept="10P_77" id="pP" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
      <node concept="3Tm6S6" id="pQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
      <node concept="3clFbS" id="pR" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055891" />
        <node concept="3cpWs6" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055892" />
          <node concept="3y3z36" id="pX" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055893" />
            <node concept="10Nm6u" id="pY" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055894" />
            </node>
            <node concept="2OqwBi" id="pZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055895" />
              <node concept="37vLTw" id="q0" role="2Oq$k0">
                <ref role="3cqZAo" node="pT" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055896" />
              </node>
              <node concept="2Xjw5R" id="q1" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055897" />
                <node concept="1xMEDy" id="q2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055898" />
                  <node concept="chp4Y" id="q4" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                    <uo k="s:originTrace" v="n:6768392667014055899" />
                  </node>
                </node>
                <node concept="1xIGOp" id="q3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055900" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="q5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="37vLTG" id="pT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="q6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="37vLTG" id="pU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="q7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="37vLTG" id="pV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="q8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="nl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3560698633098605730" />
      <node concept="10P_77" id="q9" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
      <node concept="3Tm6S6" id="qa" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
      <node concept="3clFbS" id="qb" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055877" />
        <node concept="3cpWs6" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055878" />
          <node concept="22lmx$" id="qh" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055879" />
            <node concept="2OqwBi" id="qi" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055880" />
              <node concept="37vLTw" id="qk" role="2Oq$k0">
                <ref role="3cqZAo" node="qe" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055888" />
              </node>
              <node concept="2Zo12i" id="ql" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055882" />
                <node concept="chp4Y" id="qm" role="2Zo12j">
                  <ref role="cht4Q" to="iqxq:wcyv5jRLih" resolve="NegationAttribute" />
                  <uo k="s:originTrace" v="n:6768392667014055883" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qj" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055884" />
              <node concept="37vLTw" id="qn" role="2Oq$k0">
                <ref role="3cqZAo" node="qe" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055889" />
              </node>
              <node concept="2Zo12i" id="qo" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055886" />
                <node concept="chp4Y" id="qp" role="2Zo12j">
                  <ref role="cht4Q" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                  <uo k="s:originTrace" v="n:6768392667014055887" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="qq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="37vLTG" id="qd" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="qr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="qs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="qt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qu">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:91081616816047239" />
    <node concept="3Tm1VV" id="qv" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816047239" />
    </node>
    <node concept="3uibUv" id="qw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816047239" />
    </node>
    <node concept="3clFbW" id="qx" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816047239" />
      <node concept="37vLTG" id="q$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:91081616816047239" />
        <node concept="3uibUv" id="qB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:91081616816047239" />
        </node>
      </node>
      <node concept="3cqZAl" id="q_" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816047239" />
      </node>
      <node concept="3clFbS" id="qA" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816047239" />
        <node concept="XkiVB" id="qC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816047239" />
          <node concept="1BaE9c" id="qE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternRefExpression$7" />
            <uo k="s:originTrace" v="n:91081616816047239" />
            <node concept="2YIFZM" id="qG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816047239" />
              <node concept="11gdke" id="qH" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816047239" />
              </node>
              <node concept="11gdke" id="qI" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816047239" />
              </node>
              <node concept="11gdke" id="qJ" role="37wK5m">
                <property role="11gdj1" value="143963f77e37fc0L" />
                <uo k="s:originTrace" v="n:91081616816047239" />
              </node>
              <node concept="Xl_RD" id="qK" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.PatternRefExpression" />
                <uo k="s:originTrace" v="n:91081616816047239" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="qF" role="37wK5m">
            <ref role="3cqZAo" node="q$" resolve="initContext" />
            <uo k="s:originTrace" v="n:91081616816047239" />
          </node>
        </node>
        <node concept="3clFbF" id="qD" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816047239" />
          <node concept="1rXfSq" id="qL" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:91081616816047239" />
            <node concept="2ShNRf" id="qM" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816047239" />
              <node concept="YeOm9" id="qN" role="2ShVmc">
                <uo k="s:originTrace" v="n:91081616816047239" />
                <node concept="1Y3b0j" id="qO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:91081616816047239" />
                  <node concept="3Tm1VV" id="qP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816047239" />
                  </node>
                  <node concept="3clFb_" id="qQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:91081616816047239" />
                    <node concept="3Tm1VV" id="qT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:91081616816047239" />
                    </node>
                    <node concept="2AHcQZ" id="qU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816047239" />
                    </node>
                    <node concept="3uibUv" id="qV" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:91081616816047239" />
                    </node>
                    <node concept="37vLTG" id="qW" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:91081616816047239" />
                      <node concept="3uibUv" id="qZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:91081616816047239" />
                      </node>
                      <node concept="2AHcQZ" id="r0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:91081616816047239" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qX" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816047239" />
                      <node concept="3uibUv" id="r1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:91081616816047239" />
                      </node>
                      <node concept="2AHcQZ" id="r2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:91081616816047239" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qY" role="3clF47">
                      <uo k="s:originTrace" v="n:91081616816047239" />
                      <node concept="3cpWs8" id="r3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816047239" />
                        <node concept="3cpWsn" id="r8" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:91081616816047239" />
                          <node concept="10P_77" id="r9" role="1tU5fm">
                            <uo k="s:originTrace" v="n:91081616816047239" />
                          </node>
                          <node concept="1rXfSq" id="ra" role="33vP2m">
                            <ref role="37wK5l" node="qz" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:91081616816047239" />
                            <node concept="2OqwBi" id="rb" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816047239" />
                              <node concept="37vLTw" id="rf" role="2Oq$k0">
                                <ref role="3cqZAo" node="qW" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816047239" />
                              </node>
                              <node concept="liA8E" id="rg" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:91081616816047239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="rc" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816047239" />
                              <node concept="37vLTw" id="rh" role="2Oq$k0">
                                <ref role="3cqZAo" node="qW" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816047239" />
                              </node>
                              <node concept="liA8E" id="ri" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:91081616816047239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="rd" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816047239" />
                              <node concept="37vLTw" id="rj" role="2Oq$k0">
                                <ref role="3cqZAo" node="qW" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816047239" />
                              </node>
                              <node concept="liA8E" id="rk" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:91081616816047239" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="re" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816047239" />
                              <node concept="37vLTw" id="rl" role="2Oq$k0">
                                <ref role="3cqZAo" node="qW" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816047239" />
                              </node>
                              <node concept="liA8E" id="rm" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:91081616816047239" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="r4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816047239" />
                      </node>
                      <node concept="3clFbJ" id="r5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816047239" />
                        <node concept="3clFbS" id="rn" role="3clFbx">
                          <uo k="s:originTrace" v="n:91081616816047239" />
                          <node concept="3clFbF" id="rp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:91081616816047239" />
                            <node concept="2OqwBi" id="rq" role="3clFbG">
                              <uo k="s:originTrace" v="n:91081616816047239" />
                              <node concept="37vLTw" id="rr" role="2Oq$k0">
                                <ref role="3cqZAo" node="qX" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:91081616816047239" />
                              </node>
                              <node concept="liA8E" id="rs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:91081616816047239" />
                                <node concept="1dyn4i" id="rt" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:91081616816047239" />
                                  <node concept="2ShNRf" id="ru" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:91081616816047239" />
                                    <node concept="1pGfFk" id="rv" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:91081616816047239" />
                                      <node concept="Xl_RD" id="rw" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:91081616816047239" />
                                      </node>
                                      <node concept="Xl_RD" id="rx" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055901" />
                                        <uo k="s:originTrace" v="n:91081616816047239" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="ro" role="3clFbw">
                          <uo k="s:originTrace" v="n:91081616816047239" />
                          <node concept="3y3z36" id="ry" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816047239" />
                            <node concept="10Nm6u" id="r$" role="3uHU7w">
                              <uo k="s:originTrace" v="n:91081616816047239" />
                            </node>
                            <node concept="37vLTw" id="r_" role="3uHU7B">
                              <ref role="3cqZAo" node="qX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816047239" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="rz" role="3uHU7B">
                            <uo k="s:originTrace" v="n:91081616816047239" />
                            <node concept="37vLTw" id="rA" role="3fr31v">
                              <ref role="3cqZAo" node="r8" resolve="result" />
                              <uo k="s:originTrace" v="n:91081616816047239" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="r6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816047239" />
                      </node>
                      <node concept="3clFbF" id="r7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816047239" />
                        <node concept="37vLTw" id="rB" role="3clFbG">
                          <ref role="3cqZAo" node="r8" resolve="result" />
                          <uo k="s:originTrace" v="n:91081616816047239" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qR" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:91081616816047239" />
                  </node>
                  <node concept="3uibUv" id="qS" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816047239" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qy" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816047239" />
    </node>
    <node concept="2YIFZL" id="qz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:91081616816047239" />
      <node concept="10P_77" id="rC" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816047239" />
      </node>
      <node concept="3Tm6S6" id="rD" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816047239" />
      </node>
      <node concept="3clFbS" id="rE" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055902" />
        <node concept="3cpWs6" id="rJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055903" />
          <node concept="22lmx$" id="rK" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055904" />
            <node concept="2OqwBi" id="rL" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055905" />
              <node concept="37vLTw" id="rN" role="2Oq$k0">
                <ref role="3cqZAo" node="rG" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055906" />
              </node>
              <node concept="1mIQ4w" id="rO" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055907" />
                <node concept="chp4Y" id="rP" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                  <uo k="s:originTrace" v="n:6768392667014055908" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="rM" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055909" />
              <node concept="3fqX7Q" id="rQ" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014055910" />
                <node concept="2OqwBi" id="rS" role="3fr31v">
                  <uo k="s:originTrace" v="n:6768392667014055911" />
                  <node concept="37vLTw" id="rT" role="2Oq$k0">
                    <ref role="3cqZAo" node="rG" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:6768392667014055912" />
                  </node>
                  <node concept="1mIQ4w" id="rU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014055913" />
                    <node concept="chp4Y" id="rV" role="cj9EA">
                      <ref role="cht4Q" to="iqxq:35E98Eq3JFR" resolve="PropertyMember" />
                      <uo k="s:originTrace" v="n:6768392667014055914" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rR" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014055915" />
                <node concept="37vLTw" id="rW" role="2Oq$k0">
                  <ref role="3cqZAo" node="rG" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014055916" />
                </node>
                <node concept="1mIQ4w" id="rX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055917" />
                  <node concept="chp4Y" id="rY" role="cj9EA">
                    <ref role="cht4Q" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                    <uo k="s:originTrace" v="n:6768392667014055918" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816047239" />
        <node concept="3uibUv" id="rZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816047239" />
        </node>
      </node>
      <node concept="37vLTG" id="rG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:91081616816047239" />
        <node concept="3uibUv" id="s0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816047239" />
        </node>
      </node>
      <node concept="37vLTG" id="rH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816047239" />
        <node concept="3uibUv" id="s1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816047239" />
        </node>
      </node>
      <node concept="37vLTG" id="rI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816047239" />
        <node concept="3uibUv" id="s2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816047239" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s3">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="Pattern_Constraints" />
    <uo k="s:originTrace" v="n:3560698633098593904" />
    <node concept="3Tm1VV" id="s4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3560698633098593904" />
    </node>
    <node concept="3uibUv" id="s5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3560698633098593904" />
    </node>
    <node concept="3clFbW" id="s6" role="jymVt">
      <uo k="s:originTrace" v="n:3560698633098593904" />
      <node concept="37vLTG" id="sa" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="sd" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="3cqZAl" id="sb" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
      <node concept="3clFbS" id="sc" role="3clF47">
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="XkiVB" id="se" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
          <node concept="1BaE9c" id="sh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Pattern$nK" />
            <uo k="s:originTrace" v="n:3560698633098593904" />
            <node concept="2YIFZM" id="sj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3560698633098593904" />
              <node concept="11gdke" id="sk" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:3560698633098593904" />
              </node>
              <node concept="11gdke" id="sl" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:3560698633098593904" />
              </node>
              <node concept="11gdke" id="sm" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b4127L" />
                <uo k="s:originTrace" v="n:3560698633098593904" />
              </node>
              <node concept="Xl_RD" id="sn" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.Pattern" />
                <uo k="s:originTrace" v="n:3560698633098593904" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="si" role="37wK5m">
            <ref role="3cqZAo" node="sa" resolve="initContext" />
            <uo k="s:originTrace" v="n:3560698633098593904" />
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098593904" />
          <node concept="1rXfSq" id="so" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:3560698633098593904" />
            <node concept="2ShNRf" id="sp" role="37wK5m">
              <uo k="s:originTrace" v="n:3560698633098593904" />
              <node concept="YeOm9" id="sq" role="2ShVmc">
                <uo k="s:originTrace" v="n:3560698633098593904" />
                <node concept="1Y3b0j" id="sr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3560698633098593904" />
                  <node concept="3Tm1VV" id="ss" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                  </node>
                  <node concept="3clFb_" id="st" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                    <node concept="3Tm1VV" id="sw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="2AHcQZ" id="sx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="3uibUv" id="sy" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="37vLTG" id="sz" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                      <node concept="3uibUv" id="sA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                      <node concept="2AHcQZ" id="sB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="s$" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                      <node concept="3uibUv" id="sC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                      <node concept="2AHcQZ" id="sD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="s_" role="3clF47">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                      <node concept="3cpWs8" id="sE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                        <node concept="3cpWsn" id="sJ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="10P_77" id="sK" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                          </node>
                          <node concept="1rXfSq" id="sL" role="33vP2m">
                            <ref role="37wK5l" node="s8" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="2OqwBi" id="sM" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                              <node concept="37vLTw" id="sQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="sz" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                              <node concept="liA8E" id="sR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sN" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                              <node concept="37vLTw" id="sS" role="2Oq$k0">
                                <ref role="3cqZAo" node="sz" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                              <node concept="liA8E" id="sT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sO" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                              <node concept="37vLTw" id="sU" role="2Oq$k0">
                                <ref role="3cqZAo" node="sz" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                              <node concept="liA8E" id="sV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="sP" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                              <node concept="37vLTw" id="sW" role="2Oq$k0">
                                <ref role="3cqZAo" node="sz" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                              <node concept="liA8E" id="sX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="sF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                      <node concept="3clFbJ" id="sG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                        <node concept="3clFbS" id="sY" role="3clFbx">
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="3clFbF" id="t0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="2OqwBi" id="t1" role="3clFbG">
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                              <node concept="37vLTw" id="t2" role="2Oq$k0">
                                <ref role="3cqZAo" node="s$" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                              <node concept="liA8E" id="t3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                                <node concept="1dyn4i" id="t4" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3560698633098593904" />
                                  <node concept="2ShNRf" id="t5" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3560698633098593904" />
                                    <node concept="1pGfFk" id="t6" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3560698633098593904" />
                                      <node concept="Xl_RD" id="t7" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:3560698633098593904" />
                                      </node>
                                      <node concept="Xl_RD" id="t8" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055764" />
                                        <uo k="s:originTrace" v="n:3560698633098593904" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="sZ" role="3clFbw">
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="3y3z36" id="t9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="10Nm6u" id="tb" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                            <node concept="37vLTw" id="tc" role="3uHU7B">
                              <ref role="3cqZAo" node="s$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ta" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="37vLTw" id="td" role="3fr31v">
                              <ref role="3cqZAo" node="sJ" resolve="result" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="sH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                      <node concept="3clFbF" id="sI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                        <node concept="37vLTw" id="te" role="3clFbG">
                          <ref role="3cqZAo" node="sJ" resolve="result" />
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="su" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                  </node>
                  <node concept="3uibUv" id="sv" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098593904" />
          <node concept="1rXfSq" id="tf" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:3560698633098593904" />
            <node concept="2ShNRf" id="tg" role="37wK5m">
              <uo k="s:originTrace" v="n:3560698633098593904" />
              <node concept="YeOm9" id="th" role="2ShVmc">
                <uo k="s:originTrace" v="n:3560698633098593904" />
                <node concept="1Y3b0j" id="ti" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3560698633098593904" />
                  <node concept="3Tm1VV" id="tj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                  </node>
                  <node concept="3clFb_" id="tk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                    <node concept="3Tm1VV" id="tn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="2AHcQZ" id="to" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="3uibUv" id="tp" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="37vLTG" id="tq" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                      <node concept="3uibUv" id="tt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                      <node concept="2AHcQZ" id="tu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="tr" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                      <node concept="3uibUv" id="tv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                      <node concept="2AHcQZ" id="tw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ts" role="3clF47">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                      <node concept="3cpWs8" id="tx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                        <node concept="3cpWsn" id="tA" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="10P_77" id="tB" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                          </node>
                          <node concept="1rXfSq" id="tC" role="33vP2m">
                            <ref role="37wK5l" node="s9" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="2OqwBi" id="tD" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                              <node concept="37vLTw" id="tI" role="2Oq$k0">
                                <ref role="3cqZAo" node="tq" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                              <node concept="liA8E" id="tJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tE" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                              <node concept="37vLTw" id="tK" role="2Oq$k0">
                                <ref role="3cqZAo" node="tq" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                              <node concept="liA8E" id="tL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tF" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                              <node concept="37vLTw" id="tM" role="2Oq$k0">
                                <ref role="3cqZAo" node="tq" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                              <node concept="liA8E" id="tN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tG" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                              <node concept="37vLTw" id="tO" role="2Oq$k0">
                                <ref role="3cqZAo" node="tq" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                              <node concept="liA8E" id="tP" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="tH" role="37wK5m">
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                              <node concept="37vLTw" id="tQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="tq" resolve="context" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                              <node concept="liA8E" id="tR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ty" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                      <node concept="3clFbJ" id="tz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                        <node concept="3clFbS" id="tS" role="3clFbx">
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="3clFbF" id="tU" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="2OqwBi" id="tV" role="3clFbG">
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                              <node concept="37vLTw" id="tW" role="2Oq$k0">
                                <ref role="3cqZAo" node="tr" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                              </node>
                              <node concept="liA8E" id="tX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                                <node concept="1dyn4i" id="tY" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3560698633098593904" />
                                  <node concept="2ShNRf" id="tZ" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3560698633098593904" />
                                    <node concept="1pGfFk" id="u0" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3560698633098593904" />
                                      <node concept="Xl_RD" id="u1" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:3560698633098593904" />
                                      </node>
                                      <node concept="Xl_RD" id="u2" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055755" />
                                        <uo k="s:originTrace" v="n:3560698633098593904" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="tT" role="3clFbw">
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="3y3z36" id="u3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="10Nm6u" id="u5" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                            <node concept="37vLTw" id="u6" role="3uHU7B">
                              <ref role="3cqZAo" node="tr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="u4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="37vLTw" id="u7" role="3fr31v">
                              <ref role="3cqZAo" node="tA" resolve="result" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="t$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                      <node concept="3clFbF" id="t_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                        <node concept="37vLTw" id="u8" role="3clFbG">
                          <ref role="3cqZAo" node="tA" resolve="result" />
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tl" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                  </node>
                  <node concept="3uibUv" id="tm" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="s7" role="jymVt">
      <uo k="s:originTrace" v="n:3560698633098593904" />
    </node>
    <node concept="2YIFZL" id="s8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3560698633098593904" />
      <node concept="10P_77" id="u9" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
      <node concept="3Tm6S6" id="ua" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
      <node concept="3clFbS" id="ub" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055765" />
        <node concept="3cpWs6" id="ug" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055766" />
          <node concept="2OqwBi" id="uh" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055767" />
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="childConcept" />
              <uo k="s:originTrace" v="n:6768392667014055771" />
            </node>
            <node concept="3O6GUB" id="uj" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014055769" />
              <node concept="chp4Y" id="uk" role="3QVz_e">
                <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                <uo k="s:originTrace" v="n:6768392667014055770" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="ul" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="ud" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="um" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="ue" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="un" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="uf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="uo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="s9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:3560698633098593904" />
      <node concept="37vLTG" id="up" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="ux" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="uq" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="uy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="ur" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="uz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="us" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="u$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="ut" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="u_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="10P_77" id="uu" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
      <node concept="3Tm6S6" id="uv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
      <node concept="3clFbS" id="uw" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055756" />
        <node concept="3cpWs6" id="uA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055757" />
          <node concept="3fqX7Q" id="uB" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055758" />
            <node concept="2OqwBi" id="uC" role="3fr31v">
              <uo k="s:originTrace" v="n:6768392667014055759" />
              <node concept="37vLTw" id="uD" role="2Oq$k0">
                <ref role="3cqZAo" node="ur" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055763" />
              </node>
              <node concept="2Zo12i" id="uE" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055761" />
                <node concept="chp4Y" id="uF" role="2Zo12j">
                  <ref role="cht4Q" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                  <uo k="s:originTrace" v="n:6768392667014055762" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uG">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="PropertyMember_Constraints" />
    <uo k="s:originTrace" v="n:91081616816003431" />
    <node concept="3Tm1VV" id="uH" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816003431" />
    </node>
    <node concept="3uibUv" id="uI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816003431" />
    </node>
    <node concept="3clFbW" id="uJ" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816003431" />
      <node concept="37vLTG" id="uN" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3uibUv" id="uQ" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
      </node>
      <node concept="3cqZAl" id="uO" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816003431" />
      </node>
      <node concept="3clFbS" id="uP" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="XkiVB" id="uR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816003431" />
          <node concept="1BaE9c" id="uU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyMember$Li" />
            <uo k="s:originTrace" v="n:91081616816003431" />
            <node concept="2YIFZM" id="uW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816003431" />
              <node concept="11gdke" id="uX" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816003431" />
              </node>
              <node concept="11gdke" id="uY" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816003431" />
              </node>
              <node concept="11gdke" id="uZ" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0efaf7L" />
                <uo k="s:originTrace" v="n:91081616816003431" />
              </node>
              <node concept="Xl_RD" id="v0" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.PropertyMember" />
                <uo k="s:originTrace" v="n:91081616816003431" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="uV" role="37wK5m">
            <ref role="3cqZAo" node="uN" resolve="initContext" />
            <uo k="s:originTrace" v="n:91081616816003431" />
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816003431" />
          <node concept="1rXfSq" id="v1" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:91081616816003431" />
            <node concept="2ShNRf" id="v2" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816003431" />
              <node concept="1pGfFk" id="v3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="vW" resolve="PropertyMember_Constraints.RD1" />
                <uo k="s:originTrace" v="n:91081616816003431" />
                <node concept="Xjq3P" id="v4" role="37wK5m">
                  <uo k="s:originTrace" v="n:91081616816003431" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816003431" />
          <node concept="1rXfSq" id="v5" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:91081616816003431" />
            <node concept="2ShNRf" id="v6" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816003431" />
              <node concept="YeOm9" id="v7" role="2ShVmc">
                <uo k="s:originTrace" v="n:91081616816003431" />
                <node concept="1Y3b0j" id="v8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                  <node concept="3Tm1VV" id="v9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816003431" />
                  </node>
                  <node concept="3clFb_" id="va" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:91081616816003431" />
                    <node concept="3Tm1VV" id="vd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:91081616816003431" />
                    </node>
                    <node concept="2AHcQZ" id="ve" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816003431" />
                    </node>
                    <node concept="3uibUv" id="vf" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:91081616816003431" />
                    </node>
                    <node concept="37vLTG" id="vg" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:91081616816003431" />
                      <node concept="3uibUv" id="vj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:91081616816003431" />
                      </node>
                      <node concept="2AHcQZ" id="vk" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:91081616816003431" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="vh" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816003431" />
                      <node concept="3uibUv" id="vl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:91081616816003431" />
                      </node>
                      <node concept="2AHcQZ" id="vm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:91081616816003431" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vi" role="3clF47">
                      <uo k="s:originTrace" v="n:91081616816003431" />
                      <node concept="3cpWs8" id="vn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816003431" />
                        <node concept="3cpWsn" id="vs" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:91081616816003431" />
                          <node concept="10P_77" id="vt" role="1tU5fm">
                            <uo k="s:originTrace" v="n:91081616816003431" />
                          </node>
                          <node concept="1rXfSq" id="vu" role="33vP2m">
                            <ref role="37wK5l" node="uM" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:91081616816003431" />
                            <node concept="2OqwBi" id="vv" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816003431" />
                              <node concept="37vLTw" id="vz" role="2Oq$k0">
                                <ref role="3cqZAo" node="vg" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816003431" />
                              </node>
                              <node concept="liA8E" id="v$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:91081616816003431" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vw" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816003431" />
                              <node concept="37vLTw" id="v_" role="2Oq$k0">
                                <ref role="3cqZAo" node="vg" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816003431" />
                              </node>
                              <node concept="liA8E" id="vA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:91081616816003431" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vx" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816003431" />
                              <node concept="37vLTw" id="vB" role="2Oq$k0">
                                <ref role="3cqZAo" node="vg" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816003431" />
                              </node>
                              <node concept="liA8E" id="vC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:91081616816003431" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="vy" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816003431" />
                              <node concept="37vLTw" id="vD" role="2Oq$k0">
                                <ref role="3cqZAo" node="vg" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816003431" />
                              </node>
                              <node concept="liA8E" id="vE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:91081616816003431" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816003431" />
                      </node>
                      <node concept="3clFbJ" id="vp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816003431" />
                        <node concept="3clFbS" id="vF" role="3clFbx">
                          <uo k="s:originTrace" v="n:91081616816003431" />
                          <node concept="3clFbF" id="vH" role="3cqZAp">
                            <uo k="s:originTrace" v="n:91081616816003431" />
                            <node concept="2OqwBi" id="vI" role="3clFbG">
                              <uo k="s:originTrace" v="n:91081616816003431" />
                              <node concept="37vLTw" id="vJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="vh" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:91081616816003431" />
                              </node>
                              <node concept="liA8E" id="vK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:91081616816003431" />
                                <node concept="1dyn4i" id="vL" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:91081616816003431" />
                                  <node concept="2ShNRf" id="vM" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:91081616816003431" />
                                    <node concept="1pGfFk" id="vN" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:91081616816003431" />
                                      <node concept="Xl_RD" id="vO" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:91081616816003431" />
                                      </node>
                                      <node concept="Xl_RD" id="vP" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055674" />
                                        <uo k="s:originTrace" v="n:91081616816003431" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="vG" role="3clFbw">
                          <uo k="s:originTrace" v="n:91081616816003431" />
                          <node concept="3y3z36" id="vQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816003431" />
                            <node concept="10Nm6u" id="vS" role="3uHU7w">
                              <uo k="s:originTrace" v="n:91081616816003431" />
                            </node>
                            <node concept="37vLTw" id="vT" role="3uHU7B">
                              <ref role="3cqZAo" node="vh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816003431" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="vR" role="3uHU7B">
                            <uo k="s:originTrace" v="n:91081616816003431" />
                            <node concept="37vLTw" id="vU" role="3fr31v">
                              <ref role="3cqZAo" node="vs" resolve="result" />
                              <uo k="s:originTrace" v="n:91081616816003431" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="vq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816003431" />
                      </node>
                      <node concept="3clFbF" id="vr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816003431" />
                        <node concept="37vLTw" id="vV" role="3clFbG">
                          <ref role="3cqZAo" node="vs" resolve="result" />
                          <uo k="s:originTrace" v="n:91081616816003431" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="vb" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:91081616816003431" />
                  </node>
                  <node concept="3uibUv" id="vc" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816003431" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uK" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816003431" />
    </node>
    <node concept="312cEu" id="uL" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:91081616816003431" />
      <node concept="3clFbW" id="vW" role="jymVt">
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="37vLTG" id="vZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:91081616816003431" />
          <node concept="3uibUv" id="w2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:91081616816003431" />
          </node>
        </node>
        <node concept="3cqZAl" id="w0" role="3clF45">
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
        <node concept="3clFbS" id="w1" role="3clF47">
          <uo k="s:originTrace" v="n:91081616816003431" />
          <node concept="XkiVB" id="w3" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:91081616816003431" />
            <node concept="1BaE9c" id="w4" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="property$6jHR" />
              <uo k="s:originTrace" v="n:91081616816003431" />
              <node concept="2YIFZM" id="w8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:91081616816003431" />
                <node concept="11gdke" id="w9" role="37wK5m">
                  <property role="11gdj1" value="17566462d8374552L" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                </node>
                <node concept="11gdke" id="wa" role="37wK5m">
                  <property role="11gdj1" value="874c64e45c10778aL" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                </node>
                <node concept="11gdke" id="wb" role="37wK5m">
                  <property role="11gdj1" value="316a248a9a0efaf7L" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                </node>
                <node concept="11gdke" id="wc" role="37wK5m">
                  <property role="11gdj1" value="4bb51009d20b0326L" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                </node>
                <node concept="Xl_RD" id="wd" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w5" role="37wK5m">
              <ref role="3cqZAo" node="vZ" resolve="container" />
              <uo k="s:originTrace" v="n:91081616816003431" />
            </node>
            <node concept="3clFbT" id="w6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:91081616816003431" />
            </node>
            <node concept="3clFbT" id="w7" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816003431" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3Tm1VV" id="we" role="1B3o_S">
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
        <node concept="3uibUv" id="wf" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
        <node concept="2AHcQZ" id="wg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
        <node concept="3clFbS" id="wh" role="3clF47">
          <uo k="s:originTrace" v="n:91081616816003431" />
          <node concept="3cpWs6" id="wj" role="3cqZAp">
            <uo k="s:originTrace" v="n:91081616816003431" />
            <node concept="2YIFZM" id="wk" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:91081616816003441" />
              <node concept="35c_gC" id="wl" role="37wK5m">
                <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                <uo k="s:originTrace" v="n:91081616816003441" />
              </node>
              <node concept="2ShNRf" id="wm" role="37wK5m">
                <uo k="s:originTrace" v="n:91081616816003441" />
                <node concept="1pGfFk" id="wn" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:91081616816003441" />
                  <node concept="Xl_RD" id="wo" role="37wK5m">
                    <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                    <uo k="s:originTrace" v="n:91081616816003441" />
                  </node>
                  <node concept="Xl_RD" id="wp" role="37wK5m">
                    <property role="Xl_RC" value="91081616816003441" />
                    <uo k="s:originTrace" v="n:91081616816003441" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
      </node>
      <node concept="3uibUv" id="vY" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:91081616816003431" />
      </node>
    </node>
    <node concept="2YIFZL" id="uM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:91081616816003431" />
      <node concept="10P_77" id="wq" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816003431" />
      </node>
      <node concept="3Tm6S6" id="wr" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816003431" />
      </node>
      <node concept="3clFbS" id="ws" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055675" />
        <node concept="3cpWs6" id="wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055676" />
          <node concept="22lmx$" id="wy" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055677" />
            <node concept="3fqX7Q" id="wz" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055678" />
              <node concept="2OqwBi" id="w_" role="3fr31v">
                <uo k="s:originTrace" v="n:6768392667014055679" />
                <node concept="37vLTw" id="wA" role="2Oq$k0">
                  <ref role="3cqZAo" node="wv" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014055687" />
                </node>
                <node concept="2Zo12i" id="wB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055681" />
                  <node concept="chp4Y" id="wC" role="2Zo12j">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                    <uo k="s:originTrace" v="n:6768392667014055682" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="w$" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055683" />
              <node concept="37vLTw" id="wD" role="2Oq$k0">
                <ref role="3cqZAo" node="wv" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055688" />
              </node>
              <node concept="3O6GUB" id="wE" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055685" />
                <node concept="chp4Y" id="wF" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                  <uo k="s:originTrace" v="n:6768392667014055686" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3uibUv" id="wG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
      </node>
      <node concept="37vLTG" id="wu" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3uibUv" id="wH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
      </node>
      <node concept="37vLTG" id="wv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3uibUv" id="wI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
      </node>
      <node concept="37vLTG" id="ww" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3uibUv" id="wJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wK">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="TypeMember_Constraints" />
    <uo k="s:originTrace" v="n:91081616816057644" />
    <node concept="3Tm1VV" id="wL" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816057644" />
    </node>
    <node concept="3uibUv" id="wM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816057644" />
    </node>
    <node concept="3clFbW" id="wN" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816057644" />
      <node concept="37vLTG" id="wR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="wU" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="3cqZAl" id="wS" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
      <node concept="3clFbS" id="wT" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="XkiVB" id="wV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816057644" />
          <node concept="1BaE9c" id="wY" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeMember$jE" />
            <uo k="s:originTrace" v="n:91081616816057644" />
            <node concept="2YIFZM" id="x0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816057644" />
              <node concept="11gdke" id="x1" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816057644" />
              </node>
              <node concept="11gdke" id="x2" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816057644" />
              </node>
              <node concept="11gdke" id="x3" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b119cL" />
                <uo k="s:originTrace" v="n:91081616816057644" />
              </node>
              <node concept="Xl_RD" id="x4" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.TypeMember" />
                <uo k="s:originTrace" v="n:91081616816057644" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wZ" role="37wK5m">
            <ref role="3cqZAo" node="wR" resolve="initContext" />
            <uo k="s:originTrace" v="n:91081616816057644" />
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816057644" />
          <node concept="1rXfSq" id="x5" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:91081616816057644" />
            <node concept="2ShNRf" id="x6" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816057644" />
              <node concept="YeOm9" id="x7" role="2ShVmc">
                <uo k="s:originTrace" v="n:91081616816057644" />
                <node concept="1Y3b0j" id="x8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:91081616816057644" />
                  <node concept="3Tm1VV" id="x9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816057644" />
                  </node>
                  <node concept="3clFb_" id="xa" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                    <node concept="3Tm1VV" id="xd" role="1B3o_S">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="2AHcQZ" id="xe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="3uibUv" id="xf" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="37vLTG" id="xg" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                      <node concept="3uibUv" id="xj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                      <node concept="2AHcQZ" id="xk" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="xh" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                      <node concept="3uibUv" id="xl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                      <node concept="2AHcQZ" id="xm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="xi" role="3clF47">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                      <node concept="3cpWs8" id="xn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                        <node concept="3cpWsn" id="xs" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="10P_77" id="xt" role="1tU5fm">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                          </node>
                          <node concept="1rXfSq" id="xu" role="33vP2m">
                            <ref role="37wK5l" node="wP" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="2OqwBi" id="xv" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816057644" />
                              <node concept="37vLTw" id="xz" role="2Oq$k0">
                                <ref role="3cqZAo" node="xg" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                              <node concept="liA8E" id="x$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="xw" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816057644" />
                              <node concept="37vLTw" id="x_" role="2Oq$k0">
                                <ref role="3cqZAo" node="xg" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                              <node concept="liA8E" id="xA" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="xx" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816057644" />
                              <node concept="37vLTw" id="xB" role="2Oq$k0">
                                <ref role="3cqZAo" node="xg" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                              <node concept="liA8E" id="xC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="xy" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816057644" />
                              <node concept="37vLTw" id="xD" role="2Oq$k0">
                                <ref role="3cqZAo" node="xg" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                              <node concept="liA8E" id="xE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                      <node concept="3clFbJ" id="xp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                        <node concept="3clFbS" id="xF" role="3clFbx">
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="3clFbF" id="xH" role="3cqZAp">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="2OqwBi" id="xI" role="3clFbG">
                              <uo k="s:originTrace" v="n:91081616816057644" />
                              <node concept="37vLTw" id="xJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="xh" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                              <node concept="liA8E" id="xK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                                <node concept="1dyn4i" id="xL" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:91081616816057644" />
                                  <node concept="2ShNRf" id="xM" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:91081616816057644" />
                                    <node concept="1pGfFk" id="xN" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:91081616816057644" />
                                      <node concept="Xl_RD" id="xO" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:91081616816057644" />
                                      </node>
                                      <node concept="Xl_RD" id="xP" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055833" />
                                        <uo k="s:originTrace" v="n:91081616816057644" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="xG" role="3clFbw">
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="3y3z36" id="xQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="10Nm6u" id="xS" role="3uHU7w">
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                            <node concept="37vLTw" id="xT" role="3uHU7B">
                              <ref role="3cqZAo" node="xh" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="xR" role="3uHU7B">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="37vLTw" id="xU" role="3fr31v">
                              <ref role="3cqZAo" node="xs" resolve="result" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="xq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                      <node concept="3clFbF" id="xr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                        <node concept="37vLTw" id="xV" role="3clFbG">
                          <ref role="3cqZAo" node="xs" resolve="result" />
                          <uo k="s:originTrace" v="n:91081616816057644" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xb" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                  </node>
                  <node concept="3uibUv" id="xc" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816057644" />
          <node concept="1rXfSq" id="xW" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:91081616816057644" />
            <node concept="2ShNRf" id="xX" role="37wK5m">
              <uo k="s:originTrace" v="n:91081616816057644" />
              <node concept="YeOm9" id="xY" role="2ShVmc">
                <uo k="s:originTrace" v="n:91081616816057644" />
                <node concept="1Y3b0j" id="xZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:91081616816057644" />
                  <node concept="3Tm1VV" id="y0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816057644" />
                  </node>
                  <node concept="3clFb_" id="y1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                    <node concept="3Tm1VV" id="y4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="2AHcQZ" id="y5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="3uibUv" id="y6" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="37vLTG" id="y7" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                      <node concept="3uibUv" id="ya" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                      <node concept="2AHcQZ" id="yb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="y8" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                      <node concept="3uibUv" id="yc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                      <node concept="2AHcQZ" id="yd" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="y9" role="3clF47">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                      <node concept="3cpWs8" id="ye" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                        <node concept="3cpWsn" id="yj" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="10P_77" id="yk" role="1tU5fm">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                          </node>
                          <node concept="1rXfSq" id="yl" role="33vP2m">
                            <ref role="37wK5l" node="wQ" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="2OqwBi" id="ym" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816057644" />
                              <node concept="37vLTw" id="yr" role="2Oq$k0">
                                <ref role="3cqZAo" node="y7" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                              <node concept="liA8E" id="ys" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yn" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816057644" />
                              <node concept="37vLTw" id="yt" role="2Oq$k0">
                                <ref role="3cqZAo" node="y7" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                              <node concept="liA8E" id="yu" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yo" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816057644" />
                              <node concept="37vLTw" id="yv" role="2Oq$k0">
                                <ref role="3cqZAo" node="y7" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                              <node concept="liA8E" id="yw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yp" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816057644" />
                              <node concept="37vLTw" id="yx" role="2Oq$k0">
                                <ref role="3cqZAo" node="y7" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                              <node concept="liA8E" id="yy" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="yq" role="37wK5m">
                              <uo k="s:originTrace" v="n:91081616816057644" />
                              <node concept="37vLTw" id="yz" role="2Oq$k0">
                                <ref role="3cqZAo" node="y7" resolve="context" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                              <node concept="liA8E" id="y$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="yf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                      <node concept="3clFbJ" id="yg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                        <node concept="3clFbS" id="y_" role="3clFbx">
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="3clFbF" id="yB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="2OqwBi" id="yC" role="3clFbG">
                              <uo k="s:originTrace" v="n:91081616816057644" />
                              <node concept="37vLTw" id="yD" role="2Oq$k0">
                                <ref role="3cqZAo" node="y8" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                              </node>
                              <node concept="liA8E" id="yE" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                                <node concept="1dyn4i" id="yF" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:91081616816057644" />
                                  <node concept="2ShNRf" id="yG" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:91081616816057644" />
                                    <node concept="1pGfFk" id="yH" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:91081616816057644" />
                                      <node concept="Xl_RD" id="yI" role="37wK5m">
                                        <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                        <uo k="s:originTrace" v="n:91081616816057644" />
                                      </node>
                                      <node concept="Xl_RD" id="yJ" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014055810" />
                                        <uo k="s:originTrace" v="n:91081616816057644" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="yA" role="3clFbw">
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="3y3z36" id="yK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="10Nm6u" id="yM" role="3uHU7w">
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                            <node concept="37vLTw" id="yN" role="3uHU7B">
                              <ref role="3cqZAo" node="y8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="yL" role="3uHU7B">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="37vLTw" id="yO" role="3fr31v">
                              <ref role="3cqZAo" node="yj" resolve="result" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="yh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                      <node concept="3clFbF" id="yi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                        <node concept="37vLTw" id="yP" role="3clFbG">
                          <ref role="3cqZAo" node="yj" resolve="result" />
                          <uo k="s:originTrace" v="n:91081616816057644" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="y2" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                  </node>
                  <node concept="3uibUv" id="y3" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wO" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816057644" />
    </node>
    <node concept="2YIFZL" id="wP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:91081616816057644" />
      <node concept="10P_77" id="yQ" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
      <node concept="3Tm6S6" id="yR" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
      <node concept="3clFbS" id="yS" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055834" />
        <node concept="3cpWs6" id="yX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055835" />
          <node concept="22lmx$" id="yY" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055836" />
            <node concept="22lmx$" id="yZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055837" />
              <node concept="22lmx$" id="z1" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014055838" />
                <node concept="22lmx$" id="z3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6768392667014055839" />
                  <node concept="2OqwBi" id="z5" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6768392667014055840" />
                    <node concept="37vLTw" id="z7" role="2Oq$k0">
                      <ref role="3cqZAo" node="yV" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:6768392667014055860" />
                    </node>
                    <node concept="3O6GUB" id="z8" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6768392667014055842" />
                      <node concept="chp4Y" id="z9" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                        <uo k="s:originTrace" v="n:6768392667014055843" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="z6" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6768392667014055844" />
                    <node concept="37vLTw" id="za" role="2Oq$k0">
                      <ref role="3cqZAo" node="yV" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:6768392667014055861" />
                    </node>
                    <node concept="3O6GUB" id="zb" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6768392667014055846" />
                      <node concept="chp4Y" id="zc" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                        <uo k="s:originTrace" v="n:6768392667014055847" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="z4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6768392667014055848" />
                  <node concept="37vLTw" id="zd" role="2Oq$k0">
                    <ref role="3cqZAo" node="yV" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6768392667014055862" />
                  </node>
                  <node concept="3O6GUB" id="ze" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014055850" />
                    <node concept="chp4Y" id="zf" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
                      <uo k="s:originTrace" v="n:6768392667014055851" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="z2" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014055852" />
                <node concept="37vLTw" id="zg" role="2Oq$k0">
                  <ref role="3cqZAo" node="yV" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014055863" />
                </node>
                <node concept="3O6GUB" id="zh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055854" />
                  <node concept="chp4Y" id="zi" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
                    <uo k="s:originTrace" v="n:6768392667014055855" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="z0" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055856" />
              <node concept="37vLTw" id="zj" role="2Oq$k0">
                <ref role="3cqZAo" node="yV" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055864" />
              </node>
              <node concept="3O6GUB" id="zk" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055858" />
                <node concept="chp4Y" id="zl" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                  <uo k="s:originTrace" v="n:6768392667014055859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="zm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="yU" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="zn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="yV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="zo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="yW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="zp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wQ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:91081616816057644" />
      <node concept="37vLTG" id="zq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="zy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="zr" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="zz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="zs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="z$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="zt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="z_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="zu" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="zA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="10P_77" id="zv" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
      <node concept="3Tm6S6" id="zw" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
      <node concept="3clFbS" id="zx" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055811" />
        <node concept="3cpWs6" id="zB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055812" />
          <node concept="1Wc70l" id="zC" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055813" />
            <node concept="3fqX7Q" id="zD" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055814" />
              <node concept="2OqwBi" id="zF" role="3fr31v">
                <uo k="s:originTrace" v="n:6768392667014055815" />
                <node concept="37vLTw" id="zG" role="2Oq$k0">
                  <ref role="3cqZAo" node="zs" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014055830" />
                </node>
                <node concept="3O6GUB" id="zH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055817" />
                  <node concept="chp4Y" id="zI" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
                    <uo k="s:originTrace" v="n:6768392667014055818" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="zE" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055819" />
              <node concept="3fqX7Q" id="zJ" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014055820" />
                <node concept="2OqwBi" id="zL" role="3fr31v">
                  <uo k="s:originTrace" v="n:6768392667014055821" />
                  <node concept="37vLTw" id="zM" role="2Oq$k0">
                    <ref role="3cqZAo" node="zs" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6768392667014055831" />
                  </node>
                  <node concept="3O6GUB" id="zN" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014055823" />
                    <node concept="chp4Y" id="zO" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
                      <uo k="s:originTrace" v="n:6768392667014055824" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="zK" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014055825" />
                <node concept="2OqwBi" id="zP" role="3fr31v">
                  <uo k="s:originTrace" v="n:6768392667014055826" />
                  <node concept="37vLTw" id="zQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="zs" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6768392667014055832" />
                  </node>
                  <node concept="3O6GUB" id="zR" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014055828" />
                    <node concept="chp4Y" id="zS" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:35E98Eq2L6u" resolve="ParentMember" />
                      <uo k="s:originTrace" v="n:6768392667014055829" />
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
</model>

