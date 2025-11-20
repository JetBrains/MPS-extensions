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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816056538" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816056538" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816056538" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AncestorMember$R5" />
            <uo k="s:originTrace" v="n:91081616816056538" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816056538" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816056538" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816056538" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b118bL" />
                <uo k="s:originTrace" v="n:91081616816056538" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.AncestorMember" />
                <uo k="s:originTrace" v="n:91081616816056538" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816056538" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816056538" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:91081616816056538" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816056538" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:91081616816056538" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:91081616816056538" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:91081616816056538" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816056538" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816056538" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:91081616816056538" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:91081616816056538" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:91081616816056538" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:91081616816056538" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:91081616816056538" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816056538" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:91081616816056538" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816056538" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:91081616816056538" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:91081616816056538" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816056538" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:91081616816056538" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816056538" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:91081616816056538" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:91081616816056538" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816056538" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:91081616816056538" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:91081616816056538" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:91081616816056538" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816056538" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816056538" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:91081616816056538" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816056538" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816056538" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:91081616816056538" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816056538" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816056538" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:91081616816056538" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816056538" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816056538" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:91081616816056538" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816056538" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816056538" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:91081616816056538" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:91081616816056538" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:91081616816056538" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816056538" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:91081616816056538" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:91081616816056538" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:91081616816056538" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:91081616816056538" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:91081616816056538" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
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
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:91081616816056538" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:91081616816056538" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816056538" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:91081616816056538" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:91081616816056538" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:91081616816056538" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816056538" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816056538" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:91081616816056538" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:91081616816056538" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:91081616816056538" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:91081616816056538" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:91081616816056538" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816056538" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816056538" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055992" />
        <node concept="3cpWs6" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055993" />
          <node concept="22lmx$" id="1m" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055994" />
            <node concept="22lmx$" id="1n" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055995" />
              <node concept="2OqwBi" id="1p" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014055996" />
                <node concept="37vLTw" id="1r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014056018" />
                </node>
                <node concept="3O6GUB" id="1s" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055998" />
                  <node concept="chp4Y" id="1t" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
                    <uo k="s:originTrace" v="n:6768392667014055999" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1q" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014056000" />
                <node concept="22lmx$" id="1u" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6768392667014056001" />
                  <node concept="2OqwBi" id="1w" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6768392667014056002" />
                    <node concept="37vLTw" id="1y" role="2Oq$k0">
                      <ref role="3cqZAo" node="1j" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:6768392667014056019" />
                    </node>
                    <node concept="3O6GUB" id="1z" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6768392667014056004" />
                      <node concept="chp4Y" id="1$" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                        <uo k="s:originTrace" v="n:6768392667014056005" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1x" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6768392667014056006" />
                    <node concept="37vLTw" id="1_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1j" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:6768392667014056020" />
                    </node>
                    <node concept="3O6GUB" id="1A" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6768392667014056008" />
                      <node concept="chp4Y" id="1B" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                        <uo k="s:originTrace" v="n:6768392667014056009" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1v" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6768392667014056010" />
                  <node concept="37vLTw" id="1C" role="2Oq$k0">
                    <ref role="3cqZAo" node="1j" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6768392667014056021" />
                  </node>
                  <node concept="3O6GUB" id="1D" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014056012" />
                    <node concept="chp4Y" id="1E" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
                      <uo k="s:originTrace" v="n:6768392667014056013" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1o" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014056014" />
              <node concept="37vLTw" id="1F" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014056022" />
              </node>
              <node concept="3O6GUB" id="1G" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014056016" />
                <node concept="chp4Y" id="1H" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                  <uo k="s:originTrace" v="n:6768392667014056017" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816056538" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816056538" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816056538" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816056538" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816056538" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816056538" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816056538" />
        <node concept="3uibUv" id="1L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816056538" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1M">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1N" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1O" role="1B3o_S" />
    <node concept="3clFbW" id="1P" role="jymVt">
      <node concept="3cqZAl" id="1S" role="3clF45" />
      <node concept="3Tm1VV" id="1T" role="1B3o_S" />
      <node concept="3clFbS" id="1U" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1Q" role="jymVt" />
    <node concept="3clFb_" id="1R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1W" role="1B3o_S" />
      <node concept="3uibUv" id="1X" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="20" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <node concept="1_3QMa" id="21" role="3cqZAp">
          <node concept="37vLTw" id="23" role="1_3QMn">
            <ref role="3cqZAo" node="1Y" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="2k" role="1pnPq1">
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="1nCR9W" id="2n" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.Pattern_Constraints" />
                  <node concept="3uibUv" id="2o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2l" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="2p" role="1pnPq1">
              <node concept="3cpWs6" id="2r" role="3cqZAp">
                <node concept="1nCR9W" id="2s" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.PatternBuilderNode_Constraints" />
                  <node concept="3uibUv" id="2t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2q" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="2u" role="1pnPq1">
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="1nCR9W" id="2x" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.IInitPart_Constraints" />
                  <node concept="3uibUv" id="2y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2v" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="2z" role="1pnPq1">
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="1nCR9W" id="2A" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.PropertyMember_Constraints" />
                  <node concept="3uibUv" id="2B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2$" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq3JFR" resolve="PropertyMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="2C" role="1pnPq1">
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="1nCR9W" id="2F" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.PatternBuilderExpression_Constraints" />
                  <node concept="3uibUv" id="2G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2D" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:53_zXRSKfJ" resolve="PatternBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="29" role="1_3QMm">
            <node concept="3clFbS" id="2H" role="1pnPq1">
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="1nCR9W" id="2K" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.LinkMember_Constraints" />
                  <node concept="3uibUv" id="2L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2I" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="2a" role="1_3QMm">
            <node concept="3clFbS" id="2M" role="1pnPq1">
              <node concept="3cpWs6" id="2O" role="3cqZAp">
                <node concept="1nCR9W" id="2P" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.PatternBuilderList_Constraints" />
                  <node concept="3uibUv" id="2Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2N" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
            </node>
          </node>
          <node concept="1pnPoh" id="2b" role="1_3QMm">
            <node concept="3clFbS" id="2R" role="1pnPq1">
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="1nCR9W" id="2U" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.PatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="2V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2S" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2c" role="1_3QMm">
            <node concept="3clFbS" id="2W" role="1pnPq1">
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="1nCR9W" id="2Z" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.AncestorMember_Constraints" />
                  <node concept="3uibUv" id="30" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2X" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="2d" role="1_3QMm">
            <node concept="3clFbS" id="31" role="1pnPq1">
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="1nCR9W" id="34" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.ParentMember_Constraints" />
                  <node concept="3uibUv" id="35" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="32" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq2L6u" resolve="ParentMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="2e" role="1_3QMm">
            <node concept="3clFbS" id="36" role="1pnPq1">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="1nCR9W" id="39" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.TypeMember_Constraints" />
                  <node concept="3uibUv" id="3a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="37" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
            </node>
          </node>
          <node concept="1pnPoh" id="2f" role="1_3QMm">
            <node concept="3clFbS" id="3b" role="1pnPq1">
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="1nCR9W" id="3e" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.MemberAnnotation_Constraints" />
                  <node concept="3uibUv" id="3f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3c" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="2g" role="1_3QMm">
            <node concept="3clFbS" id="3g" role="1pnPq1">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="1nCR9W" id="3j" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.NullLiteral_Constraints" />
                  <node concept="3uibUv" id="3k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3h" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="2h" role="1_3QMm">
            <node concept="3clFbS" id="3l" role="1pnPq1">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="1nCR9W" id="3o" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.NotNullLiteral_Constraints" />
                  <node concept="3uibUv" id="3p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3m" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="2i" role="1_3QMm">
            <node concept="3clFbS" id="3q" role="1pnPq1">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="1nCR9W" id="3t" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.mps.compare.pattern.constraints.GetConceptOperation_Constraints" />
                  <node concept="3uibUv" id="3u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3r" role="1pnPq6">
              <ref role="3gnhBz" to="iqxq:3quoVcnVIhX" resolve="GetConceptOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="2j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="22" role="3cqZAp">
          <node concept="2ShNRf" id="3v" role="3cqZAk">
            <node concept="1pGfFk" id="3w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3x" role="37wK5m">
                <ref role="3cqZAo" node="1Y" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3y">
    <node concept="39e2AJ" id="3z" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSUzq" resolve="AncestorMember_Constraints" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="AncestorMember_Constraints" />
          <node concept="3u3nmq" id="3Q" role="385v07">
            <property role="3u3nmv" value="91081616816056538" />
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AncestorMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="3f95:3quoVcnVIuQ" resolve="GetConceptOperation_Constraints" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="GetConceptOperation_Constraints" />
          <node concept="3u3nmq" id="3T" role="385v07">
            <property role="3u3nmv" value="3935692745220220854" />
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="GetConceptOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="3f95:35E98Eq3ZcY" resolve="IInitPart_Constraints" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="IInitPart_Constraints" />
          <node concept="3u3nmq" id="3W" role="385v07">
            <property role="3u3nmv" value="3560698633098621758" />
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="6c" resolve="IInitPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSN_J" resolve="LinkMember_Constraints" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="LinkMember_Constraints" />
          <node concept="3u3nmq" id="3Z" role="385v07">
            <property role="3u3nmv" value="91081616816028015" />
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="LinkMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <ref role="39e2AK" to="3f95:$WtIWn_oU4" resolve="MemberAnnotation_Constraints" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="MemberAnnotation_Constraints" />
          <node concept="3u3nmq" id="42" role="385v07">
            <property role="3u3nmv" value="665537614208929412" />
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="MemberAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="3f95:4mypyst6NO9" resolve="NotNullLiteral_Constraints" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="NotNullLiteral_Constraints" />
          <node concept="3u3nmq" id="45" role="385v07">
            <property role="3u3nmv" value="5017685253022235913" />
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="e5" resolve="NotNullLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="3f95:4mypyst6NLW" resolve="NullLiteral_Constraints" />
        <node concept="385nmt" id="46" role="385vvn">
          <property role="385vuF" value="NullLiteral_Constraints" />
          <node concept="3u3nmq" id="48" role="385v07">
            <property role="3u3nmv" value="5017685253022235772" />
          </node>
        </node>
        <node concept="39e2AT" id="47" role="39e2AY">
          <ref role="39e2AS" node="fB" resolve="NullLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSUG3" resolve="ParentMember_Constraints" />
        <node concept="385nmt" id="49" role="385vvn">
          <property role="385vuF" value="ParentMember_Constraints" />
          <node concept="3u3nmq" id="4b" role="385v07">
            <property role="3u3nmv" value="91081616816057091" />
          </node>
        </node>
        <node concept="39e2AT" id="4a" role="39e2AY">
          <ref role="39e2AS" node="h9" resolve="ParentMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSKfO" resolve="PatternBuilderExpression_Constraints" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="PatternBuilderExpression_Constraints" />
          <node concept="3u3nmq" id="4e" role="385v07">
            <property role="3u3nmv" value="91081616816014324" />
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="j0" resolve="PatternBuilderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSPi9" resolve="PatternBuilderList_Constraints" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="PatternBuilderList_Constraints" />
          <node concept="3u3nmq" id="4h" role="385v07">
            <property role="3u3nmv" value="91081616816034953" />
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="ky" resolve="PatternBuilderList_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="3f95:35E98Eq3Viy" resolve="PatternBuilderNode_Constraints" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="PatternBuilderNode_Constraints" />
          <node concept="3u3nmq" id="4k" role="385v07">
            <property role="3u3nmv" value="3560698633098605730" />
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="nt" resolve="PatternBuilderNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSSi7" resolve="PatternRefExpression_Constraints" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="PatternRefExpression_Constraints" />
          <node concept="3u3nmq" id="4n" role="385v07">
            <property role="3u3nmv" value="91081616816047239" />
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="rb" resolve="PatternRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="3f95:35E98Eq3SpK" resolve="Pattern_Constraints" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="Pattern_Constraints" />
          <node concept="3u3nmq" id="4q" role="385v07">
            <property role="3u3nmv" value="3560698633098593904" />
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="sO" resolve="Pattern_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSH_B" resolve="PropertyMember_Constraints" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="PropertyMember_Constraints" />
          <node concept="3u3nmq" id="4t" role="385v07">
            <property role="3u3nmv" value="91081616816003431" />
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="vB" resolve="PropertyMember_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="3f95:53_zXRSUOG" resolve="TypeMember_Constraints" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="TypeMember_Constraints" />
          <node concept="3u3nmq" id="4w" role="385v07">
            <property role="3u3nmv" value="91081616816057644" />
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="y3" resolve="TypeMember_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3$" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="GetConceptOperation_Constraints" />
    <uo k="s:originTrace" v="n:3935692745220220854" />
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <uo k="s:originTrace" v="n:3935692745220220854" />
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3935692745220220854" />
    </node>
    <node concept="3clFbW" id="4A" role="jymVt">
      <uo k="s:originTrace" v="n:3935692745220220854" />
      <node concept="3cqZAl" id="4E" role="3clF45">
        <uo k="s:originTrace" v="n:3935692745220220854" />
      </node>
      <node concept="3clFbS" id="4F" role="3clF47">
        <uo k="s:originTrace" v="n:3935692745220220854" />
        <node concept="XkiVB" id="4H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3935692745220220854" />
          <node concept="1BaE9c" id="4I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetConceptOperation$qn" />
            <uo k="s:originTrace" v="n:3935692745220220854" />
            <node concept="2YIFZM" id="4J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3935692745220220854" />
              <node concept="11gdke" id="4K" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:3935692745220220854" />
              </node>
              <node concept="11gdke" id="4L" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:3935692745220220854" />
              </node>
              <node concept="11gdke" id="4M" role="37wK5m">
                <property role="11gdj1" value="369e63b317eee47dL" />
                <uo k="s:originTrace" v="n:3935692745220220854" />
              </node>
              <node concept="Xl_RD" id="4N" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.GetConceptOperation" />
                <uo k="s:originTrace" v="n:3935692745220220854" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3935692745220220854" />
      </node>
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt">
      <uo k="s:originTrace" v="n:3935692745220220854" />
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3935692745220220854" />
      <node concept="3Tmbuc" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3935692745220220854" />
      </node>
      <node concept="3uibUv" id="4P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3935692745220220854" />
        <node concept="3uibUv" id="4S" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3935692745220220854" />
        </node>
        <node concept="3uibUv" id="4T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3935692745220220854" />
        </node>
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:3935692745220220854" />
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3935692745220220854" />
          <node concept="2ShNRf" id="4V" role="3clFbG">
            <uo k="s:originTrace" v="n:3935692745220220854" />
            <node concept="YeOm9" id="4W" role="2ShVmc">
              <uo k="s:originTrace" v="n:3935692745220220854" />
              <node concept="1Y3b0j" id="4X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3935692745220220854" />
                <node concept="3Tm1VV" id="4Y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3935692745220220854" />
                </node>
                <node concept="3clFb_" id="4Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3935692745220220854" />
                  <node concept="3Tm1VV" id="52" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3935692745220220854" />
                  </node>
                  <node concept="2AHcQZ" id="53" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3935692745220220854" />
                  </node>
                  <node concept="3uibUv" id="54" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3935692745220220854" />
                  </node>
                  <node concept="37vLTG" id="55" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3935692745220220854" />
                    <node concept="3uibUv" id="58" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                    </node>
                    <node concept="2AHcQZ" id="59" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="56" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3935692745220220854" />
                    <node concept="3uibUv" id="5a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                    </node>
                    <node concept="2AHcQZ" id="5b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="57" role="3clF47">
                    <uo k="s:originTrace" v="n:3935692745220220854" />
                    <node concept="3cpWs8" id="5c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                      <node concept="3cpWsn" id="5h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3935692745220220854" />
                        <node concept="10P_77" id="5i" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3935692745220220854" />
                        </node>
                        <node concept="1rXfSq" id="5j" role="33vP2m">
                          <ref role="37wK5l" node="4D" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3935692745220220854" />
                          <node concept="2OqwBi" id="5k" role="37wK5m">
                            <uo k="s:originTrace" v="n:3935692745220220854" />
                            <node concept="37vLTw" id="5o" role="2Oq$k0">
                              <ref role="3cqZAo" node="55" resolve="context" />
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                            </node>
                            <node concept="liA8E" id="5p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5l" role="37wK5m">
                            <uo k="s:originTrace" v="n:3935692745220220854" />
                            <node concept="37vLTw" id="5q" role="2Oq$k0">
                              <ref role="3cqZAo" node="55" resolve="context" />
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                            </node>
                            <node concept="liA8E" id="5r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5m" role="37wK5m">
                            <uo k="s:originTrace" v="n:3935692745220220854" />
                            <node concept="37vLTw" id="5s" role="2Oq$k0">
                              <ref role="3cqZAo" node="55" resolve="context" />
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                            </node>
                            <node concept="liA8E" id="5t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5n" role="37wK5m">
                            <uo k="s:originTrace" v="n:3935692745220220854" />
                            <node concept="37vLTw" id="5u" role="2Oq$k0">
                              <ref role="3cqZAo" node="55" resolve="context" />
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                            </node>
                            <node concept="liA8E" id="5v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                    </node>
                    <node concept="3clFbJ" id="5e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                      <node concept="3clFbS" id="5w" role="3clFbx">
                        <uo k="s:originTrace" v="n:3935692745220220854" />
                        <node concept="3clFbF" id="5y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3935692745220220854" />
                          <node concept="2OqwBi" id="5z" role="3clFbG">
                            <uo k="s:originTrace" v="n:3935692745220220854" />
                            <node concept="37vLTw" id="5$" role="2Oq$k0">
                              <ref role="3cqZAo" node="56" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                            </node>
                            <node concept="liA8E" id="5_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3935692745220220854" />
                              <node concept="1dyn4i" id="5A" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3935692745220220854" />
                                <node concept="2ShNRf" id="5B" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3935692745220220854" />
                                  <node concept="1pGfFk" id="5C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3935692745220220854" />
                                    <node concept="Xl_RD" id="5D" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:3935692745220220854" />
                                    </node>
                                    <node concept="Xl_RD" id="5E" role="37wK5m">
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
                      <node concept="1Wc70l" id="5x" role="3clFbw">
                        <uo k="s:originTrace" v="n:3935692745220220854" />
                        <node concept="3y3z36" id="5F" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3935692745220220854" />
                          <node concept="10Nm6u" id="5H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3935692745220220854" />
                          </node>
                          <node concept="37vLTw" id="5I" role="3uHU7B">
                            <ref role="3cqZAo" node="56" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3935692745220220854" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5G" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3935692745220220854" />
                          <node concept="37vLTw" id="5J" role="3fr31v">
                            <ref role="3cqZAo" node="5h" resolve="result" />
                            <uo k="s:originTrace" v="n:3935692745220220854" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                    </node>
                    <node concept="3clFbF" id="5g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3935692745220220854" />
                      <node concept="37vLTw" id="5K" role="3clFbG">
                        <ref role="3cqZAo" node="5h" resolve="result" />
                        <uo k="s:originTrace" v="n:3935692745220220854" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="50" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3935692745220220854" />
                </node>
                <node concept="3uibUv" id="51" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3935692745220220854" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3935692745220220854" />
      </node>
    </node>
    <node concept="2YIFZL" id="4D" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3935692745220220854" />
      <node concept="10P_77" id="5L" role="3clF45">
        <uo k="s:originTrace" v="n:3935692745220220854" />
      </node>
      <node concept="3Tm6S6" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:3935692745220220854" />
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055657" />
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055658" />
          <node concept="1Wc70l" id="5T" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055659" />
            <node concept="2OqwBi" id="5U" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055660" />
              <node concept="2OqwBi" id="5W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6768392667014055661" />
                <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014055662" />
                  <node concept="1PxgMI" id="60" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014055663" />
                    <node concept="37vLTw" id="62" role="1m5AlR">
                      <ref role="3cqZAo" node="5P" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:6768392667014055664" />
                    </node>
                    <node concept="chp4Y" id="63" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:6768392667014055665" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="61" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:6768392667014055666" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5Z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055667" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5X" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055668" />
                <node concept="chp4Y" id="64" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:53_zXRThz_" resolve="PatternType" />
                  <uo k="s:originTrace" v="n:6768392667014055669" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5V" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055670" />
              <node concept="37vLTw" id="65" role="2Oq$k0">
                <ref role="3cqZAo" node="5P" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055671" />
              </node>
              <node concept="1mIQ4w" id="66" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055672" />
                <node concept="chp4Y" id="67" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:6768392667014055673" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3935692745220220854" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3935692745220220854" />
        </node>
      </node>
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3935692745220220854" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3935692745220220854" />
        </node>
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3935692745220220854" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3935692745220220854" />
        </node>
      </node>
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3935692745220220854" />
        <node concept="3uibUv" id="6b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3935692745220220854" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6c">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="IInitPart_Constraints" />
    <uo k="s:originTrace" v="n:3560698633098621758" />
    <node concept="3Tm1VV" id="6d" role="1B3o_S">
      <uo k="s:originTrace" v="n:3560698633098621758" />
    </node>
    <node concept="3uibUv" id="6e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3560698633098621758" />
    </node>
    <node concept="3clFbW" id="6f" role="jymVt">
      <uo k="s:originTrace" v="n:3560698633098621758" />
      <node concept="3cqZAl" id="6l" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="XkiVB" id="6o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
          <node concept="1BaE9c" id="6p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IInitPart$_A" />
            <uo k="s:originTrace" v="n:3560698633098621758" />
            <node concept="2YIFZM" id="6q" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3560698633098621758" />
              <node concept="11gdke" id="6r" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:3560698633098621758" />
              </node>
              <node concept="11gdke" id="6s" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:3560698633098621758" />
              </node>
              <node concept="11gdke" id="6t" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b0bf4L" />
                <uo k="s:originTrace" v="n:3560698633098621758" />
              </node>
              <node concept="Xl_RD" id="6u" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.IInitPart" />
                <uo k="s:originTrace" v="n:3560698633098621758" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
    </node>
    <node concept="2tJIrI" id="6g" role="jymVt">
      <uo k="s:originTrace" v="n:3560698633098621758" />
    </node>
    <node concept="3clFb_" id="6h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3560698633098621758" />
      <node concept="3Tmbuc" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
      <node concept="3uibUv" id="6w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="6z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
        <node concept="3uibUv" id="6$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098621758" />
          <node concept="2ShNRf" id="6A" role="3clFbG">
            <uo k="s:originTrace" v="n:3560698633098621758" />
            <node concept="YeOm9" id="6B" role="2ShVmc">
              <uo k="s:originTrace" v="n:3560698633098621758" />
              <node concept="1Y3b0j" id="6C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3560698633098621758" />
                <node concept="3Tm1VV" id="6D" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3560698633098621758" />
                </node>
                <node concept="3clFb_" id="6E" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3560698633098621758" />
                  <node concept="3Tm1VV" id="6H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                  </node>
                  <node concept="2AHcQZ" id="6I" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                  </node>
                  <node concept="3uibUv" id="6J" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                  </node>
                  <node concept="37vLTG" id="6K" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                    <node concept="3uibUv" id="6N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="2AHcQZ" id="6O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6L" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                    <node concept="3uibUv" id="6P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6M" role="3clF47">
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                    <node concept="3cpWs8" id="6R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                      <node concept="3cpWsn" id="6W" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                        <node concept="10P_77" id="6X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                        </node>
                        <node concept="1rXfSq" id="6Y" role="33vP2m">
                          <ref role="37wK5l" node="6j" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="2OqwBi" id="6Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="37vLTw" id="73" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                            <node concept="liA8E" id="74" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="37vLTw" id="75" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                            <node concept="liA8E" id="76" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="37vLTw" id="77" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                            <node concept="liA8E" id="78" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="72" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="37vLTw" id="79" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                            <node concept="liA8E" id="7a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="3clFbJ" id="6T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                      <node concept="3clFbS" id="7b" role="3clFbx">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                        <node concept="3clFbF" id="7d" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="2OqwBi" id="7e" role="3clFbG">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="37vLTw" id="7f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                            <node concept="liA8E" id="7g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                              <node concept="1dyn4i" id="7h" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                                <node concept="2ShNRf" id="7i" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3560698633098621758" />
                                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3560698633098621758" />
                                    <node concept="Xl_RD" id="7k" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:3560698633098621758" />
                                    </node>
                                    <node concept="Xl_RD" id="7l" role="37wK5m">
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
                      <node concept="1Wc70l" id="7c" role="3clFbw">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                        <node concept="3y3z36" id="7m" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="10Nm6u" id="7o" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                          </node>
                          <node concept="37vLTw" id="7p" role="3uHU7B">
                            <ref role="3cqZAo" node="6L" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7n" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="37vLTw" id="7q" role="3fr31v">
                            <ref role="3cqZAo" node="6W" resolve="result" />
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="3clFbF" id="6V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                      <node concept="37vLTw" id="7r" role="3clFbG">
                        <ref role="3cqZAo" node="6W" resolve="result" />
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3560698633098621758" />
                </node>
                <node concept="3uibUv" id="6G" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3560698633098621758" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3560698633098621758" />
      <node concept="3Tmbuc" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
      <node concept="3uibUv" id="7t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="7w" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
        <node concept="3uibUv" id="7x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098621758" />
          <node concept="2ShNRf" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:3560698633098621758" />
            <node concept="YeOm9" id="7$" role="2ShVmc">
              <uo k="s:originTrace" v="n:3560698633098621758" />
              <node concept="1Y3b0j" id="7_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3560698633098621758" />
                <node concept="3Tm1VV" id="7A" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3560698633098621758" />
                </node>
                <node concept="3clFb_" id="7B" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3560698633098621758" />
                  <node concept="3Tm1VV" id="7E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                  </node>
                  <node concept="2AHcQZ" id="7F" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                  </node>
                  <node concept="3uibUv" id="7G" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                  </node>
                  <node concept="37vLTG" id="7H" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                    <node concept="3uibUv" id="7K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="2AHcQZ" id="7L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7I" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                    <node concept="3uibUv" id="7M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="2AHcQZ" id="7N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7J" role="3clF47">
                    <uo k="s:originTrace" v="n:3560698633098621758" />
                    <node concept="3cpWs8" id="7O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                      <node concept="3cpWsn" id="7T" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                        <node concept="10P_77" id="7U" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                        </node>
                        <node concept="1rXfSq" id="7V" role="33vP2m">
                          <ref role="37wK5l" node="6k" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="2OqwBi" id="7W" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="37vLTw" id="81" role="2Oq$k0">
                              <ref role="3cqZAo" node="7H" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                            <node concept="liA8E" id="82" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7X" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="37vLTw" id="83" role="2Oq$k0">
                              <ref role="3cqZAo" node="7H" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                            <node concept="liA8E" id="84" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="37vLTw" id="85" role="2Oq$k0">
                              <ref role="3cqZAo" node="7H" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                            <node concept="liA8E" id="86" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="37vLTw" id="87" role="2Oq$k0">
                              <ref role="3cqZAo" node="7H" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                            <node concept="liA8E" id="88" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="80" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="37vLTw" id="89" role="2Oq$k0">
                              <ref role="3cqZAo" node="7H" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                            <node concept="liA8E" id="8a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="3clFbJ" id="7Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                      <node concept="3clFbS" id="8b" role="3clFbx">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                        <node concept="3clFbF" id="8d" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="2OqwBi" id="8e" role="3clFbG">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                            <node concept="37vLTw" id="8f" role="2Oq$k0">
                              <ref role="3cqZAo" node="7I" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                            </node>
                            <node concept="liA8E" id="8g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3560698633098621758" />
                              <node concept="1dyn4i" id="8h" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:3560698633098621758" />
                                <node concept="2ShNRf" id="8i" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3560698633098621758" />
                                  <node concept="1pGfFk" id="8j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3560698633098621758" />
                                    <node concept="Xl_RD" id="8k" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:3560698633098621758" />
                                    </node>
                                    <node concept="Xl_RD" id="8l" role="37wK5m">
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
                      <node concept="1Wc70l" id="8c" role="3clFbw">
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                        <node concept="3y3z36" id="8m" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="10Nm6u" id="8o" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                          </node>
                          <node concept="37vLTw" id="8p" role="3uHU7B">
                            <ref role="3cqZAo" node="7I" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8n" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3560698633098621758" />
                          <node concept="37vLTw" id="8q" role="3fr31v">
                            <ref role="3cqZAo" node="7T" resolve="result" />
                            <uo k="s:originTrace" v="n:3560698633098621758" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                    </node>
                    <node concept="3clFbF" id="7S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098621758" />
                      <node concept="37vLTw" id="8r" role="3clFbG">
                        <ref role="3cqZAo" node="7T" resolve="result" />
                        <uo k="s:originTrace" v="n:3560698633098621758" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7C" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:3560698633098621758" />
                </node>
                <node concept="3uibUv" id="7D" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3560698633098621758" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
    </node>
    <node concept="2YIFZL" id="6j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3560698633098621758" />
      <node concept="10P_77" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
      <node concept="3Tm6S6" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055940" />
        <node concept="3cpWs6" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055941" />
          <node concept="3y3z36" id="8$" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055942" />
            <node concept="10Nm6u" id="8_" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055943" />
            </node>
            <node concept="2OqwBi" id="8A" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055944" />
              <node concept="37vLTw" id="8B" role="2Oq$k0">
                <ref role="3cqZAo" node="8w" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055945" />
              </node>
              <node concept="2Xjw5R" id="8C" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055946" />
                <node concept="1xMEDy" id="8D" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055947" />
                  <node concept="chp4Y" id="8F" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                    <uo k="s:originTrace" v="n:6768392667014055948" />
                  </node>
                </node>
                <node concept="1xIGOp" id="8E" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055949" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="8I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="8J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:3560698633098621758" />
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3560698633098621758" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3560698633098621758" />
        </node>
      </node>
      <node concept="10P_77" id="8P" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
      <node concept="3Tm6S6" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098621758" />
      </node>
      <node concept="3clFbS" id="8R" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055931" />
        <node concept="3cpWs6" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055932" />
          <node concept="3fqX7Q" id="8Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055933" />
            <node concept="2OqwBi" id="8Z" role="3fr31v">
              <uo k="s:originTrace" v="n:6768392667014055934" />
              <node concept="37vLTw" id="90" role="2Oq$k0">
                <ref role="3cqZAo" node="8M" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055938" />
              </node>
              <node concept="3O6GUB" id="91" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055936" />
                <node concept="chp4Y" id="92" role="3QVz_e">
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
  <node concept="312cEu" id="93">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="LinkMember_Constraints" />
    <uo k="s:originTrace" v="n:91081616816028015" />
    <node concept="3Tm1VV" id="94" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816028015" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816028015" />
    </node>
    <node concept="3clFbW" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816028015" />
      <node concept="3cqZAl" id="9b" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816028015" />
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="XkiVB" id="9e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816028015" />
          <node concept="1BaE9c" id="9f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkMember$IR" />
            <uo k="s:originTrace" v="n:91081616816028015" />
            <node concept="2YIFZM" id="9g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816028015" />
              <node concept="11gdke" id="9h" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816028015" />
              </node>
              <node concept="11gdke" id="9i" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816028015" />
              </node>
              <node concept="11gdke" id="9j" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0efaf2L" />
                <uo k="s:originTrace" v="n:91081616816028015" />
              </node>
              <node concept="Xl_RD" id="9k" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.LinkMember" />
                <uo k="s:originTrace" v="n:91081616816028015" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816028015" />
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816028015" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:91081616816028015" />
      <node concept="3Tmbuc" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816028015" />
      </node>
      <node concept="3uibUv" id="9m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3uibUv" id="9p" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
        <node concept="3uibUv" id="9q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816028015" />
          <node concept="2ShNRf" id="9s" role="3clFbG">
            <uo k="s:originTrace" v="n:91081616816028015" />
            <node concept="YeOm9" id="9t" role="2ShVmc">
              <uo k="s:originTrace" v="n:91081616816028015" />
              <node concept="1Y3b0j" id="9u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:91081616816028015" />
                <node concept="3Tm1VV" id="9v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:91081616816028015" />
                </node>
                <node concept="3clFb_" id="9w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                  <node concept="3Tm1VV" id="9z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816028015" />
                  </node>
                  <node concept="2AHcQZ" id="9$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:91081616816028015" />
                  </node>
                  <node concept="3uibUv" id="9_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816028015" />
                  </node>
                  <node concept="37vLTG" id="9A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:91081616816028015" />
                    <node concept="3uibUv" id="9D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:91081616816028015" />
                    </node>
                    <node concept="2AHcQZ" id="9E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816028015" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:91081616816028015" />
                    <node concept="3uibUv" id="9F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816028015" />
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:91081616816028015" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9C" role="3clF47">
                    <uo k="s:originTrace" v="n:91081616816028015" />
                    <node concept="3cpWs8" id="9H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816028015" />
                      <node concept="3cpWsn" id="9M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:91081616816028015" />
                        <node concept="10P_77" id="9N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:91081616816028015" />
                        </node>
                        <node concept="1rXfSq" id="9O" role="33vP2m">
                          <ref role="37wK5l" node="9a" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:91081616816028015" />
                          <node concept="2OqwBi" id="9P" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816028015" />
                            <node concept="37vLTw" id="9T" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816028015" />
                            </node>
                            <node concept="liA8E" id="9U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:91081616816028015" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816028015" />
                            <node concept="37vLTw" id="9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816028015" />
                            </node>
                            <node concept="liA8E" id="9W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:91081616816028015" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9R" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816028015" />
                            <node concept="37vLTw" id="9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816028015" />
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:91081616816028015" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9S" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816028015" />
                            <node concept="37vLTw" id="9Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816028015" />
                            </node>
                            <node concept="liA8E" id="a0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:91081616816028015" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816028015" />
                    </node>
                    <node concept="3clFbJ" id="9J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816028015" />
                      <node concept="3clFbS" id="a1" role="3clFbx">
                        <uo k="s:originTrace" v="n:91081616816028015" />
                        <node concept="3clFbF" id="a3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:91081616816028015" />
                          <node concept="2OqwBi" id="a4" role="3clFbG">
                            <uo k="s:originTrace" v="n:91081616816028015" />
                            <node concept="37vLTw" id="a5" role="2Oq$k0">
                              <ref role="3cqZAo" node="9B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816028015" />
                            </node>
                            <node concept="liA8E" id="a6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:91081616816028015" />
                              <node concept="1dyn4i" id="a7" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:91081616816028015" />
                                <node concept="2ShNRf" id="a8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:91081616816028015" />
                                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:91081616816028015" />
                                    <node concept="Xl_RD" id="aa" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:91081616816028015" />
                                    </node>
                                    <node concept="Xl_RD" id="ab" role="37wK5m">
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
                      <node concept="1Wc70l" id="a2" role="3clFbw">
                        <uo k="s:originTrace" v="n:91081616816028015" />
                        <node concept="3y3z36" id="ac" role="3uHU7w">
                          <uo k="s:originTrace" v="n:91081616816028015" />
                          <node concept="10Nm6u" id="ae" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816028015" />
                          </node>
                          <node concept="37vLTw" id="af" role="3uHU7B">
                            <ref role="3cqZAo" node="9B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:91081616816028015" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ad" role="3uHU7B">
                          <uo k="s:originTrace" v="n:91081616816028015" />
                          <node concept="37vLTw" id="ag" role="3fr31v">
                            <ref role="3cqZAo" node="9M" resolve="result" />
                            <uo k="s:originTrace" v="n:91081616816028015" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816028015" />
                    </node>
                    <node concept="3clFbF" id="9L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816028015" />
                      <node concept="37vLTw" id="ah" role="3clFbG">
                        <ref role="3cqZAo" node="9M" resolve="result" />
                        <uo k="s:originTrace" v="n:91081616816028015" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                </node>
                <node concept="3uibUv" id="9y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:91081616816028015" />
      </node>
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:91081616816028015" />
      <node concept="3Tmbuc" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816028015" />
      </node>
      <node concept="3uibUv" id="aj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3uibUv" id="am" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
        <node concept="3uibUv" id="an" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3cpWs8" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816028015" />
          <node concept="3cpWsn" id="as" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:91081616816028015" />
            <node concept="3uibUv" id="at" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:91081616816028015" />
            </node>
            <node concept="2ShNRf" id="au" role="33vP2m">
              <uo k="s:originTrace" v="n:91081616816028015" />
              <node concept="YeOm9" id="av" role="2ShVmc">
                <uo k="s:originTrace" v="n:91081616816028015" />
                <node concept="1Y3b0j" id="aw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                  <node concept="1BaE9c" id="ax" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$dBE5" />
                    <uo k="s:originTrace" v="n:91081616816028015" />
                    <node concept="2YIFZM" id="aB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:91081616816028015" />
                      <node concept="11gdke" id="aC" role="37wK5m">
                        <property role="11gdj1" value="17566462d8374552L" />
                        <uo k="s:originTrace" v="n:91081616816028015" />
                      </node>
                      <node concept="11gdke" id="aD" role="37wK5m">
                        <property role="11gdj1" value="874c64e45c10778aL" />
                        <uo k="s:originTrace" v="n:91081616816028015" />
                      </node>
                      <node concept="11gdke" id="aE" role="37wK5m">
                        <property role="11gdj1" value="316a248a9a0efaf2L" />
                        <uo k="s:originTrace" v="n:91081616816028015" />
                      </node>
                      <node concept="11gdke" id="aF" role="37wK5m">
                        <property role="11gdj1" value="4bb51009d20c8e1cL" />
                        <uo k="s:originTrace" v="n:91081616816028015" />
                      </node>
                      <node concept="Xl_RD" id="aG" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:91081616816028015" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ay" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816028015" />
                  </node>
                  <node concept="Xjq3P" id="az" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816028015" />
                  </node>
                  <node concept="3clFbT" id="a$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:91081616816028015" />
                  </node>
                  <node concept="3clFbT" id="a_" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816028015" />
                  </node>
                  <node concept="3clFb_" id="aA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:91081616816028015" />
                    <node concept="3Tm1VV" id="aH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:91081616816028015" />
                    </node>
                    <node concept="3uibUv" id="aI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:91081616816028015" />
                    </node>
                    <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:91081616816028015" />
                    </node>
                    <node concept="3clFbS" id="aK" role="3clF47">
                      <uo k="s:originTrace" v="n:91081616816028015" />
                      <node concept="3cpWs6" id="aM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816028015" />
                        <node concept="2YIFZM" id="aN" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:5455284157994012192" />
                          <node concept="35c_gC" id="aO" role="37wK5m">
                            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            <uo k="s:originTrace" v="n:5455284157994012192" />
                          </node>
                          <node concept="2ShNRf" id="aP" role="37wK5m">
                            <uo k="s:originTrace" v="n:5455284157994012192" />
                            <node concept="1pGfFk" id="aQ" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:5455284157994012192" />
                              <node concept="Xl_RD" id="aR" role="37wK5m">
                                <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                <uo k="s:originTrace" v="n:5455284157994012192" />
                              </node>
                              <node concept="Xl_RD" id="aS" role="37wK5m">
                                <property role="Xl_RC" value="5455284157994012192" />
                                <uo k="s:originTrace" v="n:5455284157994012192" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:91081616816028015" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816028015" />
          <node concept="3cpWsn" id="aT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:91081616816028015" />
            <node concept="3uibUv" id="aU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:91081616816028015" />
              <node concept="3uibUv" id="aW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:91081616816028015" />
              </node>
              <node concept="3uibUv" id="aX" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:91081616816028015" />
              </node>
            </node>
            <node concept="2ShNRf" id="aV" role="33vP2m">
              <uo k="s:originTrace" v="n:91081616816028015" />
              <node concept="1pGfFk" id="aY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:91081616816028015" />
                <node concept="3uibUv" id="aZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                </node>
                <node concept="3uibUv" id="b0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816028015" />
          <node concept="2OqwBi" id="b1" role="3clFbG">
            <uo k="s:originTrace" v="n:91081616816028015" />
            <node concept="37vLTw" id="b2" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="references" />
              <uo k="s:originTrace" v="n:91081616816028015" />
            </node>
            <node concept="liA8E" id="b3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:91081616816028015" />
              <node concept="2OqwBi" id="b4" role="37wK5m">
                <uo k="s:originTrace" v="n:91081616816028015" />
                <node concept="37vLTw" id="b6" role="2Oq$k0">
                  <ref role="3cqZAo" node="as" resolve="d0" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                </node>
                <node concept="liA8E" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:91081616816028015" />
                </node>
              </node>
              <node concept="37vLTw" id="b5" role="37wK5m">
                <ref role="3cqZAo" node="as" resolve="d0" />
                <uo k="s:originTrace" v="n:91081616816028015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816028015" />
          <node concept="37vLTw" id="b8" role="3clFbG">
            <ref role="3cqZAo" node="aT" resolve="references" />
            <uo k="s:originTrace" v="n:91081616816028015" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="al" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:91081616816028015" />
      </node>
    </node>
    <node concept="2YIFZL" id="9a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:91081616816028015" />
      <node concept="10P_77" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816028015" />
      </node>
      <node concept="3Tm6S6" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816028015" />
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055690" />
        <node concept="3clFbJ" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055691" />
          <node concept="3clFbS" id="bj" role="3clFbx">
            <uo k="s:originTrace" v="n:6768392667014055692" />
            <node concept="3cpWs6" id="bm" role="3cqZAp">
              <uo k="s:originTrace" v="n:6768392667014055693" />
              <node concept="3clFbT" id="bn" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6768392667014055694" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bk" role="3clFbw">
            <uo k="s:originTrace" v="n:6768392667014055695" />
            <node concept="10Nm6u" id="bo" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055696" />
            </node>
            <node concept="2OqwBi" id="bp" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055697" />
              <node concept="37vLTw" id="bq" role="2Oq$k0">
                <ref role="3cqZAo" node="bc" resolve="node" />
                <uo k="s:originTrace" v="n:6768392667014055698" />
              </node>
              <node concept="3TrEf2" id="br" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                <uo k="s:originTrace" v="n:6768392667014055699" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="bl" role="9aQIa">
            <uo k="s:originTrace" v="n:6768392667014055700" />
            <node concept="3clFbS" id="bs" role="9aQI4">
              <uo k="s:originTrace" v="n:6768392667014055701" />
              <node concept="3clFbJ" id="bt" role="3cqZAp">
                <uo k="s:originTrace" v="n:6768392667014055702" />
                <node concept="3clFbS" id="bu" role="3clFbx">
                  <uo k="s:originTrace" v="n:6768392667014055703" />
                  <node concept="3cpWs6" id="bx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6768392667014055704" />
                    <node concept="22lmx$" id="by" role="3cqZAk">
                      <uo k="s:originTrace" v="n:6768392667014055705" />
                      <node concept="2OqwBi" id="bz" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6768392667014055706" />
                        <node concept="37vLTw" id="b_" role="2Oq$k0">
                          <ref role="3cqZAo" node="be" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:6768392667014055748" />
                        </node>
                        <node concept="3O6GUB" id="bA" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6768392667014055708" />
                          <node concept="chp4Y" id="bB" role="3QVz_e">
                            <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                            <uo k="s:originTrace" v="n:6768392667014055709" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="b$" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6768392667014055710" />
                        <node concept="22lmx$" id="bC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6768392667014055711" />
                          <node concept="22lmx$" id="bE" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6768392667014055712" />
                            <node concept="2OqwBi" id="bG" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6768392667014055713" />
                              <node concept="37vLTw" id="bI" role="2Oq$k0">
                                <ref role="3cqZAo" node="be" resolve="childConcept" />
                                <uo k="s:originTrace" v="n:6768392667014055749" />
                              </node>
                              <node concept="3O6GUB" id="bJ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6768392667014055715" />
                                <node concept="chp4Y" id="bK" role="3QVz_e">
                                  <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                                  <uo k="s:originTrace" v="n:6768392667014055716" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bH" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6768392667014055717" />
                              <node concept="37vLTw" id="bL" role="2Oq$k0">
                                <ref role="3cqZAo" node="be" resolve="childConcept" />
                                <uo k="s:originTrace" v="n:6768392667014055750" />
                              </node>
                              <node concept="3O6GUB" id="bM" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6768392667014055719" />
                                <node concept="chp4Y" id="bN" role="3QVz_e">
                                  <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                                  <uo k="s:originTrace" v="n:6768392667014055720" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6768392667014055721" />
                            <node concept="37vLTw" id="bO" role="2Oq$k0">
                              <ref role="3cqZAo" node="be" resolve="childConcept" />
                              <uo k="s:originTrace" v="n:6768392667014055751" />
                            </node>
                            <node concept="3O6GUB" id="bP" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6768392667014055723" />
                              <node concept="chp4Y" id="bQ" role="3QVz_e">
                                <ref role="cht4Q" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
                                <uo k="s:originTrace" v="n:6768392667014055724" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="bD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6768392667014055725" />
                          <node concept="37vLTw" id="bR" role="2Oq$k0">
                            <ref role="3cqZAo" node="be" resolve="childConcept" />
                            <uo k="s:originTrace" v="n:6768392667014055752" />
                          </node>
                          <node concept="3O6GUB" id="bS" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6768392667014055727" />
                            <node concept="chp4Y" id="bT" role="3QVz_e">
                              <ref role="cht4Q" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
                              <uo k="s:originTrace" v="n:6768392667014055728" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bv" role="3clFbw">
                  <uo k="s:originTrace" v="n:6768392667014055729" />
                  <node concept="2OqwBi" id="bU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014055730" />
                    <node concept="37vLTw" id="bW" role="2Oq$k0">
                      <ref role="3cqZAo" node="bc" resolve="node" />
                      <uo k="s:originTrace" v="n:6768392667014055731" />
                    </node>
                    <node concept="3TrEf2" id="bX" role="2OqNvi">
                      <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                      <uo k="s:originTrace" v="n:6768392667014055732" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="bV" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                    <uo k="s:originTrace" v="n:6768392667014055733" />
                  </node>
                </node>
                <node concept="9aQIb" id="bw" role="9aQIa">
                  <uo k="s:originTrace" v="n:6768392667014055734" />
                  <node concept="3clFbS" id="bY" role="9aQI4">
                    <uo k="s:originTrace" v="n:6768392667014055735" />
                    <node concept="3cpWs6" id="bZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6768392667014055736" />
                      <node concept="22lmx$" id="c0" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6768392667014055737" />
                        <node concept="2OqwBi" id="c1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6768392667014055738" />
                          <node concept="37vLTw" id="c3" role="2Oq$k0">
                            <ref role="3cqZAo" node="be" resolve="childConcept" />
                            <uo k="s:originTrace" v="n:6768392667014055753" />
                          </node>
                          <node concept="3O6GUB" id="c4" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6768392667014055740" />
                            <node concept="chp4Y" id="c5" role="3QVz_e">
                              <ref role="cht4Q" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                              <uo k="s:originTrace" v="n:6768392667014055741" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="c2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6768392667014055742" />
                          <node concept="37vLTw" id="c6" role="2Oq$k0">
                            <ref role="3cqZAo" node="be" resolve="childConcept" />
                            <uo k="s:originTrace" v="n:6768392667014055754" />
                          </node>
                          <node concept="3O6GUB" id="c7" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6768392667014055744" />
                            <node concept="chp4Y" id="c8" role="3QVz_e">
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
        <node concept="3clFbH" id="bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055746" />
        </node>
        <node concept="3clFbH" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055747" />
        </node>
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3uibUv" id="c9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816028015" />
        <node concept="3uibUv" id="cc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816028015" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cd">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="MemberAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:665537614208929412" />
    <node concept="3Tm1VV" id="ce" role="1B3o_S">
      <uo k="s:originTrace" v="n:665537614208929412" />
    </node>
    <node concept="3uibUv" id="cf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:665537614208929412" />
    </node>
    <node concept="3clFbW" id="cg" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208929412" />
      <node concept="3cqZAl" id="ck" role="3clF45">
        <uo k="s:originTrace" v="n:665537614208929412" />
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208929412" />
        <node concept="XkiVB" id="cn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="1BaE9c" id="co" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MemberAnnotation$ww" />
            <uo k="s:originTrace" v="n:665537614208929412" />
            <node concept="2YIFZM" id="cp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="11gdke" id="cq" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:665537614208929412" />
              </node>
              <node concept="11gdke" id="cr" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:665537614208929412" />
              </node>
              <node concept="11gdke" id="cs" role="37wK5m">
                <property role="11gdj1" value="93c76ef17957ee3L" />
                <uo k="s:originTrace" v="n:665537614208929412" />
              </node>
              <node concept="Xl_RD" id="ct" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.MemberAnnotation" />
                <uo k="s:originTrace" v="n:665537614208929412" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208929412" />
      </node>
    </node>
    <node concept="2tJIrI" id="ch" role="jymVt">
      <uo k="s:originTrace" v="n:665537614208929412" />
    </node>
    <node concept="312cEu" id="ci" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:665537614208929412" />
      <node concept="3clFbW" id="cu" role="jymVt">
        <uo k="s:originTrace" v="n:665537614208929412" />
        <node concept="3cqZAl" id="cz" role="3clF45">
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
        <node concept="3Tm1VV" id="c$" role="1B3o_S">
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
        <node concept="3clFbS" id="c_" role="3clF47">
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="XkiVB" id="cB" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:665537614208929412" />
            <node concept="1BaE9c" id="cC" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="2YIFZM" id="cH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="11gdke" id="cI" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
                <node concept="11gdke" id="cJ" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
                <node concept="11gdke" id="cK" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
                <node concept="11gdke" id="cL" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
                <node concept="Xl_RD" id="cM" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cD" role="37wK5m">
              <ref role="3cqZAo" node="cA" resolve="container" />
              <uo k="s:originTrace" v="n:665537614208929412" />
            </node>
            <node concept="3clFbT" id="cE" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614208929412" />
            </node>
            <node concept="3clFbT" id="cF" role="37wK5m">
              <uo k="s:originTrace" v="n:665537614208929412" />
            </node>
            <node concept="3clFbT" id="cG" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:665537614208929412" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cA" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3uibUv" id="cN" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:665537614208929412" />
        <node concept="3Tm1VV" id="cO" role="1B3o_S">
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
        <node concept="10P_77" id="cP" role="3clF45">
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
        <node concept="37vLTG" id="cQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3Tqbb2" id="cV" role="1tU5fm">
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
        <node concept="37vLTG" id="cR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3uibUv" id="cW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
        <node concept="37vLTG" id="cS" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3uibUv" id="cX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
        <node concept="3clFbS" id="cT" role="3clF47">
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3cpWs8" id="cY" role="3cqZAp">
            <uo k="s:originTrace" v="n:665537614208929412" />
            <node concept="3cpWsn" id="d1" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="10P_77" id="d2" role="1tU5fm">
                <uo k="s:originTrace" v="n:665537614208929412" />
              </node>
              <node concept="1rXfSq" id="d3" role="33vP2m">
                <ref role="37wK5l" node="cw" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="37vLTw" id="d4" role="37wK5m">
                  <ref role="3cqZAo" node="cQ" resolve="node" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
                <node concept="2YIFZM" id="d5" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                  <node concept="37vLTw" id="d6" role="37wK5m">
                    <ref role="3cqZAo" node="cR" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:665537614208929412" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:665537614208929412" />
            <node concept="3clFbS" id="d7" role="3clFbx">
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="3clFbF" id="d9" role="3cqZAp">
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="2OqwBi" id="da" role="3clFbG">
                  <uo k="s:originTrace" v="n:665537614208929412" />
                  <node concept="37vLTw" id="db" role="2Oq$k0">
                    <ref role="3cqZAo" node="cS" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:665537614208929412" />
                  </node>
                  <node concept="liA8E" id="dc" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:665537614208929412" />
                    <node concept="2ShNRf" id="dd" role="37wK5m">
                      <uo k="s:originTrace" v="n:665537614208929412" />
                      <node concept="1pGfFk" id="de" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:665537614208929412" />
                        <node concept="Xl_RD" id="df" role="37wK5m">
                          <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                          <uo k="s:originTrace" v="n:665537614208929412" />
                        </node>
                        <node concept="Xl_RD" id="dg" role="37wK5m">
                          <property role="Xl_RC" value="665537614208929417" />
                          <uo k="s:originTrace" v="n:665537614208929412" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="d8" role="3clFbw">
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="3y3z36" id="dh" role="3uHU7w">
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="10Nm6u" id="dj" role="3uHU7w">
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
                <node concept="37vLTw" id="dk" role="3uHU7B">
                  <ref role="3cqZAo" node="cS" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
              </node>
              <node concept="3fqX7Q" id="di" role="3uHU7B">
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="37vLTw" id="dl" role="3fr31v">
                  <ref role="3cqZAo" node="d1" resolve="result" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d0" role="3cqZAp">
            <uo k="s:originTrace" v="n:665537614208929412" />
            <node concept="37vLTw" id="dm" role="3clFbG">
              <ref role="3cqZAo" node="d1" resolve="result" />
              <uo k="s:originTrace" v="n:665537614208929412" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
      </node>
      <node concept="2YIFZL" id="cw" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:665537614208929412" />
        <node concept="37vLTG" id="dn" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3Tqbb2" id="ds" role="1tU5fm">
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
        <node concept="37vLTG" id="do" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3uibUv" id="dt" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
        <node concept="10P_77" id="dp" role="3clF45">
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
        <node concept="3Tm6S6" id="dq" role="1B3o_S">
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
        <node concept="3clFbS" id="dr" role="3clF47">
          <uo k="s:originTrace" v="n:665537614208929418" />
          <node concept="3cpWs6" id="du" role="3cqZAp">
            <uo k="s:originTrace" v="n:665537614208929736" />
            <node concept="1Wc70l" id="dv" role="3cqZAk">
              <uo k="s:originTrace" v="n:665537614208932363" />
              <node concept="2OqwBi" id="dw" role="3uHU7w">
                <uo k="s:originTrace" v="n:665537614208933558" />
                <node concept="37vLTw" id="dy" role="2Oq$k0">
                  <ref role="3cqZAo" node="do" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:665537614208932736" />
                </node>
                <node concept="17RvpY" id="dz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:665537614208935842" />
                </node>
              </node>
              <node concept="3y3z36" id="dx" role="3uHU7B">
                <uo k="s:originTrace" v="n:665537614208931981" />
                <node concept="37vLTw" id="d$" role="3uHU7B">
                  <ref role="3cqZAo" node="do" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:665537614208931174" />
                </node>
                <node concept="10Nm6u" id="d_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:665537614208932171" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208929412" />
      </node>
      <node concept="3uibUv" id="cy" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:665537614208929412" />
      </node>
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:665537614208929412" />
      <node concept="3Tmbuc" id="dA" role="1B3o_S">
        <uo k="s:originTrace" v="n:665537614208929412" />
      </node>
      <node concept="3uibUv" id="dB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:665537614208929412" />
        <node concept="3uibUv" id="dE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
        <node concept="3uibUv" id="dF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:665537614208929412" />
        </node>
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:665537614208929412" />
        <node concept="3cpWs8" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="3cpWsn" id="dJ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:665537614208929412" />
            <node concept="3uibUv" id="dK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="3uibUv" id="dM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:665537614208929412" />
              </node>
              <node concept="3uibUv" id="dN" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:665537614208929412" />
              </node>
            </node>
            <node concept="2ShNRf" id="dL" role="33vP2m">
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="1pGfFk" id="dO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="3uibUv" id="dP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
                <node concept="3uibUv" id="dQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <uo k="s:originTrace" v="n:665537614208929412" />
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="properties" />
              <uo k="s:originTrace" v="n:665537614208929412" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:665537614208929412" />
              <node concept="1BaE9c" id="dU" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="2YIFZM" id="dW" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                  <node concept="11gdke" id="dX" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:665537614208929412" />
                  </node>
                  <node concept="11gdke" id="dY" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:665537614208929412" />
                  </node>
                  <node concept="11gdke" id="dZ" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:665537614208929412" />
                  </node>
                  <node concept="11gdke" id="e0" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:665537614208929412" />
                  </node>
                  <node concept="Xl_RD" id="e1" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:665537614208929412" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dV" role="37wK5m">
                <uo k="s:originTrace" v="n:665537614208929412" />
                <node concept="1pGfFk" id="e2" role="2ShVmc">
                  <ref role="37wK5l" node="cu" resolve="MemberAnnotation_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:665537614208929412" />
                  <node concept="Xjq3P" id="e3" role="37wK5m">
                    <uo k="s:originTrace" v="n:665537614208929412" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:665537614208929412" />
          <node concept="37vLTw" id="e4" role="3clFbG">
            <ref role="3cqZAo" node="dJ" resolve="properties" />
            <uo k="s:originTrace" v="n:665537614208929412" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:665537614208929412" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e5">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="NotNullLiteral_Constraints" />
    <uo k="s:originTrace" v="n:5017685253022235913" />
    <node concept="3Tm1VV" id="e6" role="1B3o_S">
      <uo k="s:originTrace" v="n:5017685253022235913" />
    </node>
    <node concept="3uibUv" id="e7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5017685253022235913" />
    </node>
    <node concept="3clFbW" id="e8" role="jymVt">
      <uo k="s:originTrace" v="n:5017685253022235913" />
      <node concept="3cqZAl" id="ec" role="3clF45">
        <uo k="s:originTrace" v="n:5017685253022235913" />
      </node>
      <node concept="3clFbS" id="ed" role="3clF47">
        <uo k="s:originTrace" v="n:5017685253022235913" />
        <node concept="XkiVB" id="ef" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5017685253022235913" />
          <node concept="1BaE9c" id="eg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NotNullLiteral$xK" />
            <uo k="s:originTrace" v="n:5017685253022235913" />
            <node concept="2YIFZM" id="eh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5017685253022235913" />
              <node concept="11gdke" id="ei" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:5017685253022235913" />
              </node>
              <node concept="11gdke" id="ej" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:5017685253022235913" />
              </node>
              <node concept="11gdke" id="ek" role="37wK5m">
                <property role="11gdj1" value="45a266271d194fecL" />
                <uo k="s:originTrace" v="n:5017685253022235913" />
              </node>
              <node concept="Xl_RD" id="el" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.NotNullLiteral" />
                <uo k="s:originTrace" v="n:5017685253022235913" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:5017685253022235913" />
      </node>
    </node>
    <node concept="2tJIrI" id="e9" role="jymVt">
      <uo k="s:originTrace" v="n:5017685253022235913" />
    </node>
    <node concept="3clFb_" id="ea" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5017685253022235913" />
      <node concept="3Tmbuc" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:5017685253022235913" />
      </node>
      <node concept="3uibUv" id="en" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5017685253022235913" />
        <node concept="3uibUv" id="eq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5017685253022235913" />
        </node>
        <node concept="3uibUv" id="er" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5017685253022235913" />
        </node>
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <uo k="s:originTrace" v="n:5017685253022235913" />
        <node concept="3clFbF" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:5017685253022235913" />
          <node concept="2ShNRf" id="et" role="3clFbG">
            <uo k="s:originTrace" v="n:5017685253022235913" />
            <node concept="YeOm9" id="eu" role="2ShVmc">
              <uo k="s:originTrace" v="n:5017685253022235913" />
              <node concept="1Y3b0j" id="ev" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5017685253022235913" />
                <node concept="3Tm1VV" id="ew" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5017685253022235913" />
                </node>
                <node concept="3clFb_" id="ex" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5017685253022235913" />
                  <node concept="3Tm1VV" id="e$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5017685253022235913" />
                  </node>
                  <node concept="2AHcQZ" id="e_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5017685253022235913" />
                  </node>
                  <node concept="3uibUv" id="eA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5017685253022235913" />
                  </node>
                  <node concept="37vLTG" id="eB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5017685253022235913" />
                    <node concept="3uibUv" id="eE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                    </node>
                    <node concept="2AHcQZ" id="eF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="eC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5017685253022235913" />
                    <node concept="3uibUv" id="eG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                    </node>
                    <node concept="2AHcQZ" id="eH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eD" role="3clF47">
                    <uo k="s:originTrace" v="n:5017685253022235913" />
                    <node concept="3cpWs8" id="eI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                      <node concept="3cpWsn" id="eN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5017685253022235913" />
                        <node concept="10P_77" id="eO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5017685253022235913" />
                        </node>
                        <node concept="1rXfSq" id="eP" role="33vP2m">
                          <ref role="37wK5l" node="eb" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5017685253022235913" />
                          <node concept="2OqwBi" id="eQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5017685253022235913" />
                            <node concept="37vLTw" id="eU" role="2Oq$k0">
                              <ref role="3cqZAo" node="eB" resolve="context" />
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                            </node>
                            <node concept="liA8E" id="eV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eR" role="37wK5m">
                            <uo k="s:originTrace" v="n:5017685253022235913" />
                            <node concept="37vLTw" id="eW" role="2Oq$k0">
                              <ref role="3cqZAo" node="eB" resolve="context" />
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                            </node>
                            <node concept="liA8E" id="eX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eS" role="37wK5m">
                            <uo k="s:originTrace" v="n:5017685253022235913" />
                            <node concept="37vLTw" id="eY" role="2Oq$k0">
                              <ref role="3cqZAo" node="eB" resolve="context" />
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                            </node>
                            <node concept="liA8E" id="eZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eT" role="37wK5m">
                            <uo k="s:originTrace" v="n:5017685253022235913" />
                            <node concept="37vLTw" id="f0" role="2Oq$k0">
                              <ref role="3cqZAo" node="eB" resolve="context" />
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                            </node>
                            <node concept="liA8E" id="f1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                    </node>
                    <node concept="3clFbJ" id="eK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                      <node concept="3clFbS" id="f2" role="3clFbx">
                        <uo k="s:originTrace" v="n:5017685253022235913" />
                        <node concept="3clFbF" id="f4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5017685253022235913" />
                          <node concept="2OqwBi" id="f5" role="3clFbG">
                            <uo k="s:originTrace" v="n:5017685253022235913" />
                            <node concept="37vLTw" id="f6" role="2Oq$k0">
                              <ref role="3cqZAo" node="eC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                            </node>
                            <node concept="liA8E" id="f7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5017685253022235913" />
                              <node concept="1dyn4i" id="f8" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5017685253022235913" />
                                <node concept="2ShNRf" id="f9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5017685253022235913" />
                                  <node concept="1pGfFk" id="fa" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5017685253022235913" />
                                    <node concept="Xl_RD" id="fb" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:5017685253022235913" />
                                    </node>
                                    <node concept="Xl_RD" id="fc" role="37wK5m">
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
                      <node concept="1Wc70l" id="f3" role="3clFbw">
                        <uo k="s:originTrace" v="n:5017685253022235913" />
                        <node concept="3y3z36" id="fd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5017685253022235913" />
                          <node concept="10Nm6u" id="ff" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5017685253022235913" />
                          </node>
                          <node concept="37vLTw" id="fg" role="3uHU7B">
                            <ref role="3cqZAo" node="eC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5017685253022235913" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fe" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5017685253022235913" />
                          <node concept="37vLTw" id="fh" role="3fr31v">
                            <ref role="3cqZAo" node="eN" resolve="result" />
                            <uo k="s:originTrace" v="n:5017685253022235913" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                    </node>
                    <node concept="3clFbF" id="eM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5017685253022235913" />
                      <node concept="37vLTw" id="fi" role="3clFbG">
                        <ref role="3cqZAo" node="eN" resolve="result" />
                        <uo k="s:originTrace" v="n:5017685253022235913" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ey" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5017685253022235913" />
                </node>
                <node concept="3uibUv" id="ez" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5017685253022235913" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5017685253022235913" />
      </node>
    </node>
    <node concept="2YIFZL" id="eb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5017685253022235913" />
      <node concept="10P_77" id="fj" role="3clF45">
        <uo k="s:originTrace" v="n:5017685253022235913" />
      </node>
      <node concept="3Tm6S6" id="fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:5017685253022235913" />
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055866" />
        <node concept="3cpWs6" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055867" />
          <node concept="3y3z36" id="fr" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055868" />
            <node concept="10Nm6u" id="fs" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055869" />
            </node>
            <node concept="2OqwBi" id="ft" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055870" />
              <node concept="37vLTw" id="fu" role="2Oq$k0">
                <ref role="3cqZAo" node="fn" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055871" />
              </node>
              <node concept="2Xjw5R" id="fv" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055872" />
                <node concept="1xMEDy" id="fw" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055873" />
                  <node concept="chp4Y" id="fy" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                    <uo k="s:originTrace" v="n:6768392667014055874" />
                  </node>
                </node>
                <node concept="1xIGOp" id="fx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055875" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fm" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5017685253022235913" />
        <node concept="3uibUv" id="fz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5017685253022235913" />
        </node>
      </node>
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5017685253022235913" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5017685253022235913" />
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5017685253022235913" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5017685253022235913" />
        </node>
      </node>
      <node concept="37vLTG" id="fp" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5017685253022235913" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5017685253022235913" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fB">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="NullLiteral_Constraints" />
    <uo k="s:originTrace" v="n:5017685253022235772" />
    <node concept="3Tm1VV" id="fC" role="1B3o_S">
      <uo k="s:originTrace" v="n:5017685253022235772" />
    </node>
    <node concept="3uibUv" id="fD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5017685253022235772" />
    </node>
    <node concept="3clFbW" id="fE" role="jymVt">
      <uo k="s:originTrace" v="n:5017685253022235772" />
      <node concept="3cqZAl" id="fI" role="3clF45">
        <uo k="s:originTrace" v="n:5017685253022235772" />
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:5017685253022235772" />
        <node concept="XkiVB" id="fL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5017685253022235772" />
          <node concept="1BaE9c" id="fM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NullLiteral$vO" />
            <uo k="s:originTrace" v="n:5017685253022235772" />
            <node concept="2YIFZM" id="fN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5017685253022235772" />
              <node concept="11gdke" id="fO" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:5017685253022235772" />
              </node>
              <node concept="11gdke" id="fP" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:5017685253022235772" />
              </node>
              <node concept="11gdke" id="fQ" role="37wK5m">
                <property role="11gdj1" value="45a266271d194fe8L" />
                <uo k="s:originTrace" v="n:5017685253022235772" />
              </node>
              <node concept="Xl_RD" id="fR" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.NullLiteral" />
                <uo k="s:originTrace" v="n:5017685253022235772" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5017685253022235772" />
      </node>
    </node>
    <node concept="2tJIrI" id="fF" role="jymVt">
      <uo k="s:originTrace" v="n:5017685253022235772" />
    </node>
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5017685253022235772" />
      <node concept="3Tmbuc" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5017685253022235772" />
      </node>
      <node concept="3uibUv" id="fT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5017685253022235772" />
        <node concept="3uibUv" id="fW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5017685253022235772" />
        </node>
        <node concept="3uibUv" id="fX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5017685253022235772" />
        </node>
      </node>
      <node concept="3clFbS" id="fU" role="3clF47">
        <uo k="s:originTrace" v="n:5017685253022235772" />
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5017685253022235772" />
          <node concept="2ShNRf" id="fZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5017685253022235772" />
            <node concept="YeOm9" id="g0" role="2ShVmc">
              <uo k="s:originTrace" v="n:5017685253022235772" />
              <node concept="1Y3b0j" id="g1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5017685253022235772" />
                <node concept="3Tm1VV" id="g2" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5017685253022235772" />
                </node>
                <node concept="3clFb_" id="g3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5017685253022235772" />
                  <node concept="3Tm1VV" id="g6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5017685253022235772" />
                  </node>
                  <node concept="2AHcQZ" id="g7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5017685253022235772" />
                  </node>
                  <node concept="3uibUv" id="g8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5017685253022235772" />
                  </node>
                  <node concept="37vLTG" id="g9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5017685253022235772" />
                    <node concept="3uibUv" id="gc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                    </node>
                    <node concept="2AHcQZ" id="gd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ga" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5017685253022235772" />
                    <node concept="3uibUv" id="ge" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                    </node>
                    <node concept="2AHcQZ" id="gf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gb" role="3clF47">
                    <uo k="s:originTrace" v="n:5017685253022235772" />
                    <node concept="3cpWs8" id="gg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                      <node concept="3cpWsn" id="gl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5017685253022235772" />
                        <node concept="10P_77" id="gm" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5017685253022235772" />
                        </node>
                        <node concept="1rXfSq" id="gn" role="33vP2m">
                          <ref role="37wK5l" node="fH" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5017685253022235772" />
                          <node concept="2OqwBi" id="go" role="37wK5m">
                            <uo k="s:originTrace" v="n:5017685253022235772" />
                            <node concept="37vLTw" id="gs" role="2Oq$k0">
                              <ref role="3cqZAo" node="g9" resolve="context" />
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                            </node>
                            <node concept="liA8E" id="gt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gp" role="37wK5m">
                            <uo k="s:originTrace" v="n:5017685253022235772" />
                            <node concept="37vLTw" id="gu" role="2Oq$k0">
                              <ref role="3cqZAo" node="g9" resolve="context" />
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                            </node>
                            <node concept="liA8E" id="gv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gq" role="37wK5m">
                            <uo k="s:originTrace" v="n:5017685253022235772" />
                            <node concept="37vLTw" id="gw" role="2Oq$k0">
                              <ref role="3cqZAo" node="g9" resolve="context" />
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                            </node>
                            <node concept="liA8E" id="gx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gr" role="37wK5m">
                            <uo k="s:originTrace" v="n:5017685253022235772" />
                            <node concept="37vLTw" id="gy" role="2Oq$k0">
                              <ref role="3cqZAo" node="g9" resolve="context" />
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                            </node>
                            <node concept="liA8E" id="gz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                    </node>
                    <node concept="3clFbJ" id="gi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                      <node concept="3clFbS" id="g$" role="3clFbx">
                        <uo k="s:originTrace" v="n:5017685253022235772" />
                        <node concept="3clFbF" id="gA" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5017685253022235772" />
                          <node concept="2OqwBi" id="gB" role="3clFbG">
                            <uo k="s:originTrace" v="n:5017685253022235772" />
                            <node concept="37vLTw" id="gC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ga" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                            </node>
                            <node concept="liA8E" id="gD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5017685253022235772" />
                              <node concept="1dyn4i" id="gE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5017685253022235772" />
                                <node concept="2ShNRf" id="gF" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5017685253022235772" />
                                  <node concept="1pGfFk" id="gG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5017685253022235772" />
                                    <node concept="Xl_RD" id="gH" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:5017685253022235772" />
                                    </node>
                                    <node concept="Xl_RD" id="gI" role="37wK5m">
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
                      <node concept="1Wc70l" id="g_" role="3clFbw">
                        <uo k="s:originTrace" v="n:5017685253022235772" />
                        <node concept="3y3z36" id="gJ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5017685253022235772" />
                          <node concept="10Nm6u" id="gL" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5017685253022235772" />
                          </node>
                          <node concept="37vLTw" id="gM" role="3uHU7B">
                            <ref role="3cqZAo" node="ga" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5017685253022235772" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gK" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5017685253022235772" />
                          <node concept="37vLTw" id="gN" role="3fr31v">
                            <ref role="3cqZAo" node="gl" resolve="result" />
                            <uo k="s:originTrace" v="n:5017685253022235772" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                    </node>
                    <node concept="3clFbF" id="gk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5017685253022235772" />
                      <node concept="37vLTw" id="gO" role="3clFbG">
                        <ref role="3cqZAo" node="gl" resolve="result" />
                        <uo k="s:originTrace" v="n:5017685253022235772" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5017685253022235772" />
                </node>
                <node concept="3uibUv" id="g5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5017685253022235772" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5017685253022235772" />
      </node>
    </node>
    <node concept="2YIFZL" id="fH" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5017685253022235772" />
      <node concept="10P_77" id="gP" role="3clF45">
        <uo k="s:originTrace" v="n:5017685253022235772" />
      </node>
      <node concept="3Tm6S6" id="gQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5017685253022235772" />
      </node>
      <node concept="3clFbS" id="gR" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055920" />
        <node concept="3cpWs6" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055921" />
          <node concept="3y3z36" id="gX" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055922" />
            <node concept="10Nm6u" id="gY" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055923" />
            </node>
            <node concept="2OqwBi" id="gZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055924" />
              <node concept="37vLTw" id="h0" role="2Oq$k0">
                <ref role="3cqZAo" node="gT" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055925" />
              </node>
              <node concept="2Xjw5R" id="h1" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055926" />
                <node concept="1xMEDy" id="h2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055927" />
                  <node concept="chp4Y" id="h4" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                    <uo k="s:originTrace" v="n:6768392667014055928" />
                  </node>
                </node>
                <node concept="1xIGOp" id="h3" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055929" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5017685253022235772" />
        <node concept="3uibUv" id="h5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5017685253022235772" />
        </node>
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5017685253022235772" />
        <node concept="3uibUv" id="h6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5017685253022235772" />
        </node>
      </node>
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5017685253022235772" />
        <node concept="3uibUv" id="h7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5017685253022235772" />
        </node>
      </node>
      <node concept="37vLTG" id="gV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5017685253022235772" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5017685253022235772" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h9">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="ParentMember_Constraints" />
    <uo k="s:originTrace" v="n:91081616816057091" />
    <node concept="3Tm1VV" id="ha" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816057091" />
    </node>
    <node concept="3uibUv" id="hb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816057091" />
    </node>
    <node concept="3clFbW" id="hc" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816057091" />
      <node concept="3cqZAl" id="hg" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816057091" />
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816057091" />
        <node concept="XkiVB" id="hj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816057091" />
          <node concept="1BaE9c" id="hk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParentMember$kC" />
            <uo k="s:originTrace" v="n:91081616816057091" />
            <node concept="2YIFZM" id="hl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816057091" />
              <node concept="11gdke" id="hm" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816057091" />
              </node>
              <node concept="11gdke" id="hn" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816057091" />
              </node>
              <node concept="11gdke" id="ho" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b119eL" />
                <uo k="s:originTrace" v="n:91081616816057091" />
              </node>
              <node concept="Xl_RD" id="hp" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.ParentMember" />
                <uo k="s:originTrace" v="n:91081616816057091" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816057091" />
      </node>
    </node>
    <node concept="2tJIrI" id="hd" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816057091" />
    </node>
    <node concept="3clFb_" id="he" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:91081616816057091" />
      <node concept="3Tmbuc" id="hq" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816057091" />
      </node>
      <node concept="3uibUv" id="hr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:91081616816057091" />
        <node concept="3uibUv" id="hu" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:91081616816057091" />
        </node>
        <node concept="3uibUv" id="hv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:91081616816057091" />
        </node>
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816057091" />
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816057091" />
          <node concept="2ShNRf" id="hx" role="3clFbG">
            <uo k="s:originTrace" v="n:91081616816057091" />
            <node concept="YeOm9" id="hy" role="2ShVmc">
              <uo k="s:originTrace" v="n:91081616816057091" />
              <node concept="1Y3b0j" id="hz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:91081616816057091" />
                <node concept="3Tm1VV" id="h$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:91081616816057091" />
                </node>
                <node concept="3clFb_" id="h_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:91081616816057091" />
                  <node concept="3Tm1VV" id="hC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816057091" />
                  </node>
                  <node concept="2AHcQZ" id="hD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:91081616816057091" />
                  </node>
                  <node concept="3uibUv" id="hE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816057091" />
                  </node>
                  <node concept="37vLTG" id="hF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:91081616816057091" />
                    <node concept="3uibUv" id="hI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:91081616816057091" />
                    </node>
                    <node concept="2AHcQZ" id="hJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816057091" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:91081616816057091" />
                    <node concept="3uibUv" id="hK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816057091" />
                    </node>
                    <node concept="2AHcQZ" id="hL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:91081616816057091" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hH" role="3clF47">
                    <uo k="s:originTrace" v="n:91081616816057091" />
                    <node concept="3cpWs8" id="hM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057091" />
                      <node concept="3cpWsn" id="hR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:91081616816057091" />
                        <node concept="10P_77" id="hS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:91081616816057091" />
                        </node>
                        <node concept="1rXfSq" id="hT" role="33vP2m">
                          <ref role="37wK5l" node="hf" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:91081616816057091" />
                          <node concept="2OqwBi" id="hU" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816057091" />
                            <node concept="37vLTw" id="hY" role="2Oq$k0">
                              <ref role="3cqZAo" node="hF" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816057091" />
                            </node>
                            <node concept="liA8E" id="hZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:91081616816057091" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hV" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816057091" />
                            <node concept="37vLTw" id="i0" role="2Oq$k0">
                              <ref role="3cqZAo" node="hF" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816057091" />
                            </node>
                            <node concept="liA8E" id="i1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:91081616816057091" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hW" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816057091" />
                            <node concept="37vLTw" id="i2" role="2Oq$k0">
                              <ref role="3cqZAo" node="hF" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816057091" />
                            </node>
                            <node concept="liA8E" id="i3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:91081616816057091" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hX" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816057091" />
                            <node concept="37vLTw" id="i4" role="2Oq$k0">
                              <ref role="3cqZAo" node="hF" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816057091" />
                            </node>
                            <node concept="liA8E" id="i5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:91081616816057091" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057091" />
                    </node>
                    <node concept="3clFbJ" id="hO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057091" />
                      <node concept="3clFbS" id="i6" role="3clFbx">
                        <uo k="s:originTrace" v="n:91081616816057091" />
                        <node concept="3clFbF" id="i8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:91081616816057091" />
                          <node concept="2OqwBi" id="i9" role="3clFbG">
                            <uo k="s:originTrace" v="n:91081616816057091" />
                            <node concept="37vLTw" id="ia" role="2Oq$k0">
                              <ref role="3cqZAo" node="hG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816057091" />
                            </node>
                            <node concept="liA8E" id="ib" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:91081616816057091" />
                              <node concept="1dyn4i" id="ic" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:91081616816057091" />
                                <node concept="2ShNRf" id="id" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:91081616816057091" />
                                  <node concept="1pGfFk" id="ie" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:91081616816057091" />
                                    <node concept="Xl_RD" id="if" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:91081616816057091" />
                                    </node>
                                    <node concept="Xl_RD" id="ig" role="37wK5m">
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
                      <node concept="1Wc70l" id="i7" role="3clFbw">
                        <uo k="s:originTrace" v="n:91081616816057091" />
                        <node concept="3y3z36" id="ih" role="3uHU7w">
                          <uo k="s:originTrace" v="n:91081616816057091" />
                          <node concept="10Nm6u" id="ij" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816057091" />
                          </node>
                          <node concept="37vLTw" id="ik" role="3uHU7B">
                            <ref role="3cqZAo" node="hG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:91081616816057091" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ii" role="3uHU7B">
                          <uo k="s:originTrace" v="n:91081616816057091" />
                          <node concept="37vLTw" id="il" role="3fr31v">
                            <ref role="3cqZAo" node="hR" resolve="result" />
                            <uo k="s:originTrace" v="n:91081616816057091" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057091" />
                    </node>
                    <node concept="3clFbF" id="hQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057091" />
                      <node concept="37vLTw" id="im" role="3clFbG">
                        <ref role="3cqZAo" node="hR" resolve="result" />
                        <uo k="s:originTrace" v="n:91081616816057091" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:91081616816057091" />
                </node>
                <node concept="3uibUv" id="hB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:91081616816057091" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ht" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:91081616816057091" />
      </node>
    </node>
    <node concept="2YIFZL" id="hf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:91081616816057091" />
      <node concept="10P_77" id="in" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816057091" />
      </node>
      <node concept="3Tm6S6" id="io" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816057091" />
      </node>
      <node concept="3clFbS" id="ip" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055773" />
        <node concept="3cpWs6" id="iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055774" />
          <node concept="22lmx$" id="iv" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055775" />
            <node concept="22lmx$" id="iw" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055776" />
              <node concept="22lmx$" id="iy" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014055777" />
                <node concept="22lmx$" id="i$" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6768392667014055778" />
                  <node concept="22lmx$" id="iA" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6768392667014055779" />
                    <node concept="2OqwBi" id="iC" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6768392667014055780" />
                      <node concept="37vLTw" id="iE" role="2Oq$k0">
                        <ref role="3cqZAo" node="is" resolve="childConcept" />
                        <uo k="s:originTrace" v="n:6768392667014055804" />
                      </node>
                      <node concept="3O6GUB" id="iF" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6768392667014055782" />
                        <node concept="chp4Y" id="iG" role="3QVz_e">
                          <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                          <uo k="s:originTrace" v="n:6768392667014055783" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="iD" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6768392667014055784" />
                      <node concept="37vLTw" id="iH" role="2Oq$k0">
                        <ref role="3cqZAo" node="is" resolve="childConcept" />
                        <uo k="s:originTrace" v="n:6768392667014055805" />
                      </node>
                      <node concept="3O6GUB" id="iI" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6768392667014055786" />
                        <node concept="chp4Y" id="iJ" role="3QVz_e">
                          <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                          <uo k="s:originTrace" v="n:6768392667014055787" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="iB" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6768392667014055788" />
                    <node concept="37vLTw" id="iK" role="2Oq$k0">
                      <ref role="3cqZAo" node="is" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:6768392667014055806" />
                    </node>
                    <node concept="3O6GUB" id="iL" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6768392667014055790" />
                      <node concept="chp4Y" id="iM" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:53_zXRSKfJ" resolve="PatternBuilderExpression" />
                        <uo k="s:originTrace" v="n:6768392667014055791" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="i_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6768392667014055792" />
                  <node concept="37vLTw" id="iN" role="2Oq$k0">
                    <ref role="3cqZAo" node="is" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6768392667014055807" />
                  </node>
                  <node concept="3O6GUB" id="iO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014055794" />
                    <node concept="chp4Y" id="iP" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
                      <uo k="s:originTrace" v="n:6768392667014055795" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iz" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014055796" />
                <node concept="37vLTw" id="iQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="is" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014055808" />
                </node>
                <node concept="3O6GUB" id="iR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055798" />
                  <node concept="chp4Y" id="iS" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
                    <uo k="s:originTrace" v="n:6768392667014055799" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ix" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055800" />
              <node concept="37vLTw" id="iT" role="2Oq$k0">
                <ref role="3cqZAo" node="is" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055809" />
              </node>
              <node concept="3O6GUB" id="iU" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055802" />
                <node concept="chp4Y" id="iV" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                  <uo k="s:originTrace" v="n:6768392667014055803" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816057091" />
        <node concept="3uibUv" id="iW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057091" />
        </node>
      </node>
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816057091" />
        <node concept="3uibUv" id="iX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057091" />
        </node>
      </node>
      <node concept="37vLTG" id="is" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816057091" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816057091" />
        </node>
      </node>
      <node concept="37vLTG" id="it" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816057091" />
        <node concept="3uibUv" id="iZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816057091" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j0">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderExpression_Constraints" />
    <uo k="s:originTrace" v="n:91081616816014324" />
    <node concept="3Tm1VV" id="j1" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816014324" />
    </node>
    <node concept="3uibUv" id="j2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816014324" />
    </node>
    <node concept="3clFbW" id="j3" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816014324" />
      <node concept="3cqZAl" id="j7" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816014324" />
      </node>
      <node concept="3clFbS" id="j8" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816014324" />
        <node concept="XkiVB" id="ja" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816014324" />
          <node concept="1BaE9c" id="jb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderExpression$iy" />
            <uo k="s:originTrace" v="n:91081616816014324" />
            <node concept="2YIFZM" id="jc" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816014324" />
              <node concept="11gdke" id="jd" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816014324" />
              </node>
              <node concept="11gdke" id="je" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816014324" />
              </node>
              <node concept="11gdke" id="jf" role="37wK5m">
                <property role="11gdj1" value="143963f77e303efL" />
                <uo k="s:originTrace" v="n:91081616816014324" />
              </node>
              <node concept="Xl_RD" id="jg" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.PatternBuilderExpression" />
                <uo k="s:originTrace" v="n:91081616816014324" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816014324" />
      </node>
    </node>
    <node concept="2tJIrI" id="j4" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816014324" />
    </node>
    <node concept="3clFb_" id="j5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:91081616816014324" />
      <node concept="3Tmbuc" id="jh" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816014324" />
      </node>
      <node concept="3uibUv" id="ji" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:91081616816014324" />
        <node concept="3uibUv" id="jl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:91081616816014324" />
        </node>
        <node concept="3uibUv" id="jm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:91081616816014324" />
        </node>
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816014324" />
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816014324" />
          <node concept="2ShNRf" id="jo" role="3clFbG">
            <uo k="s:originTrace" v="n:91081616816014324" />
            <node concept="YeOm9" id="jp" role="2ShVmc">
              <uo k="s:originTrace" v="n:91081616816014324" />
              <node concept="1Y3b0j" id="jq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:91081616816014324" />
                <node concept="3Tm1VV" id="jr" role="1B3o_S">
                  <uo k="s:originTrace" v="n:91081616816014324" />
                </node>
                <node concept="3clFb_" id="js" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:91081616816014324" />
                  <node concept="3Tm1VV" id="jv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816014324" />
                  </node>
                  <node concept="2AHcQZ" id="jw" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:91081616816014324" />
                  </node>
                  <node concept="3uibUv" id="jx" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816014324" />
                  </node>
                  <node concept="37vLTG" id="jy" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:91081616816014324" />
                    <node concept="3uibUv" id="j_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:91081616816014324" />
                    </node>
                    <node concept="2AHcQZ" id="jA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816014324" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jz" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:91081616816014324" />
                    <node concept="3uibUv" id="jB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816014324" />
                    </node>
                    <node concept="2AHcQZ" id="jC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:91081616816014324" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="j$" role="3clF47">
                    <uo k="s:originTrace" v="n:91081616816014324" />
                    <node concept="3cpWs8" id="jD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816014324" />
                      <node concept="3cpWsn" id="jI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:91081616816014324" />
                        <node concept="10P_77" id="jJ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:91081616816014324" />
                        </node>
                        <node concept="1rXfSq" id="jK" role="33vP2m">
                          <ref role="37wK5l" node="j6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:91081616816014324" />
                          <node concept="2OqwBi" id="jL" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816014324" />
                            <node concept="37vLTw" id="jP" role="2Oq$k0">
                              <ref role="3cqZAo" node="jy" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816014324" />
                            </node>
                            <node concept="liA8E" id="jQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:91081616816014324" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jM" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816014324" />
                            <node concept="37vLTw" id="jR" role="2Oq$k0">
                              <ref role="3cqZAo" node="jy" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816014324" />
                            </node>
                            <node concept="liA8E" id="jS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:91081616816014324" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jN" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816014324" />
                            <node concept="37vLTw" id="jT" role="2Oq$k0">
                              <ref role="3cqZAo" node="jy" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816014324" />
                            </node>
                            <node concept="liA8E" id="jU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:91081616816014324" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jO" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816014324" />
                            <node concept="37vLTw" id="jV" role="2Oq$k0">
                              <ref role="3cqZAo" node="jy" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816014324" />
                            </node>
                            <node concept="liA8E" id="jW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:91081616816014324" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816014324" />
                    </node>
                    <node concept="3clFbJ" id="jF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816014324" />
                      <node concept="3clFbS" id="jX" role="3clFbx">
                        <uo k="s:originTrace" v="n:91081616816014324" />
                        <node concept="3clFbF" id="jZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:91081616816014324" />
                          <node concept="2OqwBi" id="k0" role="3clFbG">
                            <uo k="s:originTrace" v="n:91081616816014324" />
                            <node concept="37vLTw" id="k1" role="2Oq$k0">
                              <ref role="3cqZAo" node="jz" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816014324" />
                            </node>
                            <node concept="liA8E" id="k2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:91081616816014324" />
                              <node concept="1dyn4i" id="k3" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:91081616816014324" />
                                <node concept="2ShNRf" id="k4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:91081616816014324" />
                                  <node concept="1pGfFk" id="k5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:91081616816014324" />
                                    <node concept="Xl_RD" id="k6" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:91081616816014324" />
                                    </node>
                                    <node concept="Xl_RD" id="k7" role="37wK5m">
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
                      <node concept="1Wc70l" id="jY" role="3clFbw">
                        <uo k="s:originTrace" v="n:91081616816014324" />
                        <node concept="3y3z36" id="k8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:91081616816014324" />
                          <node concept="10Nm6u" id="ka" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816014324" />
                          </node>
                          <node concept="37vLTw" id="kb" role="3uHU7B">
                            <ref role="3cqZAo" node="jz" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:91081616816014324" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:91081616816014324" />
                          <node concept="37vLTw" id="kc" role="3fr31v">
                            <ref role="3cqZAo" node="jI" resolve="result" />
                            <uo k="s:originTrace" v="n:91081616816014324" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816014324" />
                    </node>
                    <node concept="3clFbF" id="jH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816014324" />
                      <node concept="37vLTw" id="kd" role="3clFbG">
                        <ref role="3cqZAo" node="jI" resolve="result" />
                        <uo k="s:originTrace" v="n:91081616816014324" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:91081616816014324" />
                </node>
                <node concept="3uibUv" id="ju" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:91081616816014324" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:91081616816014324" />
      </node>
    </node>
    <node concept="2YIFZL" id="j6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:91081616816014324" />
      <node concept="10P_77" id="ke" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816014324" />
      </node>
      <node concept="3Tm6S6" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816014324" />
      </node>
      <node concept="3clFbS" id="kg" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055981" />
        <node concept="3cpWs6" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055982" />
          <node concept="3y3z36" id="km" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055983" />
            <node concept="10Nm6u" id="kn" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055984" />
            </node>
            <node concept="2OqwBi" id="ko" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055985" />
              <node concept="37vLTw" id="kp" role="2Oq$k0">
                <ref role="3cqZAo" node="ki" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055986" />
              </node>
              <node concept="2Xjw5R" id="kq" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055987" />
                <node concept="1xMEDy" id="kr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055988" />
                  <node concept="chp4Y" id="kt" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                    <uo k="s:originTrace" v="n:6768392667014055989" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ks" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055990" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kh" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816014324" />
        <node concept="3uibUv" id="ku" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816014324" />
        </node>
      </node>
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:91081616816014324" />
        <node concept="3uibUv" id="kv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816014324" />
        </node>
      </node>
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816014324" />
        <node concept="3uibUv" id="kw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816014324" />
        </node>
      </node>
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816014324" />
        <node concept="3uibUv" id="kx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816014324" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ky">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderList_Constraints" />
    <uo k="s:originTrace" v="n:91081616816034953" />
    <node concept="3Tm1VV" id="kz" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816034953" />
    </node>
    <node concept="3uibUv" id="k$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816034953" />
    </node>
    <node concept="3clFbW" id="k_" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816034953" />
      <node concept="3cqZAl" id="kF" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="XkiVB" id="kI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816034953" />
          <node concept="1BaE9c" id="kJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderList$PC" />
            <uo k="s:originTrace" v="n:91081616816034953" />
            <node concept="2YIFZM" id="kK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816034953" />
              <node concept="11gdke" id="kL" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816034953" />
              </node>
              <node concept="11gdke" id="kM" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816034953" />
              </node>
              <node concept="11gdke" id="kN" role="37wK5m">
                <property role="11gdj1" value="143963f77e34f7eL" />
                <uo k="s:originTrace" v="n:91081616816034953" />
              </node>
              <node concept="Xl_RD" id="kO" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.PatternBuilderList" />
                <uo k="s:originTrace" v="n:91081616816034953" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
    </node>
    <node concept="2tJIrI" id="kA" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816034953" />
    </node>
    <node concept="3clFb_" id="kB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:91081616816034953" />
      <node concept="3Tmbuc" id="kP" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
      <node concept="3uibUv" id="kQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="kT" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
        <node concept="3uibUv" id="kU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="3clFbS" id="kR" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816034953" />
          <node concept="2ShNRf" id="kW" role="3clFbG">
            <uo k="s:originTrace" v="n:91081616816034953" />
            <node concept="YeOm9" id="kX" role="2ShVmc">
              <uo k="s:originTrace" v="n:91081616816034953" />
              <node concept="1Y3b0j" id="kY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:91081616816034953" />
                <node concept="3Tm1VV" id="kZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:91081616816034953" />
                </node>
                <node concept="3clFb_" id="l0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:91081616816034953" />
                  <node concept="3Tm1VV" id="l3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816034953" />
                  </node>
                  <node concept="2AHcQZ" id="l4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                  </node>
                  <node concept="3uibUv" id="l5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                  </node>
                  <node concept="37vLTG" id="l6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                    <node concept="3uibUv" id="l9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="2AHcQZ" id="la" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="l7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                    <node concept="3uibUv" id="lb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="2AHcQZ" id="lc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="l8" role="3clF47">
                    <uo k="s:originTrace" v="n:91081616816034953" />
                    <node concept="3cpWs8" id="ld" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                      <node concept="3cpWsn" id="li" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:91081616816034953" />
                        <node concept="10P_77" id="lj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:91081616816034953" />
                        </node>
                        <node concept="1rXfSq" id="lk" role="33vP2m">
                          <ref role="37wK5l" node="kD" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="2OqwBi" id="ll" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="37vLTw" id="lp" role="2Oq$k0">
                              <ref role="3cqZAo" node="l6" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                            <node concept="liA8E" id="lq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lm" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="37vLTw" id="lr" role="2Oq$k0">
                              <ref role="3cqZAo" node="l6" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                            <node concept="liA8E" id="ls" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ln" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="37vLTw" id="lt" role="2Oq$k0">
                              <ref role="3cqZAo" node="l6" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                            <node concept="liA8E" id="lu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lo" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="37vLTw" id="lv" role="2Oq$k0">
                              <ref role="3cqZAo" node="l6" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                            <node concept="liA8E" id="lw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="le" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="3clFbJ" id="lf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                      <node concept="3clFbS" id="lx" role="3clFbx">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                        <node concept="3clFbF" id="lz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="2OqwBi" id="l$" role="3clFbG">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="37vLTw" id="l_" role="2Oq$k0">
                              <ref role="3cqZAo" node="l7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                            <node concept="liA8E" id="lA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                              <node concept="1dyn4i" id="lB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                                <node concept="2ShNRf" id="lC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:91081616816034953" />
                                  <node concept="1pGfFk" id="lD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:91081616816034953" />
                                    <node concept="Xl_RD" id="lE" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:91081616816034953" />
                                    </node>
                                    <node concept="Xl_RD" id="lF" role="37wK5m">
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
                      <node concept="1Wc70l" id="ly" role="3clFbw">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                        <node concept="3y3z36" id="lG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="10Nm6u" id="lI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                          </node>
                          <node concept="37vLTw" id="lJ" role="3uHU7B">
                            <ref role="3cqZAo" node="l7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:91081616816034953" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="37vLTw" id="lK" role="3fr31v">
                            <ref role="3cqZAo" node="li" resolve="result" />
                            <uo k="s:originTrace" v="n:91081616816034953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="3clFbF" id="lh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                      <node concept="37vLTw" id="lL" role="3clFbG">
                        <ref role="3cqZAo" node="li" resolve="result" />
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:91081616816034953" />
                </node>
                <node concept="3uibUv" id="l2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:91081616816034953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
    </node>
    <node concept="3clFb_" id="kC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:91081616816034953" />
      <node concept="3Tmbuc" id="lM" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
      <node concept="3uibUv" id="lN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="lQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
        <node concept="3uibUv" id="lR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="3clFbS" id="lO" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816034953" />
          <node concept="2ShNRf" id="lT" role="3clFbG">
            <uo k="s:originTrace" v="n:91081616816034953" />
            <node concept="YeOm9" id="lU" role="2ShVmc">
              <uo k="s:originTrace" v="n:91081616816034953" />
              <node concept="1Y3b0j" id="lV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:91081616816034953" />
                <node concept="3Tm1VV" id="lW" role="1B3o_S">
                  <uo k="s:originTrace" v="n:91081616816034953" />
                </node>
                <node concept="3clFb_" id="lX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:91081616816034953" />
                  <node concept="3Tm1VV" id="m0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816034953" />
                  </node>
                  <node concept="2AHcQZ" id="m1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                  </node>
                  <node concept="3uibUv" id="m2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                  </node>
                  <node concept="37vLTG" id="m3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                    <node concept="3uibUv" id="m6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="2AHcQZ" id="m7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="m4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:91081616816034953" />
                    <node concept="3uibUv" id="m8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="2AHcQZ" id="m9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="m5" role="3clF47">
                    <uo k="s:originTrace" v="n:91081616816034953" />
                    <node concept="3cpWs8" id="ma" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                      <node concept="3cpWsn" id="mf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:91081616816034953" />
                        <node concept="10P_77" id="mg" role="1tU5fm">
                          <uo k="s:originTrace" v="n:91081616816034953" />
                        </node>
                        <node concept="1rXfSq" id="mh" role="33vP2m">
                          <ref role="37wK5l" node="kE" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="2OqwBi" id="mi" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="37vLTw" id="mm" role="2Oq$k0">
                              <ref role="3cqZAo" node="m3" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                            <node concept="liA8E" id="mn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mj" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="37vLTw" id="mo" role="2Oq$k0">
                              <ref role="3cqZAo" node="m3" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                            <node concept="liA8E" id="mp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mk" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="37vLTw" id="mq" role="2Oq$k0">
                              <ref role="3cqZAo" node="m3" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                            <node concept="liA8E" id="mr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ml" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="37vLTw" id="ms" role="2Oq$k0">
                              <ref role="3cqZAo" node="m3" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                            <node concept="liA8E" id="mt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="3clFbJ" id="mc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                      <node concept="3clFbS" id="mu" role="3clFbx">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                        <node concept="3clFbF" id="mw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="2OqwBi" id="mx" role="3clFbG">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                            <node concept="37vLTw" id="my" role="2Oq$k0">
                              <ref role="3cqZAo" node="m4" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                            </node>
                            <node concept="liA8E" id="mz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:91081616816034953" />
                              <node concept="1dyn4i" id="m$" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:91081616816034953" />
                                <node concept="2ShNRf" id="m_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:91081616816034953" />
                                  <node concept="1pGfFk" id="mA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:91081616816034953" />
                                    <node concept="Xl_RD" id="mB" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:91081616816034953" />
                                    </node>
                                    <node concept="Xl_RD" id="mC" role="37wK5m">
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
                      <node concept="1Wc70l" id="mv" role="3clFbw">
                        <uo k="s:originTrace" v="n:91081616816034953" />
                        <node concept="3y3z36" id="mD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="10Nm6u" id="mF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816034953" />
                          </node>
                          <node concept="37vLTw" id="mG" role="3uHU7B">
                            <ref role="3cqZAo" node="m4" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:91081616816034953" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:91081616816034953" />
                          <node concept="37vLTw" id="mH" role="3fr31v">
                            <ref role="3cqZAo" node="mf" resolve="result" />
                            <uo k="s:originTrace" v="n:91081616816034953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="md" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                    </node>
                    <node concept="3clFbF" id="me" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816034953" />
                      <node concept="37vLTw" id="mI" role="3clFbG">
                        <ref role="3cqZAo" node="mf" resolve="result" />
                        <uo k="s:originTrace" v="n:91081616816034953" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:91081616816034953" />
                </node>
                <node concept="3uibUv" id="lZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:91081616816034953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
    </node>
    <node concept="2YIFZL" id="kD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:91081616816034953" />
      <node concept="10P_77" id="mJ" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
      <node concept="3Tm6S6" id="mK" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
      <node concept="3clFbS" id="mL" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055965" />
        <node concept="3cpWs6" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055966" />
          <node concept="1Wc70l" id="mR" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055967" />
            <node concept="3fqX7Q" id="mS" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055968" />
              <node concept="2OqwBi" id="mU" role="3fr31v">
                <uo k="s:originTrace" v="n:6768392667014055969" />
                <node concept="2OqwBi" id="mV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6768392667014055970" />
                  <node concept="1PxgMI" id="mX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6768392667014055971" />
                    <node concept="37vLTw" id="mZ" role="1m5AlR">
                      <ref role="3cqZAo" node="mN" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:6768392667014055972" />
                    </node>
                    <node concept="chp4Y" id="n0" role="3oSUPX">
                      <ref role="cht4Q" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
                      <uo k="s:originTrace" v="n:6768392667014055973" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mY" role="2OqNvi">
                    <ref role="3Tt5mk" to="iqxq:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:6768392667014055974" />
                  </node>
                </node>
                <node concept="2qgKlT" id="mW" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <uo k="s:originTrace" v="n:6768392667014055975" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mT" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055976" />
              <node concept="37vLTw" id="n1" role="2Oq$k0">
                <ref role="3cqZAo" node="mN" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055977" />
              </node>
              <node concept="1mIQ4w" id="n2" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055978" />
                <node concept="chp4Y" id="n3" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:35E98Eq3JFM" resolve="LinkMember" />
                  <uo k="s:originTrace" v="n:6768392667014055979" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mM" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="n4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="37vLTG" id="mN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="n5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="37vLTG" id="mO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="n6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="37vLTG" id="mP" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:91081616816034953" />
      <node concept="10P_77" id="n8" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
      <node concept="3Tm6S6" id="n9" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816034953" />
      </node>
      <node concept="3clFbS" id="na" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055951" />
        <node concept="3cpWs6" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055952" />
          <node concept="22lmx$" id="ng" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055953" />
            <node concept="2OqwBi" id="nh" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055954" />
              <node concept="37vLTw" id="nj" role="2Oq$k0">
                <ref role="3cqZAo" node="nd" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055962" />
              </node>
              <node concept="3O6GUB" id="nk" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055956" />
                <node concept="chp4Y" id="nl" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                  <uo k="s:originTrace" v="n:6768392667014055957" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ni" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055958" />
              <node concept="37vLTw" id="nm" role="2Oq$k0">
                <ref role="3cqZAo" node="nd" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055963" />
              </node>
              <node concept="3O6GUB" id="nn" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055960" />
                <node concept="chp4Y" id="no" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                  <uo k="s:originTrace" v="n:6768392667014055961" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="np" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="37vLTG" id="nc" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="nq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="nr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
      <node concept="37vLTG" id="ne" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816034953" />
        <node concept="3uibUv" id="ns" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816034953" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nt">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternBuilderNode_Constraints" />
    <uo k="s:originTrace" v="n:3560698633098605730" />
    <node concept="3Tm1VV" id="nu" role="1B3o_S">
      <uo k="s:originTrace" v="n:3560698633098605730" />
    </node>
    <node concept="3uibUv" id="nv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3560698633098605730" />
    </node>
    <node concept="3clFbW" id="nw" role="jymVt">
      <uo k="s:originTrace" v="n:3560698633098605730" />
      <node concept="3cqZAl" id="nB" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
      <node concept="3clFbS" id="nC" role="3clF47">
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="XkiVB" id="nE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="1BaE9c" id="nF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternBuilderNode$5G" />
            <uo k="s:originTrace" v="n:3560698633098605730" />
            <node concept="2YIFZM" id="nG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3560698633098605730" />
              <node concept="11gdke" id="nH" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
              </node>
              <node concept="11gdke" id="nI" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
              </node>
              <node concept="11gdke" id="nJ" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0fa22eL" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
              </node>
              <node concept="Xl_RD" id="nK" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.PatternBuilderNode" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
    </node>
    <node concept="2tJIrI" id="nx" role="jymVt">
      <uo k="s:originTrace" v="n:3560698633098605730" />
    </node>
    <node concept="3clFb_" id="ny" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3560698633098605730" />
      <node concept="3Tmbuc" id="nL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
      <node concept="3uibUv" id="nM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="nP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
        <node concept="3uibUv" id="nQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="3clFbS" id="nN" role="3clF47">
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="2ShNRf" id="nS" role="3clFbG">
            <uo k="s:originTrace" v="n:3560698633098605730" />
            <node concept="YeOm9" id="nT" role="2ShVmc">
              <uo k="s:originTrace" v="n:3560698633098605730" />
              <node concept="1Y3b0j" id="nU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
                <node concept="3Tm1VV" id="nV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
                <node concept="3clFb_" id="nW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                  <node concept="3Tm1VV" id="nZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="2AHcQZ" id="o0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="3uibUv" id="o1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="37vLTG" id="o2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                    <node concept="3uibUv" id="o5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="2AHcQZ" id="o6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="o3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                    <node concept="3uibUv" id="o7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="2AHcQZ" id="o8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="o4" role="3clF47">
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                    <node concept="3cpWs8" id="o9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="3cpWsn" id="oe" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                        <node concept="10P_77" id="of" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                        </node>
                        <node concept="1rXfSq" id="og" role="33vP2m">
                          <ref role="37wK5l" node="n_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="2OqwBi" id="oh" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="37vLTw" id="ol" role="2Oq$k0">
                              <ref role="3cqZAo" node="o2" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                            <node concept="liA8E" id="om" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oi" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="37vLTw" id="on" role="2Oq$k0">
                              <ref role="3cqZAo" node="o2" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                            <node concept="liA8E" id="oo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oj" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="37vLTw" id="op" role="2Oq$k0">
                              <ref role="3cqZAo" node="o2" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                            <node concept="liA8E" id="oq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ok" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="37vLTw" id="or" role="2Oq$k0">
                              <ref role="3cqZAo" node="o2" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                            <node concept="liA8E" id="os" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="3clFbJ" id="ob" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="3clFbS" id="ot" role="3clFbx">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                        <node concept="3clFbF" id="ov" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="2OqwBi" id="ow" role="3clFbG">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="37vLTw" id="ox" role="2Oq$k0">
                              <ref role="3cqZAo" node="o3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                            <node concept="liA8E" id="oy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                              <node concept="1dyn4i" id="oz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                                <node concept="2ShNRf" id="o$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3560698633098605730" />
                                  <node concept="1pGfFk" id="o_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3560698633098605730" />
                                    <node concept="Xl_RD" id="oA" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:3560698633098605730" />
                                    </node>
                                    <node concept="Xl_RD" id="oB" role="37wK5m">
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
                      <node concept="1Wc70l" id="ou" role="3clFbw">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                        <node concept="3y3z36" id="oC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="10Nm6u" id="oE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                          </node>
                          <node concept="37vLTw" id="oF" role="3uHU7B">
                            <ref role="3cqZAo" node="o3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="37vLTw" id="oG" role="3fr31v">
                            <ref role="3cqZAo" node="oe" resolve="result" />
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="3clFbF" id="od" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="37vLTw" id="oH" role="3clFbG">
                        <ref role="3cqZAo" node="oe" resolve="result" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
                <node concept="3uibUv" id="nY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
    </node>
    <node concept="3clFb_" id="nz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3560698633098605730" />
      <node concept="3Tmbuc" id="oI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
      <node concept="3uibUv" id="oJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="oM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
        <node concept="3uibUv" id="oN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="3clFbS" id="oK" role="3clF47">
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="2ShNRf" id="oP" role="3clFbG">
            <uo k="s:originTrace" v="n:3560698633098605730" />
            <node concept="YeOm9" id="oQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:3560698633098605730" />
              <node concept="1Y3b0j" id="oR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
                <node concept="3Tm1VV" id="oS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
                <node concept="3clFb_" id="oT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                  <node concept="3Tm1VV" id="oW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="2AHcQZ" id="oX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="3uibUv" id="oY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="37vLTG" id="oZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                    <node concept="3uibUv" id="p2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="2AHcQZ" id="p3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="p0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                    <node concept="3uibUv" id="p4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="2AHcQZ" id="p5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="p1" role="3clF47">
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                    <node concept="3cpWs8" id="p6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="3cpWsn" id="pb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                        <node concept="10P_77" id="pc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                        </node>
                        <node concept="1rXfSq" id="pd" role="33vP2m">
                          <ref role="37wK5l" node="nA" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="2OqwBi" id="pe" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="37vLTw" id="pi" role="2Oq$k0">
                              <ref role="3cqZAo" node="oZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                            <node concept="liA8E" id="pj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pf" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="37vLTw" id="pk" role="2Oq$k0">
                              <ref role="3cqZAo" node="oZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                            <node concept="liA8E" id="pl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pg" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="37vLTw" id="pm" role="2Oq$k0">
                              <ref role="3cqZAo" node="oZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                            <node concept="liA8E" id="pn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ph" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="37vLTw" id="po" role="2Oq$k0">
                              <ref role="3cqZAo" node="oZ" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                            <node concept="liA8E" id="pp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="p7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="3clFbJ" id="p8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="3clFbS" id="pq" role="3clFbx">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                        <node concept="3clFbF" id="ps" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="2OqwBi" id="pt" role="3clFbG">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                            <node concept="37vLTw" id="pu" role="2Oq$k0">
                              <ref role="3cqZAo" node="p0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                            </node>
                            <node concept="liA8E" id="pv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3560698633098605730" />
                              <node concept="1dyn4i" id="pw" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:3560698633098605730" />
                                <node concept="2ShNRf" id="px" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3560698633098605730" />
                                  <node concept="1pGfFk" id="py" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3560698633098605730" />
                                    <node concept="Xl_RD" id="pz" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:3560698633098605730" />
                                    </node>
                                    <node concept="Xl_RD" id="p$" role="37wK5m">
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
                      <node concept="1Wc70l" id="pr" role="3clFbw">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                        <node concept="3y3z36" id="p_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="10Nm6u" id="pB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                          </node>
                          <node concept="37vLTw" id="pC" role="3uHU7B">
                            <ref role="3cqZAo" node="p0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3560698633098605730" />
                          <node concept="37vLTw" id="pD" role="3fr31v">
                            <ref role="3cqZAo" node="pb" resolve="result" />
                            <uo k="s:originTrace" v="n:3560698633098605730" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="p9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="3clFbF" id="pa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="37vLTw" id="pE" role="3clFbG">
                        <ref role="3cqZAo" node="pb" resolve="result" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
                <node concept="3uibUv" id="oV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
    </node>
    <node concept="3clFb_" id="n$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3560698633098605730" />
      <node concept="3Tmbuc" id="pF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
      <node concept="3uibUv" id="pG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="pJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
        <node concept="3uibUv" id="pK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="3clFbS" id="pH" role="3clF47">
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3cpWs8" id="pL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="3cpWsn" id="pP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3560698633098605730" />
            <node concept="3uibUv" id="pQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3560698633098605730" />
            </node>
            <node concept="2ShNRf" id="pR" role="33vP2m">
              <uo k="s:originTrace" v="n:3560698633098605730" />
              <node concept="YeOm9" id="pS" role="2ShVmc">
                <uo k="s:originTrace" v="n:3560698633098605730" />
                <node concept="1Y3b0j" id="pT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                  <node concept="1BaE9c" id="pU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept$i0Yf" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                    <node concept="2YIFZM" id="q0" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="11gdke" id="q1" role="37wK5m">
                        <property role="11gdj1" value="17566462d8374552L" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                      <node concept="11gdke" id="q2" role="37wK5m">
                        <property role="11gdj1" value="874c64e45c10778aL" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                      <node concept="11gdke" id="q3" role="37wK5m">
                        <property role="11gdj1" value="316a248a9a0fa22eL" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                      <node concept="11gdke" id="q4" role="37wK5m">
                        <property role="11gdj1" value="143963f77ecafd6L" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                      <node concept="Xl_RD" id="q5" role="37wK5m">
                        <property role="Xl_RC" value="concept" />
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="pV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="Xjq3P" id="pW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="3clFbT" id="pX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="3clFbT" id="pY" role="37wK5m">
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                  </node>
                  <node concept="3clFb_" id="pZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3560698633098605730" />
                    <node concept="3Tm1VV" id="q6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="3uibUv" id="q7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="2AHcQZ" id="q8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                    <node concept="3clFbS" id="q9" role="3clF47">
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                      <node concept="3cpWs6" id="qb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3560698633098605730" />
                        <node concept="2YIFZM" id="qc" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1866752856968203083" />
                          <node concept="35c_gC" id="qd" role="37wK5m">
                            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:1866752856968203083" />
                          </node>
                          <node concept="2ShNRf" id="qe" role="37wK5m">
                            <uo k="s:originTrace" v="n:1866752856968203083" />
                            <node concept="1pGfFk" id="qf" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1866752856968203083" />
                              <node concept="Xl_RD" id="qg" role="37wK5m">
                                <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                <uo k="s:originTrace" v="n:1866752856968203083" />
                              </node>
                              <node concept="Xl_RD" id="qh" role="37wK5m">
                                <property role="Xl_RC" value="1866752856968203083" />
                                <uo k="s:originTrace" v="n:1866752856968203083" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3560698633098605730" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="3cpWsn" id="qi" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3560698633098605730" />
            <node concept="3uibUv" id="qj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3560698633098605730" />
              <node concept="3uibUv" id="ql" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
              </node>
              <node concept="3uibUv" id="qm" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
              </node>
            </node>
            <node concept="2ShNRf" id="qk" role="33vP2m">
              <uo k="s:originTrace" v="n:3560698633098605730" />
              <node concept="1pGfFk" id="qn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
                <node concept="3uibUv" id="qo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
                <node concept="3uibUv" id="qp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <uo k="s:originTrace" v="n:3560698633098605730" />
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="references" />
              <uo k="s:originTrace" v="n:3560698633098605730" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3560698633098605730" />
              <node concept="2OqwBi" id="qt" role="37wK5m">
                <uo k="s:originTrace" v="n:3560698633098605730" />
                <node concept="37vLTw" id="qv" role="2Oq$k0">
                  <ref role="3cqZAo" node="pP" resolve="d0" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
                <node concept="liA8E" id="qw" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3560698633098605730" />
                </node>
              </node>
              <node concept="37vLTw" id="qu" role="37wK5m">
                <ref role="3cqZAo" node="pP" resolve="d0" />
                <uo k="s:originTrace" v="n:3560698633098605730" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098605730" />
          <node concept="37vLTw" id="qx" role="3clFbG">
            <ref role="3cqZAo" node="qi" resolve="references" />
            <uo k="s:originTrace" v="n:3560698633098605730" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
    </node>
    <node concept="2YIFZL" id="n_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3560698633098605730" />
      <node concept="10P_77" id="qy" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
      <node concept="3Tm6S6" id="qz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
      <node concept="3clFbS" id="q$" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055891" />
        <node concept="3cpWs6" id="qD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055892" />
          <node concept="3y3z36" id="qE" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055893" />
            <node concept="10Nm6u" id="qF" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055894" />
            </node>
            <node concept="2OqwBi" id="qG" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055895" />
              <node concept="37vLTw" id="qH" role="2Oq$k0">
                <ref role="3cqZAo" node="qA" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055896" />
              </node>
              <node concept="2Xjw5R" id="qI" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055897" />
                <node concept="1xMEDy" id="qJ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055898" />
                  <node concept="chp4Y" id="qL" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                    <uo k="s:originTrace" v="n:6768392667014055899" />
                  </node>
                </node>
                <node concept="1xIGOp" id="qK" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014055900" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="qM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="37vLTG" id="qA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="qN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="37vLTG" id="qB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="qO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="qP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="nA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3560698633098605730" />
      <node concept="10P_77" id="qQ" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
      <node concept="3Tm6S6" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098605730" />
      </node>
      <node concept="3clFbS" id="qS" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055877" />
        <node concept="3cpWs6" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055878" />
          <node concept="22lmx$" id="qY" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055879" />
            <node concept="2OqwBi" id="qZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055880" />
              <node concept="37vLTw" id="r1" role="2Oq$k0">
                <ref role="3cqZAo" node="qV" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055888" />
              </node>
              <node concept="2Zo12i" id="r2" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055882" />
                <node concept="chp4Y" id="r3" role="2Zo12j">
                  <ref role="cht4Q" to="iqxq:wcyv5jRLih" resolve="NegationAttribute" />
                  <uo k="s:originTrace" v="n:6768392667014055883" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="r0" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055884" />
              <node concept="37vLTw" id="r4" role="2Oq$k0">
                <ref role="3cqZAo" node="qV" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055889" />
              </node>
              <node concept="2Zo12i" id="r5" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055886" />
                <node concept="chp4Y" id="r6" role="2Zo12j">
                  <ref role="cht4Q" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                  <uo k="s:originTrace" v="n:6768392667014055887" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="r7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="37vLTG" id="qU" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="r8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="37vLTG" id="qV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="r9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3560698633098605730" />
        <node concept="3uibUv" id="ra" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3560698633098605730" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rb">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="PatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:91081616816047239" />
    <node concept="3Tm1VV" id="rc" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816047239" />
    </node>
    <node concept="3uibUv" id="rd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816047239" />
    </node>
    <node concept="3clFbW" id="re" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816047239" />
      <node concept="3cqZAl" id="ri" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816047239" />
      </node>
      <node concept="3clFbS" id="rj" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816047239" />
        <node concept="XkiVB" id="rl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816047239" />
          <node concept="1BaE9c" id="rm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PatternRefExpression$7" />
            <uo k="s:originTrace" v="n:91081616816047239" />
            <node concept="2YIFZM" id="rn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816047239" />
              <node concept="11gdke" id="ro" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816047239" />
              </node>
              <node concept="11gdke" id="rp" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816047239" />
              </node>
              <node concept="11gdke" id="rq" role="37wK5m">
                <property role="11gdj1" value="143963f77e37fc0L" />
                <uo k="s:originTrace" v="n:91081616816047239" />
              </node>
              <node concept="Xl_RD" id="rr" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.PatternRefExpression" />
                <uo k="s:originTrace" v="n:91081616816047239" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rk" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816047239" />
      </node>
    </node>
    <node concept="2tJIrI" id="rf" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816047239" />
    </node>
    <node concept="3clFb_" id="rg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:91081616816047239" />
      <node concept="3Tmbuc" id="rs" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816047239" />
      </node>
      <node concept="3uibUv" id="rt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:91081616816047239" />
        <node concept="3uibUv" id="rw" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:91081616816047239" />
        </node>
        <node concept="3uibUv" id="rx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:91081616816047239" />
        </node>
      </node>
      <node concept="3clFbS" id="ru" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816047239" />
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816047239" />
          <node concept="2ShNRf" id="rz" role="3clFbG">
            <uo k="s:originTrace" v="n:91081616816047239" />
            <node concept="YeOm9" id="r$" role="2ShVmc">
              <uo k="s:originTrace" v="n:91081616816047239" />
              <node concept="1Y3b0j" id="r_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:91081616816047239" />
                <node concept="3Tm1VV" id="rA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:91081616816047239" />
                </node>
                <node concept="3clFb_" id="rB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:91081616816047239" />
                  <node concept="3Tm1VV" id="rE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816047239" />
                  </node>
                  <node concept="2AHcQZ" id="rF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:91081616816047239" />
                  </node>
                  <node concept="3uibUv" id="rG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816047239" />
                  </node>
                  <node concept="37vLTG" id="rH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:91081616816047239" />
                    <node concept="3uibUv" id="rK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:91081616816047239" />
                    </node>
                    <node concept="2AHcQZ" id="rL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816047239" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:91081616816047239" />
                    <node concept="3uibUv" id="rM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816047239" />
                    </node>
                    <node concept="2AHcQZ" id="rN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:91081616816047239" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="rJ" role="3clF47">
                    <uo k="s:originTrace" v="n:91081616816047239" />
                    <node concept="3cpWs8" id="rO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816047239" />
                      <node concept="3cpWsn" id="rT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:91081616816047239" />
                        <node concept="10P_77" id="rU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:91081616816047239" />
                        </node>
                        <node concept="1rXfSq" id="rV" role="33vP2m">
                          <ref role="37wK5l" node="rh" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:91081616816047239" />
                          <node concept="2OqwBi" id="rW" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816047239" />
                            <node concept="37vLTw" id="s0" role="2Oq$k0">
                              <ref role="3cqZAo" node="rH" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816047239" />
                            </node>
                            <node concept="liA8E" id="s1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:91081616816047239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rX" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816047239" />
                            <node concept="37vLTw" id="s2" role="2Oq$k0">
                              <ref role="3cqZAo" node="rH" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816047239" />
                            </node>
                            <node concept="liA8E" id="s3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:91081616816047239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rY" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816047239" />
                            <node concept="37vLTw" id="s4" role="2Oq$k0">
                              <ref role="3cqZAo" node="rH" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816047239" />
                            </node>
                            <node concept="liA8E" id="s5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:91081616816047239" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816047239" />
                            <node concept="37vLTw" id="s6" role="2Oq$k0">
                              <ref role="3cqZAo" node="rH" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816047239" />
                            </node>
                            <node concept="liA8E" id="s7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:91081616816047239" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816047239" />
                    </node>
                    <node concept="3clFbJ" id="rQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816047239" />
                      <node concept="3clFbS" id="s8" role="3clFbx">
                        <uo k="s:originTrace" v="n:91081616816047239" />
                        <node concept="3clFbF" id="sa" role="3cqZAp">
                          <uo k="s:originTrace" v="n:91081616816047239" />
                          <node concept="2OqwBi" id="sb" role="3clFbG">
                            <uo k="s:originTrace" v="n:91081616816047239" />
                            <node concept="37vLTw" id="sc" role="2Oq$k0">
                              <ref role="3cqZAo" node="rI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816047239" />
                            </node>
                            <node concept="liA8E" id="sd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:91081616816047239" />
                              <node concept="1dyn4i" id="se" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:91081616816047239" />
                                <node concept="2ShNRf" id="sf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:91081616816047239" />
                                  <node concept="1pGfFk" id="sg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:91081616816047239" />
                                    <node concept="Xl_RD" id="sh" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:91081616816047239" />
                                    </node>
                                    <node concept="Xl_RD" id="si" role="37wK5m">
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
                      <node concept="1Wc70l" id="s9" role="3clFbw">
                        <uo k="s:originTrace" v="n:91081616816047239" />
                        <node concept="3y3z36" id="sj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:91081616816047239" />
                          <node concept="10Nm6u" id="sl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816047239" />
                          </node>
                          <node concept="37vLTw" id="sm" role="3uHU7B">
                            <ref role="3cqZAo" node="rI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:91081616816047239" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:91081616816047239" />
                          <node concept="37vLTw" id="sn" role="3fr31v">
                            <ref role="3cqZAo" node="rT" resolve="result" />
                            <uo k="s:originTrace" v="n:91081616816047239" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816047239" />
                    </node>
                    <node concept="3clFbF" id="rS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816047239" />
                      <node concept="37vLTw" id="so" role="3clFbG">
                        <ref role="3cqZAo" node="rT" resolve="result" />
                        <uo k="s:originTrace" v="n:91081616816047239" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:91081616816047239" />
                </node>
                <node concept="3uibUv" id="rD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:91081616816047239" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:91081616816047239" />
      </node>
    </node>
    <node concept="2YIFZL" id="rh" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:91081616816047239" />
      <node concept="10P_77" id="sp" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816047239" />
      </node>
      <node concept="3Tm6S6" id="sq" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816047239" />
      </node>
      <node concept="3clFbS" id="sr" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055902" />
        <node concept="3cpWs6" id="sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055903" />
          <node concept="22lmx$" id="sx" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055904" />
            <node concept="2OqwBi" id="sy" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055905" />
              <node concept="37vLTw" id="s$" role="2Oq$k0">
                <ref role="3cqZAo" node="st" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014055906" />
              </node>
              <node concept="1mIQ4w" id="s_" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055907" />
                <node concept="chp4Y" id="sA" role="cj9EA">
                  <ref role="cht4Q" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                  <uo k="s:originTrace" v="n:6768392667014055908" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="sz" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055909" />
              <node concept="3fqX7Q" id="sB" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014055910" />
                <node concept="2OqwBi" id="sD" role="3fr31v">
                  <uo k="s:originTrace" v="n:6768392667014055911" />
                  <node concept="37vLTw" id="sE" role="2Oq$k0">
                    <ref role="3cqZAo" node="st" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:6768392667014055912" />
                  </node>
                  <node concept="1mIQ4w" id="sF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014055913" />
                    <node concept="chp4Y" id="sG" role="cj9EA">
                      <ref role="cht4Q" to="iqxq:35E98Eq3JFR" resolve="PropertyMember" />
                      <uo k="s:originTrace" v="n:6768392667014055914" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sC" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014055915" />
                <node concept="37vLTw" id="sH" role="2Oq$k0">
                  <ref role="3cqZAo" node="st" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:6768392667014055916" />
                </node>
                <node concept="1mIQ4w" id="sI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055917" />
                  <node concept="chp4Y" id="sJ" role="cj9EA">
                    <ref role="cht4Q" to="iqxq:53_zXRSOXY" resolve="PatternBuilderList" />
                    <uo k="s:originTrace" v="n:6768392667014055918" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ss" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816047239" />
        <node concept="3uibUv" id="sK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816047239" />
        </node>
      </node>
      <node concept="37vLTG" id="st" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:91081616816047239" />
        <node concept="3uibUv" id="sL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816047239" />
        </node>
      </node>
      <node concept="37vLTG" id="su" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816047239" />
        <node concept="3uibUv" id="sM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816047239" />
        </node>
      </node>
      <node concept="37vLTG" id="sv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816047239" />
        <node concept="3uibUv" id="sN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816047239" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sO">
    <property role="3GE5qa" value="pattern" />
    <property role="TrG5h" value="Pattern_Constraints" />
    <uo k="s:originTrace" v="n:3560698633098593904" />
    <node concept="3Tm1VV" id="sP" role="1B3o_S">
      <uo k="s:originTrace" v="n:3560698633098593904" />
    </node>
    <node concept="3uibUv" id="sQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3560698633098593904" />
    </node>
    <node concept="3clFbW" id="sR" role="jymVt">
      <uo k="s:originTrace" v="n:3560698633098593904" />
      <node concept="3cqZAl" id="sX" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
      <node concept="3clFbS" id="sY" role="3clF47">
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="XkiVB" id="t0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
          <node concept="1BaE9c" id="t1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Pattern$nK" />
            <uo k="s:originTrace" v="n:3560698633098593904" />
            <node concept="2YIFZM" id="t2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3560698633098593904" />
              <node concept="11gdke" id="t3" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:3560698633098593904" />
              </node>
              <node concept="11gdke" id="t4" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:3560698633098593904" />
              </node>
              <node concept="11gdke" id="t5" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b4127L" />
                <uo k="s:originTrace" v="n:3560698633098593904" />
              </node>
              <node concept="Xl_RD" id="t6" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.Pattern" />
                <uo k="s:originTrace" v="n:3560698633098593904" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
    </node>
    <node concept="2tJIrI" id="sS" role="jymVt">
      <uo k="s:originTrace" v="n:3560698633098593904" />
    </node>
    <node concept="3clFb_" id="sT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3560698633098593904" />
      <node concept="3Tmbuc" id="t7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
      <node concept="3uibUv" id="t8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="tb" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
        <node concept="3uibUv" id="tc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="3clFbS" id="t9" role="3clF47">
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3clFbF" id="td" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098593904" />
          <node concept="2ShNRf" id="te" role="3clFbG">
            <uo k="s:originTrace" v="n:3560698633098593904" />
            <node concept="YeOm9" id="tf" role="2ShVmc">
              <uo k="s:originTrace" v="n:3560698633098593904" />
              <node concept="1Y3b0j" id="tg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3560698633098593904" />
                <node concept="3Tm1VV" id="th" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3560698633098593904" />
                </node>
                <node concept="3clFb_" id="ti" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3560698633098593904" />
                  <node concept="3Tm1VV" id="tl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                  </node>
                  <node concept="2AHcQZ" id="tm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                  </node>
                  <node concept="3uibUv" id="tn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                  </node>
                  <node concept="37vLTG" id="to" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                    <node concept="3uibUv" id="tr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="2AHcQZ" id="ts" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="tp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                    <node concept="3uibUv" id="tt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="2AHcQZ" id="tu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tq" role="3clF47">
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                    <node concept="3cpWs8" id="tv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                      <node concept="3cpWsn" id="t$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                        <node concept="10P_77" id="t_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                        </node>
                        <node concept="1rXfSq" id="tA" role="33vP2m">
                          <ref role="37wK5l" node="sV" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="2OqwBi" id="tB" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="37vLTw" id="tF" role="2Oq$k0">
                              <ref role="3cqZAo" node="to" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                            <node concept="liA8E" id="tG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tC" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="37vLTw" id="tH" role="2Oq$k0">
                              <ref role="3cqZAo" node="to" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                            <node concept="liA8E" id="tI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tD" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="37vLTw" id="tJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="to" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                            <node concept="liA8E" id="tK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tE" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="37vLTw" id="tL" role="2Oq$k0">
                              <ref role="3cqZAo" node="to" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                            <node concept="liA8E" id="tM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="3clFbJ" id="tx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                      <node concept="3clFbS" id="tN" role="3clFbx">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                        <node concept="3clFbF" id="tP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="2OqwBi" id="tQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="37vLTw" id="tR" role="2Oq$k0">
                              <ref role="3cqZAo" node="tp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                            <node concept="liA8E" id="tS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                              <node concept="1dyn4i" id="tT" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                                <node concept="2ShNRf" id="tU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3560698633098593904" />
                                  <node concept="1pGfFk" id="tV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3560698633098593904" />
                                    <node concept="Xl_RD" id="tW" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:3560698633098593904" />
                                    </node>
                                    <node concept="Xl_RD" id="tX" role="37wK5m">
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
                      <node concept="1Wc70l" id="tO" role="3clFbw">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                        <node concept="3y3z36" id="tY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="10Nm6u" id="u0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                          </node>
                          <node concept="37vLTw" id="u1" role="3uHU7B">
                            <ref role="3cqZAo" node="tp" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="37vLTw" id="u2" role="3fr31v">
                            <ref role="3cqZAo" node="t$" resolve="result" />
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ty" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="3clFbF" id="tz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                      <node concept="37vLTw" id="u3" role="3clFbG">
                        <ref role="3cqZAo" node="t$" resolve="result" />
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:3560698633098593904" />
                </node>
                <node concept="3uibUv" id="tk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3560698633098593904" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ta" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
    </node>
    <node concept="3clFb_" id="sU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3560698633098593904" />
      <node concept="3Tmbuc" id="u4" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
      <node concept="3uibUv" id="u5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="u8" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
        <node concept="3uibUv" id="u9" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="3clFbS" id="u6" role="3clF47">
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:3560698633098593904" />
          <node concept="2ShNRf" id="ub" role="3clFbG">
            <uo k="s:originTrace" v="n:3560698633098593904" />
            <node concept="YeOm9" id="uc" role="2ShVmc">
              <uo k="s:originTrace" v="n:3560698633098593904" />
              <node concept="1Y3b0j" id="ud" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3560698633098593904" />
                <node concept="3Tm1VV" id="ue" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3560698633098593904" />
                </node>
                <node concept="3clFb_" id="uf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3560698633098593904" />
                  <node concept="3Tm1VV" id="ui" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                  </node>
                  <node concept="2AHcQZ" id="uj" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                  </node>
                  <node concept="3uibUv" id="uk" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                  </node>
                  <node concept="37vLTG" id="ul" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                    <node concept="3uibUv" id="uo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="2AHcQZ" id="up" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="um" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                    <node concept="3uibUv" id="uq" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="2AHcQZ" id="ur" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="un" role="3clF47">
                    <uo k="s:originTrace" v="n:3560698633098593904" />
                    <node concept="3cpWs8" id="us" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                      <node concept="3cpWsn" id="ux" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                        <node concept="10P_77" id="uy" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                        </node>
                        <node concept="1rXfSq" id="uz" role="33vP2m">
                          <ref role="37wK5l" node="sW" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="2OqwBi" id="u$" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="37vLTw" id="uD" role="2Oq$k0">
                              <ref role="3cqZAo" node="ul" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                            <node concept="liA8E" id="uE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="u_" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="37vLTw" id="uF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ul" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                            <node concept="liA8E" id="uG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uA" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="37vLTw" id="uH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ul" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                            <node concept="liA8E" id="uI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uB" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="37vLTw" id="uJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ul" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                            <node concept="liA8E" id="uK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uC" role="37wK5m">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="37vLTw" id="uL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ul" resolve="context" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                            <node concept="liA8E" id="uM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ut" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="3clFbJ" id="uu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                      <node concept="3clFbS" id="uN" role="3clFbx">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                        <node concept="3clFbF" id="uP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="2OqwBi" id="uQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                            <node concept="37vLTw" id="uR" role="2Oq$k0">
                              <ref role="3cqZAo" node="um" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                            </node>
                            <node concept="liA8E" id="uS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3560698633098593904" />
                              <node concept="1dyn4i" id="uT" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:3560698633098593904" />
                                <node concept="2ShNRf" id="uU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3560698633098593904" />
                                  <node concept="1pGfFk" id="uV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3560698633098593904" />
                                    <node concept="Xl_RD" id="uW" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:3560698633098593904" />
                                    </node>
                                    <node concept="Xl_RD" id="uX" role="37wK5m">
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
                      <node concept="1Wc70l" id="uO" role="3clFbw">
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                        <node concept="3y3z36" id="uY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="10Nm6u" id="v0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                          </node>
                          <node concept="37vLTw" id="v1" role="3uHU7B">
                            <ref role="3cqZAo" node="um" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="uZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3560698633098593904" />
                          <node concept="37vLTw" id="v2" role="3fr31v">
                            <ref role="3cqZAo" node="ux" resolve="result" />
                            <uo k="s:originTrace" v="n:3560698633098593904" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                    </node>
                    <node concept="3clFbF" id="uw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3560698633098593904" />
                      <node concept="37vLTw" id="v3" role="3clFbG">
                        <ref role="3cqZAo" node="ux" resolve="result" />
                        <uo k="s:originTrace" v="n:3560698633098593904" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ug" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:3560698633098593904" />
                </node>
                <node concept="3uibUv" id="uh" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3560698633098593904" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
    </node>
    <node concept="2YIFZL" id="sV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:3560698633098593904" />
      <node concept="10P_77" id="v4" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
      <node concept="3Tm6S6" id="v5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
      <node concept="3clFbS" id="v6" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055765" />
        <node concept="3cpWs6" id="vb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055766" />
          <node concept="2OqwBi" id="vc" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055767" />
            <node concept="37vLTw" id="vd" role="2Oq$k0">
              <ref role="3cqZAo" node="v9" resolve="childConcept" />
              <uo k="s:originTrace" v="n:6768392667014055771" />
            </node>
            <node concept="3O6GUB" id="ve" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014055769" />
              <node concept="chp4Y" id="vf" role="3QVz_e">
                <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                <uo k="s:originTrace" v="n:6768392667014055770" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="vg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="v8" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="vh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="v9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="vi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="va" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="vj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:3560698633098593904" />
      <node concept="37vLTG" id="vk" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="vs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="vl" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="vt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="vm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="vu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="vn" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="vv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3560698633098593904" />
        <node concept="3uibUv" id="vw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3560698633098593904" />
        </node>
      </node>
      <node concept="10P_77" id="vp" role="3clF45">
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
      <node concept="3Tm6S6" id="vq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3560698633098593904" />
      </node>
      <node concept="3clFbS" id="vr" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055756" />
        <node concept="3cpWs6" id="vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055757" />
          <node concept="3fqX7Q" id="vy" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055758" />
            <node concept="2OqwBi" id="vz" role="3fr31v">
              <uo k="s:originTrace" v="n:6768392667014055759" />
              <node concept="37vLTw" id="v$" role="2Oq$k0">
                <ref role="3cqZAo" node="vm" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055763" />
              </node>
              <node concept="2Zo12i" id="v_" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055761" />
                <node concept="chp4Y" id="vA" role="2Zo12j">
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
  <node concept="312cEu" id="vB">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="PropertyMember_Constraints" />
    <uo k="s:originTrace" v="n:91081616816003431" />
    <node concept="3Tm1VV" id="vC" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816003431" />
    </node>
    <node concept="3uibUv" id="vD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816003431" />
    </node>
    <node concept="3clFbW" id="vE" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816003431" />
      <node concept="3cqZAl" id="vJ" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816003431" />
      </node>
      <node concept="3clFbS" id="vK" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="XkiVB" id="vM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816003431" />
          <node concept="1BaE9c" id="vN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyMember$Li" />
            <uo k="s:originTrace" v="n:91081616816003431" />
            <node concept="2YIFZM" id="vO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816003431" />
              <node concept="11gdke" id="vP" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816003431" />
              </node>
              <node concept="11gdke" id="vQ" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816003431" />
              </node>
              <node concept="11gdke" id="vR" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0efaf7L" />
                <uo k="s:originTrace" v="n:91081616816003431" />
              </node>
              <node concept="Xl_RD" id="vS" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.PropertyMember" />
                <uo k="s:originTrace" v="n:91081616816003431" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vL" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816003431" />
      </node>
    </node>
    <node concept="2tJIrI" id="vF" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816003431" />
    </node>
    <node concept="3clFb_" id="vG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:91081616816003431" />
      <node concept="3Tmbuc" id="vT" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816003431" />
      </node>
      <node concept="3uibUv" id="vU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3uibUv" id="vX" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
        <node concept="3uibUv" id="vY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
      </node>
      <node concept="3clFbS" id="vV" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816003431" />
          <node concept="2ShNRf" id="w0" role="3clFbG">
            <uo k="s:originTrace" v="n:91081616816003431" />
            <node concept="YeOm9" id="w1" role="2ShVmc">
              <uo k="s:originTrace" v="n:91081616816003431" />
              <node concept="1Y3b0j" id="w2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:91081616816003431" />
                <node concept="3Tm1VV" id="w3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:91081616816003431" />
                </node>
                <node concept="3clFb_" id="w4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                  <node concept="3Tm1VV" id="w7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816003431" />
                  </node>
                  <node concept="2AHcQZ" id="w8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:91081616816003431" />
                  </node>
                  <node concept="3uibUv" id="w9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816003431" />
                  </node>
                  <node concept="37vLTG" id="wa" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:91081616816003431" />
                    <node concept="3uibUv" id="wd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:91081616816003431" />
                    </node>
                    <node concept="2AHcQZ" id="we" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816003431" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:91081616816003431" />
                    <node concept="3uibUv" id="wf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816003431" />
                    </node>
                    <node concept="2AHcQZ" id="wg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:91081616816003431" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wc" role="3clF47">
                    <uo k="s:originTrace" v="n:91081616816003431" />
                    <node concept="3cpWs8" id="wh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816003431" />
                      <node concept="3cpWsn" id="wm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:91081616816003431" />
                        <node concept="10P_77" id="wn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:91081616816003431" />
                        </node>
                        <node concept="1rXfSq" id="wo" role="33vP2m">
                          <ref role="37wK5l" node="vI" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:91081616816003431" />
                          <node concept="2OqwBi" id="wp" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816003431" />
                            <node concept="37vLTw" id="wt" role="2Oq$k0">
                              <ref role="3cqZAo" node="wa" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816003431" />
                            </node>
                            <node concept="liA8E" id="wu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:91081616816003431" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wq" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816003431" />
                            <node concept="37vLTw" id="wv" role="2Oq$k0">
                              <ref role="3cqZAo" node="wa" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816003431" />
                            </node>
                            <node concept="liA8E" id="ww" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:91081616816003431" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wr" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816003431" />
                            <node concept="37vLTw" id="wx" role="2Oq$k0">
                              <ref role="3cqZAo" node="wa" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816003431" />
                            </node>
                            <node concept="liA8E" id="wy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:91081616816003431" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ws" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816003431" />
                            <node concept="37vLTw" id="wz" role="2Oq$k0">
                              <ref role="3cqZAo" node="wa" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816003431" />
                            </node>
                            <node concept="liA8E" id="w$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:91081616816003431" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816003431" />
                    </node>
                    <node concept="3clFbJ" id="wj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816003431" />
                      <node concept="3clFbS" id="w_" role="3clFbx">
                        <uo k="s:originTrace" v="n:91081616816003431" />
                        <node concept="3clFbF" id="wB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:91081616816003431" />
                          <node concept="2OqwBi" id="wC" role="3clFbG">
                            <uo k="s:originTrace" v="n:91081616816003431" />
                            <node concept="37vLTw" id="wD" role="2Oq$k0">
                              <ref role="3cqZAo" node="wb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816003431" />
                            </node>
                            <node concept="liA8E" id="wE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:91081616816003431" />
                              <node concept="1dyn4i" id="wF" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:91081616816003431" />
                                <node concept="2ShNRf" id="wG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:91081616816003431" />
                                  <node concept="1pGfFk" id="wH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:91081616816003431" />
                                    <node concept="Xl_RD" id="wI" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:91081616816003431" />
                                    </node>
                                    <node concept="Xl_RD" id="wJ" role="37wK5m">
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
                      <node concept="1Wc70l" id="wA" role="3clFbw">
                        <uo k="s:originTrace" v="n:91081616816003431" />
                        <node concept="3y3z36" id="wK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:91081616816003431" />
                          <node concept="10Nm6u" id="wM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816003431" />
                          </node>
                          <node concept="37vLTw" id="wN" role="3uHU7B">
                            <ref role="3cqZAo" node="wb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:91081616816003431" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="wL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:91081616816003431" />
                          <node concept="37vLTw" id="wO" role="3fr31v">
                            <ref role="3cqZAo" node="wm" resolve="result" />
                            <uo k="s:originTrace" v="n:91081616816003431" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816003431" />
                    </node>
                    <node concept="3clFbF" id="wl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816003431" />
                      <node concept="37vLTw" id="wP" role="3clFbG">
                        <ref role="3cqZAo" node="wm" resolve="result" />
                        <uo k="s:originTrace" v="n:91081616816003431" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="w5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                </node>
                <node concept="3uibUv" id="w6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:91081616816003431" />
      </node>
    </node>
    <node concept="3clFb_" id="vH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:91081616816003431" />
      <node concept="3Tmbuc" id="wQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816003431" />
      </node>
      <node concept="3uibUv" id="wR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3uibUv" id="wU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
        <node concept="3uibUv" id="wV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
      </node>
      <node concept="3clFbS" id="wS" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3cpWs8" id="wW" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816003431" />
          <node concept="3cpWsn" id="x0" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:91081616816003431" />
            <node concept="3uibUv" id="x1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:91081616816003431" />
            </node>
            <node concept="2ShNRf" id="x2" role="33vP2m">
              <uo k="s:originTrace" v="n:91081616816003431" />
              <node concept="YeOm9" id="x3" role="2ShVmc">
                <uo k="s:originTrace" v="n:91081616816003431" />
                <node concept="1Y3b0j" id="x4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                  <node concept="1BaE9c" id="x5" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$6jHR" />
                    <uo k="s:originTrace" v="n:91081616816003431" />
                    <node concept="2YIFZM" id="xb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:91081616816003431" />
                      <node concept="11gdke" id="xc" role="37wK5m">
                        <property role="11gdj1" value="17566462d8374552L" />
                        <uo k="s:originTrace" v="n:91081616816003431" />
                      </node>
                      <node concept="11gdke" id="xd" role="37wK5m">
                        <property role="11gdj1" value="874c64e45c10778aL" />
                        <uo k="s:originTrace" v="n:91081616816003431" />
                      </node>
                      <node concept="11gdke" id="xe" role="37wK5m">
                        <property role="11gdj1" value="316a248a9a0efaf7L" />
                        <uo k="s:originTrace" v="n:91081616816003431" />
                      </node>
                      <node concept="11gdke" id="xf" role="37wK5m">
                        <property role="11gdj1" value="4bb51009d20b0326L" />
                        <uo k="s:originTrace" v="n:91081616816003431" />
                      </node>
                      <node concept="Xl_RD" id="xg" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:91081616816003431" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="x6" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816003431" />
                  </node>
                  <node concept="Xjq3P" id="x7" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816003431" />
                  </node>
                  <node concept="3clFbT" id="x8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:91081616816003431" />
                  </node>
                  <node concept="3clFbT" id="x9" role="37wK5m">
                    <uo k="s:originTrace" v="n:91081616816003431" />
                  </node>
                  <node concept="3clFb_" id="xa" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:91081616816003431" />
                    <node concept="3Tm1VV" id="xh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:91081616816003431" />
                    </node>
                    <node concept="3uibUv" id="xi" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:91081616816003431" />
                    </node>
                    <node concept="2AHcQZ" id="xj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:91081616816003431" />
                    </node>
                    <node concept="3clFbS" id="xk" role="3clF47">
                      <uo k="s:originTrace" v="n:91081616816003431" />
                      <node concept="3cpWs6" id="xm" role="3cqZAp">
                        <uo k="s:originTrace" v="n:91081616816003431" />
                        <node concept="2YIFZM" id="xn" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:91081616816003441" />
                          <node concept="35c_gC" id="xo" role="37wK5m">
                            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            <uo k="s:originTrace" v="n:91081616816003441" />
                          </node>
                          <node concept="2ShNRf" id="xp" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816003441" />
                            <node concept="1pGfFk" id="xq" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:91081616816003441" />
                              <node concept="Xl_RD" id="xr" role="37wK5m">
                                <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                <uo k="s:originTrace" v="n:91081616816003441" />
                              </node>
                              <node concept="Xl_RD" id="xs" role="37wK5m">
                                <property role="Xl_RC" value="91081616816003441" />
                                <uo k="s:originTrace" v="n:91081616816003441" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:91081616816003431" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wX" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816003431" />
          <node concept="3cpWsn" id="xt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:91081616816003431" />
            <node concept="3uibUv" id="xu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:91081616816003431" />
              <node concept="3uibUv" id="xw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:91081616816003431" />
              </node>
              <node concept="3uibUv" id="xx" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:91081616816003431" />
              </node>
            </node>
            <node concept="2ShNRf" id="xv" role="33vP2m">
              <uo k="s:originTrace" v="n:91081616816003431" />
              <node concept="1pGfFk" id="xy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:91081616816003431" />
                <node concept="3uibUv" id="xz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                </node>
                <node concept="3uibUv" id="x$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816003431" />
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <uo k="s:originTrace" v="n:91081616816003431" />
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="xt" resolve="references" />
              <uo k="s:originTrace" v="n:91081616816003431" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:91081616816003431" />
              <node concept="2OqwBi" id="xC" role="37wK5m">
                <uo k="s:originTrace" v="n:91081616816003431" />
                <node concept="37vLTw" id="xE" role="2Oq$k0">
                  <ref role="3cqZAo" node="x0" resolve="d0" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                </node>
                <node concept="liA8E" id="xF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:91081616816003431" />
                </node>
              </node>
              <node concept="37vLTw" id="xD" role="37wK5m">
                <ref role="3cqZAo" node="x0" resolve="d0" />
                <uo k="s:originTrace" v="n:91081616816003431" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816003431" />
          <node concept="37vLTw" id="xG" role="3clFbG">
            <ref role="3cqZAo" node="xt" resolve="references" />
            <uo k="s:originTrace" v="n:91081616816003431" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:91081616816003431" />
      </node>
    </node>
    <node concept="2YIFZL" id="vI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:91081616816003431" />
      <node concept="10P_77" id="xH" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816003431" />
      </node>
      <node concept="3Tm6S6" id="xI" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816003431" />
      </node>
      <node concept="3clFbS" id="xJ" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055675" />
        <node concept="3cpWs6" id="xO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055676" />
          <node concept="22lmx$" id="xP" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055677" />
            <node concept="3fqX7Q" id="xQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055678" />
              <node concept="2OqwBi" id="xS" role="3fr31v">
                <uo k="s:originTrace" v="n:6768392667014055679" />
                <node concept="37vLTw" id="xT" role="2Oq$k0">
                  <ref role="3cqZAo" node="xM" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014055687" />
                </node>
                <node concept="2Zo12i" id="xU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055681" />
                  <node concept="chp4Y" id="xV" role="2Zo12j">
                    <ref role="cht4Q" to="iqxq:53_zXRSI6_" resolve="IPatternContext" />
                    <uo k="s:originTrace" v="n:6768392667014055682" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xR" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055683" />
              <node concept="37vLTw" id="xW" role="2Oq$k0">
                <ref role="3cqZAo" node="xM" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055688" />
              </node>
              <node concept="3O6GUB" id="xX" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055685" />
                <node concept="chp4Y" id="xY" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                  <uo k="s:originTrace" v="n:6768392667014055686" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3uibUv" id="xZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
      </node>
      <node concept="37vLTG" id="xL" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3uibUv" id="y0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
      </node>
      <node concept="37vLTG" id="xM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3uibUv" id="y1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
      </node>
      <node concept="37vLTG" id="xN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816003431" />
        <node concept="3uibUv" id="y2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816003431" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y3">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="TypeMember_Constraints" />
    <uo k="s:originTrace" v="n:91081616816057644" />
    <node concept="3Tm1VV" id="y4" role="1B3o_S">
      <uo k="s:originTrace" v="n:91081616816057644" />
    </node>
    <node concept="3uibUv" id="y5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:91081616816057644" />
    </node>
    <node concept="3clFbW" id="y6" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816057644" />
      <node concept="3cqZAl" id="yc" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
      <node concept="3clFbS" id="yd" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="XkiVB" id="yf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:91081616816057644" />
          <node concept="1BaE9c" id="yg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeMember$jE" />
            <uo k="s:originTrace" v="n:91081616816057644" />
            <node concept="2YIFZM" id="yh" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:91081616816057644" />
              <node concept="11gdke" id="yi" role="37wK5m">
                <property role="11gdj1" value="17566462d8374552L" />
                <uo k="s:originTrace" v="n:91081616816057644" />
              </node>
              <node concept="11gdke" id="yj" role="37wK5m">
                <property role="11gdj1" value="874c64e45c10778aL" />
                <uo k="s:originTrace" v="n:91081616816057644" />
              </node>
              <node concept="11gdke" id="yk" role="37wK5m">
                <property role="11gdj1" value="316a248a9a0b119cL" />
                <uo k="s:originTrace" v="n:91081616816057644" />
              </node>
              <node concept="Xl_RD" id="yl" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.pattern.structure.TypeMember" />
                <uo k="s:originTrace" v="n:91081616816057644" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ye" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
    </node>
    <node concept="2tJIrI" id="y7" role="jymVt">
      <uo k="s:originTrace" v="n:91081616816057644" />
    </node>
    <node concept="3clFb_" id="y8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:91081616816057644" />
      <node concept="3Tmbuc" id="ym" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
      <node concept="3uibUv" id="yn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="yq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
        <node concept="3uibUv" id="yr" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="3clFbS" id="yo" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3clFbF" id="ys" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816057644" />
          <node concept="2ShNRf" id="yt" role="3clFbG">
            <uo k="s:originTrace" v="n:91081616816057644" />
            <node concept="YeOm9" id="yu" role="2ShVmc">
              <uo k="s:originTrace" v="n:91081616816057644" />
              <node concept="1Y3b0j" id="yv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:91081616816057644" />
                <node concept="3Tm1VV" id="yw" role="1B3o_S">
                  <uo k="s:originTrace" v="n:91081616816057644" />
                </node>
                <node concept="3clFb_" id="yx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:91081616816057644" />
                  <node concept="3Tm1VV" id="y$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816057644" />
                  </node>
                  <node concept="2AHcQZ" id="y_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                  </node>
                  <node concept="3uibUv" id="yA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                  </node>
                  <node concept="37vLTG" id="yB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                    <node concept="3uibUv" id="yE" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="2AHcQZ" id="yF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                    <node concept="3uibUv" id="yG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="2AHcQZ" id="yH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yD" role="3clF47">
                    <uo k="s:originTrace" v="n:91081616816057644" />
                    <node concept="3cpWs8" id="yI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                      <node concept="3cpWsn" id="yN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:91081616816057644" />
                        <node concept="10P_77" id="yO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:91081616816057644" />
                        </node>
                        <node concept="1rXfSq" id="yP" role="33vP2m">
                          <ref role="37wK5l" node="ya" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="2OqwBi" id="yQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="37vLTw" id="yU" role="2Oq$k0">
                              <ref role="3cqZAo" node="yB" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                            <node concept="liA8E" id="yV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yR" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="37vLTw" id="yW" role="2Oq$k0">
                              <ref role="3cqZAo" node="yB" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                            <node concept="liA8E" id="yX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yS" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="37vLTw" id="yY" role="2Oq$k0">
                              <ref role="3cqZAo" node="yB" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                            <node concept="liA8E" id="yZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yT" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="37vLTw" id="z0" role="2Oq$k0">
                              <ref role="3cqZAo" node="yB" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                            <node concept="liA8E" id="z1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="3clFbJ" id="yK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                      <node concept="3clFbS" id="z2" role="3clFbx">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                        <node concept="3clFbF" id="z4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="2OqwBi" id="z5" role="3clFbG">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="37vLTw" id="z6" role="2Oq$k0">
                              <ref role="3cqZAo" node="yC" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                            <node concept="liA8E" id="z7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                              <node concept="1dyn4i" id="z8" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                                <node concept="2ShNRf" id="z9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:91081616816057644" />
                                  <node concept="1pGfFk" id="za" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:91081616816057644" />
                                    <node concept="Xl_RD" id="zb" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:91081616816057644" />
                                    </node>
                                    <node concept="Xl_RD" id="zc" role="37wK5m">
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
                      <node concept="1Wc70l" id="z3" role="3clFbw">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                        <node concept="3y3z36" id="zd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="10Nm6u" id="zf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                          </node>
                          <node concept="37vLTw" id="zg" role="3uHU7B">
                            <ref role="3cqZAo" node="yC" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:91081616816057644" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ze" role="3uHU7B">
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="37vLTw" id="zh" role="3fr31v">
                            <ref role="3cqZAo" node="yN" resolve="result" />
                            <uo k="s:originTrace" v="n:91081616816057644" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="3clFbF" id="yM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                      <node concept="37vLTw" id="zi" role="3clFbG">
                        <ref role="3cqZAo" node="yN" resolve="result" />
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:91081616816057644" />
                </node>
                <node concept="3uibUv" id="yz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:91081616816057644" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
    </node>
    <node concept="3clFb_" id="y9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:91081616816057644" />
      <node concept="3Tmbuc" id="zj" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
      <node concept="3uibUv" id="zk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="zn" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
        <node concept="3uibUv" id="zo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="3clFbS" id="zl" role="3clF47">
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <uo k="s:originTrace" v="n:91081616816057644" />
          <node concept="2ShNRf" id="zq" role="3clFbG">
            <uo k="s:originTrace" v="n:91081616816057644" />
            <node concept="YeOm9" id="zr" role="2ShVmc">
              <uo k="s:originTrace" v="n:91081616816057644" />
              <node concept="1Y3b0j" id="zs" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:91081616816057644" />
                <node concept="3Tm1VV" id="zt" role="1B3o_S">
                  <uo k="s:originTrace" v="n:91081616816057644" />
                </node>
                <node concept="3clFb_" id="zu" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:91081616816057644" />
                  <node concept="3Tm1VV" id="zx" role="1B3o_S">
                    <uo k="s:originTrace" v="n:91081616816057644" />
                  </node>
                  <node concept="2AHcQZ" id="zy" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                  </node>
                  <node concept="3uibUv" id="zz" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                  </node>
                  <node concept="37vLTG" id="z$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                    <node concept="3uibUv" id="zB" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="2AHcQZ" id="zC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:91081616816057644" />
                    <node concept="3uibUv" id="zD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="2AHcQZ" id="zE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zA" role="3clF47">
                    <uo k="s:originTrace" v="n:91081616816057644" />
                    <node concept="3cpWs8" id="zF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                      <node concept="3cpWsn" id="zK" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:91081616816057644" />
                        <node concept="10P_77" id="zL" role="1tU5fm">
                          <uo k="s:originTrace" v="n:91081616816057644" />
                        </node>
                        <node concept="1rXfSq" id="zM" role="33vP2m">
                          <ref role="37wK5l" node="yb" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="2OqwBi" id="zN" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="37vLTw" id="zS" role="2Oq$k0">
                              <ref role="3cqZAo" node="z$" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                            <node concept="liA8E" id="zT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zO" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="37vLTw" id="zU" role="2Oq$k0">
                              <ref role="3cqZAo" node="z$" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                            <node concept="liA8E" id="zV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zP" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="37vLTw" id="zW" role="2Oq$k0">
                              <ref role="3cqZAo" node="z$" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                            <node concept="liA8E" id="zX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="37vLTw" id="zY" role="2Oq$k0">
                              <ref role="3cqZAo" node="z$" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                            <node concept="liA8E" id="zZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="zR" role="37wK5m">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="37vLTw" id="$0" role="2Oq$k0">
                              <ref role="3cqZAo" node="z$" resolve="context" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                            <node concept="liA8E" id="$1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="3clFbJ" id="zH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                      <node concept="3clFbS" id="$2" role="3clFbx">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                        <node concept="3clFbF" id="$4" role="3cqZAp">
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="2OqwBi" id="$5" role="3clFbG">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                            <node concept="37vLTw" id="$6" role="2Oq$k0">
                              <ref role="3cqZAo" node="z_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                            </node>
                            <node concept="liA8E" id="$7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:91081616816057644" />
                              <node concept="1dyn4i" id="$8" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:91081616816057644" />
                                <node concept="2ShNRf" id="$9" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:91081616816057644" />
                                  <node concept="1pGfFk" id="$a" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:91081616816057644" />
                                    <node concept="Xl_RD" id="$b" role="37wK5m">
                                      <property role="Xl_RC" value="r:4c1042ac-caa8-4069-87b6-b203297a333f(de.itemis.mps.compare.pattern.constraints)" />
                                      <uo k="s:originTrace" v="n:91081616816057644" />
                                    </node>
                                    <node concept="Xl_RD" id="$c" role="37wK5m">
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
                      <node concept="1Wc70l" id="$3" role="3clFbw">
                        <uo k="s:originTrace" v="n:91081616816057644" />
                        <node concept="3y3z36" id="$d" role="3uHU7w">
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="10Nm6u" id="$f" role="3uHU7w">
                            <uo k="s:originTrace" v="n:91081616816057644" />
                          </node>
                          <node concept="37vLTw" id="$g" role="3uHU7B">
                            <ref role="3cqZAo" node="z_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:91081616816057644" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$e" role="3uHU7B">
                          <uo k="s:originTrace" v="n:91081616816057644" />
                          <node concept="37vLTw" id="$h" role="3fr31v">
                            <ref role="3cqZAo" node="zK" resolve="result" />
                            <uo k="s:originTrace" v="n:91081616816057644" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="zI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                    </node>
                    <node concept="3clFbF" id="zJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:91081616816057644" />
                      <node concept="37vLTw" id="$i" role="3clFbG">
                        <ref role="3cqZAo" node="zK" resolve="result" />
                        <uo k="s:originTrace" v="n:91081616816057644" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:91081616816057644" />
                </node>
                <node concept="3uibUv" id="zw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:91081616816057644" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
    </node>
    <node concept="2YIFZL" id="ya" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:91081616816057644" />
      <node concept="10P_77" id="$j" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
      <node concept="3Tm6S6" id="$k" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
      <node concept="3clFbS" id="$l" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055834" />
        <node concept="3cpWs6" id="$q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055835" />
          <node concept="22lmx$" id="$r" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055836" />
            <node concept="22lmx$" id="$s" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055837" />
              <node concept="22lmx$" id="$u" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014055838" />
                <node concept="22lmx$" id="$w" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6768392667014055839" />
                  <node concept="2OqwBi" id="$y" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6768392667014055840" />
                    <node concept="37vLTw" id="$$" role="2Oq$k0">
                      <ref role="3cqZAo" node="$o" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:6768392667014055860" />
                    </node>
                    <node concept="3O6GUB" id="$_" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6768392667014055842" />
                      <node concept="chp4Y" id="$A" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:53_zXRSRZ0" resolve="PatternRefExpression" />
                        <uo k="s:originTrace" v="n:6768392667014055843" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="$z" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6768392667014055844" />
                    <node concept="37vLTw" id="$B" role="2Oq$k0">
                      <ref role="3cqZAo" node="$o" resolve="childConcept" />
                      <uo k="s:originTrace" v="n:6768392667014055861" />
                    </node>
                    <node concept="3O6GUB" id="$C" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6768392667014055846" />
                      <node concept="chp4Y" id="$D" role="3QVz_e">
                        <ref role="cht4Q" to="iqxq:35E98Eq3U8I" resolve="PatternBuilderNode" />
                        <uo k="s:originTrace" v="n:6768392667014055847" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$x" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6768392667014055848" />
                  <node concept="37vLTw" id="$E" role="2Oq$k0">
                    <ref role="3cqZAo" node="$o" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6768392667014055862" />
                  </node>
                  <node concept="3O6GUB" id="$F" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014055850" />
                    <node concept="chp4Y" id="$G" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:4mypyst6kZC" resolve="NullLiteral" />
                      <uo k="s:originTrace" v="n:6768392667014055851" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="$v" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014055852" />
                <node concept="37vLTw" id="$H" role="2Oq$k0">
                  <ref role="3cqZAo" node="$o" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014055863" />
                </node>
                <node concept="3O6GUB" id="$I" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055854" />
                  <node concept="chp4Y" id="$J" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:4mypyst6kZG" resolve="NotNullLiteral" />
                    <uo k="s:originTrace" v="n:6768392667014055855" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$t" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055856" />
              <node concept="37vLTw" id="$K" role="2Oq$k0">
                <ref role="3cqZAo" node="$o" resolve="childConcept" />
                <uo k="s:originTrace" v="n:6768392667014055864" />
              </node>
              <node concept="3O6GUB" id="$L" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014055858" />
                <node concept="chp4Y" id="$M" role="3QVz_e">
                  <ref role="cht4Q" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
                  <uo k="s:originTrace" v="n:6768392667014055859" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="$N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="$n" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="$O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="$o" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="$P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="$p" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="$Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="yb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:91081616816057644" />
      <node concept="37vLTG" id="$R" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="$Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="$S" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="_0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="$T" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="_1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="$U" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="_2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="37vLTG" id="$V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:91081616816057644" />
        <node concept="3uibUv" id="_3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:91081616816057644" />
        </node>
      </node>
      <node concept="10P_77" id="$W" role="3clF45">
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
      <node concept="3Tm6S6" id="$X" role="1B3o_S">
        <uo k="s:originTrace" v="n:91081616816057644" />
      </node>
      <node concept="3clFbS" id="$Y" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014055811" />
        <node concept="3cpWs6" id="_4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014055812" />
          <node concept="1Wc70l" id="_5" role="3cqZAk">
            <uo k="s:originTrace" v="n:6768392667014055813" />
            <node concept="3fqX7Q" id="_6" role="3uHU7w">
              <uo k="s:originTrace" v="n:6768392667014055814" />
              <node concept="2OqwBi" id="_8" role="3fr31v">
                <uo k="s:originTrace" v="n:6768392667014055815" />
                <node concept="37vLTw" id="_9" role="2Oq$k0">
                  <ref role="3cqZAo" node="$T" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:6768392667014055830" />
                </node>
                <node concept="3O6GUB" id="_a" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6768392667014055817" />
                  <node concept="chp4Y" id="_b" role="3QVz_e">
                    <ref role="cht4Q" to="iqxq:35E98Eq2L6s" resolve="TypeMember" />
                    <uo k="s:originTrace" v="n:6768392667014055818" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="_7" role="3uHU7B">
              <uo k="s:originTrace" v="n:6768392667014055819" />
              <node concept="3fqX7Q" id="_c" role="3uHU7B">
                <uo k="s:originTrace" v="n:6768392667014055820" />
                <node concept="2OqwBi" id="_e" role="3fr31v">
                  <uo k="s:originTrace" v="n:6768392667014055821" />
                  <node concept="37vLTw" id="_f" role="2Oq$k0">
                    <ref role="3cqZAo" node="$T" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6768392667014055831" />
                  </node>
                  <node concept="3O6GUB" id="_g" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014055823" />
                    <node concept="chp4Y" id="_h" role="3QVz_e">
                      <ref role="cht4Q" to="iqxq:35E98Eq2L6b" resolve="AncestorMember" />
                      <uo k="s:originTrace" v="n:6768392667014055824" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="_d" role="3uHU7w">
                <uo k="s:originTrace" v="n:6768392667014055825" />
                <node concept="2OqwBi" id="_i" role="3fr31v">
                  <uo k="s:originTrace" v="n:6768392667014055826" />
                  <node concept="37vLTw" id="_j" role="2Oq$k0">
                    <ref role="3cqZAo" node="$T" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6768392667014055832" />
                  </node>
                  <node concept="3O6GUB" id="_k" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6768392667014055828" />
                    <node concept="chp4Y" id="_l" role="3QVz_e">
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

