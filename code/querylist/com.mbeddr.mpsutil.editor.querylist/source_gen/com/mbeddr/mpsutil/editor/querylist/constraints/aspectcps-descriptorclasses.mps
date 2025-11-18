<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9f5850(checkpoints/com.mbeddr.mpsutil.editor.querylist.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="na9z" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:e367e031-8513-4312-bec5-9d0e07b637ea(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="bbp5" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.structure)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="AbstractQueryListInlineEditorExpression_Constraints" />
    <uo k="s:originTrace" v="n:5380867182533015873" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5380867182533015873" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5380867182533015873" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5380867182533015873" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5380867182533015873" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5380867182533015873" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5380867182533015873" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5380867182533015873" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5380867182533015873" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractQueryListInlineEditorExpression$m8" />
            <uo k="s:originTrace" v="n:5380867182533015873" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5380867182533015873" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="120e1c9d4e274478L" />
                <uo k="s:originTrace" v="n:5380867182533015873" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="b2afb2c3bd3850b0L" />
                <uo k="s:originTrace" v="n:5380867182533015873" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="4aacae31866ff153L" />
                <uo k="s:originTrace" v="n:5380867182533015873" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.editor.querylist.structure.AbstractQueryListInlineEditorExpression" />
                <uo k="s:originTrace" v="n:5380867182533015873" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:5380867182533015873" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5380867182533015873" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:5380867182533015873" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:5380867182533015873" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:5380867182533015873" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5380867182533015873" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5380867182533015873" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5380867182533015873" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5380867182533015873" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5380867182533015873" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5380867182533015873" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5380867182533015873" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:5380867182533015873" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5380867182533015873" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5380867182533015873" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5380867182533015873" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5380867182533015873" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:5380867182533015873" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5380867182533015873" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5380867182533015873" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5380867182533015873" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:5380867182533015873" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:5380867182533015873" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5380867182533015873" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5380867182533015873" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:5380867182533015873" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5380867182533015873" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5380867182533015873" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:5380867182533015873" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5380867182533015873" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:5380867182533015873" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:5380867182533015873" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:5380867182533015873" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5380867182533015873" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5380867182533015873" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5380867182533015873" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:5380867182533015873" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5380867182533015873" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:5380867182533015873" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5380867182533015873" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5380867182533015873" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5380867182533015873" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5380867182533015873" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5380867182533015873" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:e367e031-8513-4312-bec5-9d0e07b637ea(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.constraints)" />
                                        <uo k="s:originTrace" v="n:5380867182533015873" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014081244" />
                                        <uo k="s:originTrace" v="n:5380867182533015873" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:5380867182533015873" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5380867182533015873" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5380867182533015873" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5380867182533015873" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5380867182533015873" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:5380867182533015873" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5380867182533015873" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5380867182533015873" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:5380867182533015873" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:5380867182533015873" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5380867182533015873" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5380867182533015873" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5380867182533015873" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:5380867182533015873" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5380867182533015873" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014081245" />
        <node concept="3SKdUt" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1500266426856985465" />
          <node concept="1PaTwC" id="1j" role="1aUNEU">
            <uo k="s:originTrace" v="n:1500266426856985466" />
            <node concept="3oM_SD" id="1k" role="1PaTwD">
              <property role="3oM_SC" value="queryListInlineEditorExpression" />
              <uo k="s:originTrace" v="n:5380867182533017089" />
            </node>
            <node concept="3oM_SD" id="1l" role="1PaTwD">
              <property role="3oM_SC" value="only" />
              <uo k="s:originTrace" v="n:1500266426856985495" />
            </node>
            <node concept="3oM_SD" id="1m" role="1PaTwD">
              <property role="3oM_SC" value="makes" />
              <uo k="s:originTrace" v="n:1500266426856985501" />
            </node>
            <node concept="3oM_SD" id="1n" role="1PaTwD">
              <property role="3oM_SC" value="sense" />
              <uo k="s:originTrace" v="n:1500266426856985508" />
            </node>
            <node concept="3oM_SD" id="1o" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <uo k="s:originTrace" v="n:1500266426856985515" />
            </node>
            <node concept="3oM_SD" id="1p" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:1500266426856985523" />
            </node>
            <node concept="3oM_SD" id="1q" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1500266426856985527" />
            </node>
            <node concept="3oM_SD" id="1r" role="1PaTwD">
              <property role="3oM_SC" value="queryList" />
              <uo k="s:originTrace" v="n:1500266426856985605" />
            </node>
            <node concept="3oM_SD" id="1s" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
              <uo k="s:originTrace" v="n:1500266426856985545" />
            </node>
            <node concept="3oM_SD" id="1t" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
              <uo k="s:originTrace" v="n:1500266426856985572" />
            </node>
            <node concept="3oM_SD" id="1u" role="1PaTwD">
              <property role="3oM_SC" value="component," />
              <uo k="s:originTrace" v="n:1500266426856988569" />
            </node>
            <node concept="3oM_SD" id="1v" role="1PaTwD">
              <property role="3oM_SC" value="but" />
              <uo k="s:originTrace" v="n:1500266426856985575" />
            </node>
            <node concept="3oM_SD" id="1w" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:1500266426856985580" />
            </node>
            <node concept="3oM_SD" id="1x" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:1500266426856985585" />
            </node>
            <node concept="3oM_SD" id="1y" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1500266426856985589" />
            </node>
            <node concept="3oM_SD" id="1z" role="1PaTwD">
              <property role="3oM_SC" value="other" />
              <uo k="s:originTrace" v="n:1500266426856985594" />
            </node>
            <node concept="3oM_SD" id="1$" role="1PaTwD">
              <property role="3oM_SC" value="parts" />
              <uo k="s:originTrace" v="n:1500266426856992209" />
            </node>
            <node concept="3oM_SD" id="1_" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:1500266426856988592" />
            </node>
            <node concept="3oM_SD" id="1A" role="1PaTwD">
              <property role="3oM_SC" value="queryList" />
              <uo k="s:originTrace" v="n:1500266426856988596" />
            </node>
            <node concept="3oM_SD" id="1B" role="1PaTwD">
              <property role="3oM_SC" value="definition" />
              <uo k="s:originTrace" v="n:1500266426856985623" />
            </node>
            <node concept="3oM_SD" id="1C" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:1500266426856985484" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1500266426856861715" />
          <node concept="2OqwBi" id="1D" role="3clFbG">
            <uo k="s:originTrace" v="n:6661813788967039897" />
            <node concept="2OqwBi" id="1E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6661813788967039898" />
              <node concept="37vLTw" id="1G" role="2Oq$k0">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6661813788967039899" />
              </node>
              <node concept="z$bX8" id="1H" role="2OqNvi">
                <uo k="s:originTrace" v="n:6661813788967039900" />
                <node concept="1xIGOp" id="1I" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6661813788967039901" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="1F" role="2OqNvi">
              <uo k="s:originTrace" v="n:1500266426856858197" />
              <node concept="1bVj0M" id="1J" role="23t8la">
                <property role="3yWfEV" value="true" />
                <uo k="s:originTrace" v="n:1500266426856858199" />
                <node concept="3clFbS" id="1K" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1500266426856858200" />
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1500266426856858201" />
                    <node concept="17R0WA" id="1N" role="3clFbG">
                      <uo k="s:originTrace" v="n:1500266426856858203" />
                      <node concept="2OqwBi" id="1O" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1500266426856858204" />
                        <node concept="37vLTw" id="1Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="1L" resolve="it" />
                          <uo k="s:originTrace" v="n:1500266426856858205" />
                        </node>
                        <node concept="2NL2c5" id="1R" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1500266426856858206" />
                        </node>
                      </node>
                      <node concept="359W_D" id="1P" role="3uHU7w">
                        <ref role="359W_E" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
                        <ref role="359W_F" to="bbp5:6hPjX46YZPG" resolve="editorComponent" />
                        <uo k="s:originTrace" v="n:1500266426856858207" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1L" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1500266426856858214" />
                  <node concept="2jxLKc" id="1S" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1500266426856858215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5380867182533015873" />
        <node concept="3uibUv" id="1T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5380867182533015873" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5380867182533015873" />
        <node concept="3uibUv" id="1U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5380867182533015873" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5380867182533015873" />
        <node concept="3uibUv" id="1V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5380867182533015873" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5380867182533015873" />
        <node concept="3uibUv" id="1W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5380867182533015873" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1X">
    <property role="TrG5h" value="CellModel_DefaultEditor_Constraints" />
    <uo k="s:originTrace" v="n:7908147594176826333" />
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7908147594176826333" />
    </node>
    <node concept="3uibUv" id="1Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7908147594176826333" />
    </node>
    <node concept="3clFbW" id="20" role="jymVt">
      <uo k="s:originTrace" v="n:7908147594176826333" />
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7908147594176826333" />
        <node concept="3uibUv" id="26" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7908147594176826333" />
        </node>
      </node>
      <node concept="3cqZAl" id="24" role="3clF45">
        <uo k="s:originTrace" v="n:7908147594176826333" />
      </node>
      <node concept="3clFbS" id="25" role="3clF47">
        <uo k="s:originTrace" v="n:7908147594176826333" />
        <node concept="XkiVB" id="27" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7908147594176826333" />
          <node concept="1BaE9c" id="29" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CellModel_DefaultEditor$GE" />
            <uo k="s:originTrace" v="n:7908147594176826333" />
            <node concept="2YIFZM" id="2b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7908147594176826333" />
              <node concept="11gdke" id="2c" role="37wK5m">
                <property role="11gdj1" value="120e1c9d4e274478L" />
                <uo k="s:originTrace" v="n:7908147594176826333" />
              </node>
              <node concept="11gdke" id="2d" role="37wK5m">
                <property role="11gdj1" value="b2afb2c3bd3850b0L" />
                <uo k="s:originTrace" v="n:7908147594176826333" />
              </node>
              <node concept="11gdke" id="2e" role="37wK5m">
                <property role="11gdj1" value="6dbf6256762d7069L" />
                <uo k="s:originTrace" v="n:7908147594176826333" />
              </node>
              <node concept="Xl_RD" id="2f" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_DefaultEditor" />
                <uo k="s:originTrace" v="n:7908147594176826333" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2a" role="37wK5m">
            <ref role="3cqZAo" node="23" resolve="initContext" />
            <uo k="s:originTrace" v="n:7908147594176826333" />
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:7908147594176826333" />
          <node concept="1rXfSq" id="2g" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7908147594176826333" />
            <node concept="2ShNRf" id="2h" role="37wK5m">
              <uo k="s:originTrace" v="n:7908147594176826333" />
              <node concept="YeOm9" id="2i" role="2ShVmc">
                <uo k="s:originTrace" v="n:7908147594176826333" />
                <node concept="1Y3b0j" id="2j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7908147594176826333" />
                  <node concept="3Tm1VV" id="2k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7908147594176826333" />
                  </node>
                  <node concept="3clFb_" id="2l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7908147594176826333" />
                    <node concept="3Tm1VV" id="2o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7908147594176826333" />
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7908147594176826333" />
                    </node>
                    <node concept="3uibUv" id="2q" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7908147594176826333" />
                    </node>
                    <node concept="37vLTG" id="2r" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7908147594176826333" />
                      <node concept="3uibUv" id="2u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7908147594176826333" />
                      </node>
                      <node concept="2AHcQZ" id="2v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7908147594176826333" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2s" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7908147594176826333" />
                      <node concept="3uibUv" id="2w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7908147594176826333" />
                      </node>
                      <node concept="2AHcQZ" id="2x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7908147594176826333" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2t" role="3clF47">
                      <uo k="s:originTrace" v="n:7908147594176826333" />
                      <node concept="3cpWs8" id="2y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7908147594176826333" />
                        <node concept="3cpWsn" id="2B" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7908147594176826333" />
                          <node concept="10P_77" id="2C" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7908147594176826333" />
                          </node>
                          <node concept="1rXfSq" id="2D" role="33vP2m">
                            <ref role="37wK5l" node="22" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7908147594176826333" />
                            <node concept="2OqwBi" id="2E" role="37wK5m">
                              <uo k="s:originTrace" v="n:7908147594176826333" />
                              <node concept="37vLTw" id="2I" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r" resolve="context" />
                                <uo k="s:originTrace" v="n:7908147594176826333" />
                              </node>
                              <node concept="liA8E" id="2J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7908147594176826333" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2F" role="37wK5m">
                              <uo k="s:originTrace" v="n:7908147594176826333" />
                              <node concept="37vLTw" id="2K" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r" resolve="context" />
                                <uo k="s:originTrace" v="n:7908147594176826333" />
                              </node>
                              <node concept="liA8E" id="2L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7908147594176826333" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2G" role="37wK5m">
                              <uo k="s:originTrace" v="n:7908147594176826333" />
                              <node concept="37vLTw" id="2M" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r" resolve="context" />
                                <uo k="s:originTrace" v="n:7908147594176826333" />
                              </node>
                              <node concept="liA8E" id="2N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7908147594176826333" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2H" role="37wK5m">
                              <uo k="s:originTrace" v="n:7908147594176826333" />
                              <node concept="37vLTw" id="2O" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r" resolve="context" />
                                <uo k="s:originTrace" v="n:7908147594176826333" />
                              </node>
                              <node concept="liA8E" id="2P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7908147594176826333" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7908147594176826333" />
                      </node>
                      <node concept="3clFbJ" id="2$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7908147594176826333" />
                        <node concept="3clFbS" id="2Q" role="3clFbx">
                          <uo k="s:originTrace" v="n:7908147594176826333" />
                          <node concept="3clFbF" id="2S" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7908147594176826333" />
                            <node concept="2OqwBi" id="2T" role="3clFbG">
                              <uo k="s:originTrace" v="n:7908147594176826333" />
                              <node concept="37vLTw" id="2U" role="2Oq$k0">
                                <ref role="3cqZAo" node="2s" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7908147594176826333" />
                              </node>
                              <node concept="liA8E" id="2V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7908147594176826333" />
                                <node concept="1dyn4i" id="2W" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7908147594176826333" />
                                  <node concept="2ShNRf" id="2X" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7908147594176826333" />
                                    <node concept="1pGfFk" id="2Y" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7908147594176826333" />
                                      <node concept="Xl_RD" id="2Z" role="37wK5m">
                                        <property role="Xl_RC" value="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:e367e031-8513-4312-bec5-9d0e07b637ea(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.constraints)" />
                                        <uo k="s:originTrace" v="n:7908147594176826333" />
                                      </node>
                                      <node concept="Xl_RD" id="30" role="37wK5m">
                                        <property role="Xl_RC" value="6768392667014081233" />
                                        <uo k="s:originTrace" v="n:7908147594176826333" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2R" role="3clFbw">
                          <uo k="s:originTrace" v="n:7908147594176826333" />
                          <node concept="3y3z36" id="31" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7908147594176826333" />
                            <node concept="10Nm6u" id="33" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7908147594176826333" />
                            </node>
                            <node concept="37vLTw" id="34" role="3uHU7B">
                              <ref role="3cqZAo" node="2s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7908147594176826333" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="32" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7908147594176826333" />
                            <node concept="37vLTw" id="35" role="3fr31v">
                              <ref role="3cqZAo" node="2B" resolve="result" />
                              <uo k="s:originTrace" v="n:7908147594176826333" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7908147594176826333" />
                      </node>
                      <node concept="3clFbF" id="2A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7908147594176826333" />
                        <node concept="37vLTw" id="36" role="3clFbG">
                          <ref role="3cqZAo" node="2B" resolve="result" />
                          <uo k="s:originTrace" v="n:7908147594176826333" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2m" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7908147594176826333" />
                  </node>
                  <node concept="3uibUv" id="2n" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7908147594176826333" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21" role="jymVt">
      <uo k="s:originTrace" v="n:7908147594176826333" />
    </node>
    <node concept="2YIFZL" id="22" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7908147594176826333" />
      <node concept="10P_77" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:7908147594176826333" />
      </node>
      <node concept="3Tm6S6" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:7908147594176826333" />
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:6768392667014081234" />
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6768392667014081235" />
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:6768392667014081236" />
            <node concept="2OqwBi" id="3g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6768392667014081237" />
              <node concept="37vLTw" id="3i" role="2Oq$k0">
                <ref role="3cqZAo" node="3b" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6768392667014081238" />
              </node>
              <node concept="2Xjw5R" id="3j" role="2OqNvi">
                <uo k="s:originTrace" v="n:6768392667014081239" />
                <node concept="1xMEDy" id="3k" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014081240" />
                  <node concept="chp4Y" id="3m" role="ri$Ld">
                    <ref role="cht4Q" to="bbp5:6hPjX46YnED" resolve="QueryListInlineEditorComponent" />
                    <uo k="s:originTrace" v="n:6768392667014081241" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3l" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6768392667014081242" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3h" role="2OqNvi">
              <uo k="s:originTrace" v="n:6768392667014081243" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7908147594176826333" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7908147594176826333" />
        </node>
      </node>
      <node concept="37vLTG" id="3b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7908147594176826333" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7908147594176826333" />
        </node>
      </node>
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7908147594176826333" />
        <node concept="3uibUv" id="3p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7908147594176826333" />
        </node>
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7908147594176826333" />
        <node concept="3uibUv" id="3q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7908147594176826333" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3r">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3s" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3t" role="1B3o_S" />
    <node concept="3clFbW" id="3u" role="jymVt">
      <node concept="3cqZAl" id="3x" role="3clF45" />
      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
      <node concept="3clFbS" id="3z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3v" role="jymVt" />
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
      <node concept="3uibUv" id="3B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3F" role="1tU5fm" />
        <node concept="2AHcQZ" id="3G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3H" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <node concept="1_3QMa" id="3J" role="3cqZAp">
          <node concept="37vLTw" id="3L" role="1_3QMn">
            <ref role="3cqZAo" node="3C" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3M" role="1_3QMm">
            <node concept="3clFbS" id="3P" role="1pnPq1">
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="2ShNRf" id="3S" role="3cqZAk">
                  <node concept="1pGfFk" id="3T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="20" resolve="CellModel_DefaultEditor_Constraints" />
                    <node concept="37vLTw" id="3U" role="37wK5m">
                      <ref role="3cqZAo" node="3D" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Q" role="1pnPq6">
              <ref role="3gnhBz" to="bbp5:6QZo_pQbn1D" resolve="CellModel_DefaultEditor" />
            </node>
          </node>
          <node concept="1pnPoh" id="3N" role="1_3QMm">
            <node concept="3clFbS" id="3V" role="1pnPq1">
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="2ShNRf" id="3Y" role="3cqZAk">
                  <node concept="1pGfFk" id="3Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractQueryListInlineEditorExpression_Constraints" />
                    <node concept="37vLTw" id="40" role="37wK5m">
                      <ref role="3cqZAo" node="3D" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3W" role="1pnPq6">
              <ref role="3gnhBz" to="bbp5:4EGFz66rZ5j" resolve="AbstractQueryListInlineEditorExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="3O" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3K" role="3cqZAp">
          <node concept="10Nm6u" id="41" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="42">
    <node concept="39e2AJ" id="43" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="na9z:4EGFz66rZ_1" resolve="AbstractQueryListInlineEditorExpression_Constraints" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="AbstractQueryListInlineEditorExpression_Constraints" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="5380867182533015873" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractQueryListInlineEditorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="na9z:6QZo_pQhgJt" resolve="CellModel_DefaultEditor_Constraints" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="CellModel_DefaultEditor_Constraints" />
          <node concept="3u3nmq" id="4d" role="385v07">
            <property role="3u3nmv" value="7908147594176826333" />
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="1X" resolve="CellModel_DefaultEditor_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="44" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="na9z:4EGFz66rZ_1" resolve="AbstractQueryListInlineEditorExpression_Constraints" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="AbstractQueryListInlineEditorExpression_Constraints" />
          <node concept="3u3nmq" id="4i" role="385v07">
            <property role="3u3nmv" value="5380867182533015873" />
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractQueryListInlineEditorExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="na9z:6QZo_pQhgJt" resolve="CellModel_DefaultEditor_Constraints" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="CellModel_DefaultEditor_Constraints" />
          <node concept="3u3nmq" id="4l" role="385v07">
            <property role="3u3nmv" value="7908147594176826333" />
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="20" resolve="CellModel_DefaultEditor_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="45" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="3r" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

