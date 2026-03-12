<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffbd805(checkpoints/de.itemis.mps.compare.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="kl1u" ref="r:d0d2b1c3-34ac-476b-a0a3-6b7387be1449(de.itemis.mps.compare.constraints)" />
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="2ShNRf" id="w" role="3cqZAk">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5_" resolve="PropertyOrReferenceReference_Constraints" />
                    <node concept="37vLTw" id="y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="8do3:5uUCR4L$O4d" resolve="PropertyOrReferenceReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="2ShNRf" id="A" role="3cqZAk">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1H" resolve="IgnorePropertiesAnnotation_Constraints" />
                    <node concept="37vLTw" id="C" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="2ShNRf" id="G" role="3cqZAk">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3b" resolve="IgnoredProperty_Constraints" />
                    <node concept="37vLTw" id="I" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="8do3:7xgxWxIP73_" resolve="IgnoredProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="2ShNRf" id="M" role="3cqZAk">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1Y" resolve="IgnoredChild_Constraints" />
                    <node concept="37vLTw" id="O" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="8do3:iyWIxscoKT" resolve="IgnoredChild" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="2ShNRf" id="S" role="3cqZAk">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4o" resolve="IgnoredReference_Constraints" />
                    <node concept="37vLTw" id="U" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="8do3:iyWIxsW$$0" resolve="IgnoredReference" />
            </node>
          </node>
          <node concept="3clFbS" id="s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="V" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="W">
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="kl1u:5uUCR4LBvMm" resolve="IgnorePropertiesAnnotation_Constraints" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="IgnorePropertiesAnnotation_Constraints" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="6321544733526981782" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="IgnorePropertiesAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="kl1u:iyWIxscp89" resolve="IgnoredChild_Constraints" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="IgnoredChild_Constraints" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="334096402171925001" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="1V" resolve="IgnoredChild_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="kl1u:7xgxWxJ2W7Q" resolve="IgnoredProperty_Constraints" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="IgnoredProperty_Constraints" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="8669578577614455286" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="38" resolve="IgnoredProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="kl1u:iyWIxsWAEE" resolve="IgnoredReference_Constraints" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="IgnoredReference_Constraints" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="334096402184563370" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="IgnoredReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="kl1u:5uUCR4LA9Do" resolve="PropertyOrReferenceReference_Constraints" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="PropertyOrReferenceReference_Constraints" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="6321544733526628952" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="PropertyOrReferenceReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="kl1u:5uUCR4LBvMm" resolve="IgnorePropertiesAnnotation_Constraints" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="IgnorePropertiesAnnotation_Constraints" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="6321544733526981782" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="1H" resolve="IgnorePropertiesAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="kl1u:iyWIxscp89" resolve="IgnoredChild_Constraints" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="IgnoredChild_Constraints" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="334096402171925001" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="1Y" resolve="IgnoredChild_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="kl1u:7xgxWxJ2W7Q" resolve="IgnoredProperty_Constraints" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="IgnoredProperty_Constraints" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="8669578577614455286" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="3b" resolve="IgnoredProperty_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="kl1u:iyWIxsWAEE" resolve="IgnoredReference_Constraints" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="IgnoredReference_Constraints" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="334096402184563370" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="4o" resolve="IgnoredReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="kl1u:5uUCR4LA9Do" resolve="PropertyOrReferenceReference_Constraints" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="PropertyOrReferenceReference_Constraints" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="6321544733526628952" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="PropertyOrReferenceReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="TrG5h" value="IgnorePropertiesAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:6321544733526981782" />
    <node concept="3Tm1VV" id="1F" role="1B3o_S">
      <uo k="s:originTrace" v="n:6321544733526981782" />
    </node>
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6321544733526981782" />
    </node>
    <node concept="3clFbW" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:6321544733526981782" />
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6321544733526981782" />
        <node concept="3uibUv" id="1M" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6321544733526981782" />
        </node>
      </node>
      <node concept="3cqZAl" id="1K" role="3clF45">
        <uo k="s:originTrace" v="n:6321544733526981782" />
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:6321544733526981782" />
        <node concept="XkiVB" id="1N" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6321544733526981782" />
          <node concept="1BaE9c" id="1O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IgnorePropertiesAnnotation$zD" />
            <uo k="s:originTrace" v="n:6321544733526981782" />
            <node concept="2YIFZM" id="1Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6321544733526981782" />
              <node concept="11gdke" id="1R" role="37wK5m">
                <property role="11gdj1" value="f47b95d45e734c04L" />
                <uo k="s:originTrace" v="n:6321544733526981782" />
              </node>
              <node concept="11gdke" id="1S" role="37wK5m">
                <property role="11gdj1" value="920418076950153bL" />
                <uo k="s:originTrace" v="n:6321544733526981782" />
              </node>
              <node concept="11gdke" id="1T" role="37wK5m">
                <property role="11gdj1" value="57baa3713191a033L" />
                <uo k="s:originTrace" v="n:6321544733526981782" />
              </node>
              <node concept="Xl_RD" id="1U" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.structure.IgnorePropertiesAnnotation" />
                <uo k="s:originTrace" v="n:6321544733526981782" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1P" role="37wK5m">
            <ref role="3cqZAo" node="1J" resolve="initContext" />
            <uo k="s:originTrace" v="n:6321544733526981782" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:6321544733526981782" />
    </node>
  </node>
  <node concept="312cEu" id="1V">
    <property role="TrG5h" value="IgnoredChild_Constraints" />
    <uo k="s:originTrace" v="n:334096402171925001" />
    <node concept="3Tm1VV" id="1W" role="1B3o_S">
      <uo k="s:originTrace" v="n:334096402171925001" />
    </node>
    <node concept="3uibUv" id="1X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:334096402171925001" />
    </node>
    <node concept="3clFbW" id="1Y" role="jymVt">
      <uo k="s:originTrace" v="n:334096402171925001" />
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:334096402171925001" />
        <node concept="3uibUv" id="24" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:334096402171925001" />
        </node>
      </node>
      <node concept="3cqZAl" id="22" role="3clF45">
        <uo k="s:originTrace" v="n:334096402171925001" />
      </node>
      <node concept="3clFbS" id="23" role="3clF47">
        <uo k="s:originTrace" v="n:334096402171925001" />
        <node concept="XkiVB" id="25" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:334096402171925001" />
          <node concept="1BaE9c" id="27" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IgnoredChild$z4" />
            <uo k="s:originTrace" v="n:334096402171925001" />
            <node concept="2YIFZM" id="29" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:334096402171925001" />
              <node concept="11gdke" id="2a" role="37wK5m">
                <property role="11gdj1" value="f47b95d45e734c04L" />
                <uo k="s:originTrace" v="n:334096402171925001" />
              </node>
              <node concept="11gdke" id="2b" role="37wK5m">
                <property role="11gdj1" value="920418076950153bL" />
                <uo k="s:originTrace" v="n:334096402171925001" />
              </node>
              <node concept="11gdke" id="2c" role="37wK5m">
                <property role="11gdj1" value="4a2f2e85c318c39L" />
                <uo k="s:originTrace" v="n:334096402171925001" />
              </node>
              <node concept="Xl_RD" id="2d" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.structure.IgnoredChild" />
                <uo k="s:originTrace" v="n:334096402171925001" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="28" role="37wK5m">
            <ref role="3cqZAo" node="21" resolve="initContext" />
            <uo k="s:originTrace" v="n:334096402171925001" />
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402171925001" />
          <node concept="1rXfSq" id="2e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:334096402171925001" />
            <node concept="2ShNRf" id="2f" role="37wK5m">
              <uo k="s:originTrace" v="n:334096402171925001" />
              <node concept="1pGfFk" id="2g" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2i" resolve="IgnoredChild_Constraints.RD1" />
                <uo k="s:originTrace" v="n:334096402171925001" />
                <node concept="Xjq3P" id="2h" role="37wK5m">
                  <uo k="s:originTrace" v="n:334096402171925001" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Z" role="jymVt">
      <uo k="s:originTrace" v="n:334096402171925001" />
    </node>
    <node concept="312cEu" id="20" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:334096402171925001" />
      <node concept="3clFbW" id="2i" role="jymVt">
        <uo k="s:originTrace" v="n:334096402171925001" />
        <node concept="37vLTG" id="2l" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:334096402171925001" />
          <node concept="3uibUv" id="2o" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:334096402171925001" />
          </node>
        </node>
        <node concept="3cqZAl" id="2m" role="3clF45">
          <uo k="s:originTrace" v="n:334096402171925001" />
        </node>
        <node concept="3clFbS" id="2n" role="3clF47">
          <uo k="s:originTrace" v="n:334096402171925001" />
          <node concept="XkiVB" id="2p" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:334096402171925001" />
            <node concept="1BaE9c" id="2q" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="linkDeclaration$Lgpf" />
              <uo k="s:originTrace" v="n:334096402171925001" />
              <node concept="2YIFZM" id="2u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:334096402171925001" />
                <node concept="11gdke" id="2v" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                  <uo k="s:originTrace" v="n:334096402171925001" />
                </node>
                <node concept="11gdke" id="2w" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                  <uo k="s:originTrace" v="n:334096402171925001" />
                </node>
                <node concept="11gdke" id="2x" role="37wK5m">
                  <property role="11gdj1" value="4a2f2e85c318c39L" />
                  <uo k="s:originTrace" v="n:334096402171925001" />
                </node>
                <node concept="11gdke" id="2y" role="37wK5m">
                  <property role="11gdj1" value="4a2f2e85c318c3bL" />
                  <uo k="s:originTrace" v="n:334096402171925001" />
                </node>
                <node concept="Xl_RD" id="2z" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                  <uo k="s:originTrace" v="n:334096402171925001" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2r" role="37wK5m">
              <ref role="3cqZAo" node="2l" resolve="container" />
              <uo k="s:originTrace" v="n:334096402171925001" />
            </node>
            <node concept="3clFbT" id="2s" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:334096402171925001" />
            </node>
            <node concept="3clFbT" id="2t" role="37wK5m">
              <uo k="s:originTrace" v="n:334096402171925001" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:334096402171925001" />
        <node concept="3Tm1VV" id="2$" role="1B3o_S">
          <uo k="s:originTrace" v="n:334096402171925001" />
        </node>
        <node concept="3uibUv" id="2_" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:334096402171925001" />
        </node>
        <node concept="2AHcQZ" id="2A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:334096402171925001" />
        </node>
        <node concept="3clFbS" id="2B" role="3clF47">
          <uo k="s:originTrace" v="n:334096402171925001" />
          <node concept="3cpWs6" id="2D" role="3cqZAp">
            <uo k="s:originTrace" v="n:334096402171925001" />
            <node concept="2ShNRf" id="2E" role="3cqZAk">
              <uo k="s:originTrace" v="n:334096402171925268" />
              <node concept="YeOm9" id="2F" role="2ShVmc">
                <uo k="s:originTrace" v="n:334096402171925268" />
                <node concept="1Y3b0j" id="2G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:334096402171925268" />
                  <node concept="3Tm1VV" id="2H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:334096402171925268" />
                  </node>
                  <node concept="3clFb_" id="2I" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:334096402171925268" />
                    <node concept="3Tm1VV" id="2K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:334096402171925268" />
                    </node>
                    <node concept="3uibUv" id="2L" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:334096402171925268" />
                    </node>
                    <node concept="3clFbS" id="2M" role="3clF47">
                      <uo k="s:originTrace" v="n:334096402171925268" />
                      <node concept="3cpWs6" id="2O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:334096402171925268" />
                        <node concept="2ShNRf" id="2P" role="3cqZAk">
                          <uo k="s:originTrace" v="n:334096402171925268" />
                          <node concept="1pGfFk" id="2Q" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:334096402171925268" />
                            <node concept="Xl_RD" id="2R" role="37wK5m">
                              <property role="Xl_RC" value="r:d0d2b1c3-34ac-476b-a0a3-6b7387be1449(de.itemis.mps.compare.constraints)" />
                              <uo k="s:originTrace" v="n:334096402171925268" />
                            </node>
                            <node concept="Xl_RD" id="2S" role="37wK5m">
                              <property role="Xl_RC" value="334096402171925268" />
                              <uo k="s:originTrace" v="n:334096402171925268" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2N" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:334096402171925268" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2J" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:334096402171925268" />
                    <node concept="3Tm1VV" id="2T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:334096402171925268" />
                    </node>
                    <node concept="3uibUv" id="2U" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:334096402171925268" />
                    </node>
                    <node concept="37vLTG" id="2V" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:334096402171925268" />
                      <node concept="3uibUv" id="2Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:334096402171925268" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2W" role="3clF47">
                      <uo k="s:originTrace" v="n:334096402171925268" />
                      <node concept="3clFbF" id="2Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:334096402171925270" />
                        <node concept="2YIFZM" id="30" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:334096402171925271" />
                          <node concept="2OqwBi" id="31" role="37wK5m">
                            <uo k="s:originTrace" v="n:334096402171925272" />
                            <node concept="2OqwBi" id="32" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:334096402171925273" />
                              <node concept="1DoJHT" id="34" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:334096402171925274" />
                                <node concept="3uibUv" id="36" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="37" role="1EMhIo">
                                  <ref role="3cqZAo" node="2V" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="35" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:iyWIxscoKU" resolve="conceptDeclaration" />
                                <uo k="s:originTrace" v="n:334096402171925275" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="33" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                              <uo k="s:originTrace" v="n:334096402171925276" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:334096402171925268" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:334096402171925001" />
        </node>
      </node>
      <node concept="3uibUv" id="2k" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:334096402171925001" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="TrG5h" value="IgnoredProperty_Constraints" />
    <uo k="s:originTrace" v="n:8669578577614455286" />
    <node concept="3Tm1VV" id="39" role="1B3o_S">
      <uo k="s:originTrace" v="n:8669578577614455286" />
    </node>
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8669578577614455286" />
    </node>
    <node concept="3clFbW" id="3b" role="jymVt">
      <uo k="s:originTrace" v="n:8669578577614455286" />
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8669578577614455286" />
        <node concept="3uibUv" id="3h" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8669578577614455286" />
        </node>
      </node>
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:8669578577614455286" />
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:8669578577614455286" />
        <node concept="XkiVB" id="3i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8669578577614455286" />
          <node concept="1BaE9c" id="3k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IgnoredProperty$Jx" />
            <uo k="s:originTrace" v="n:8669578577614455286" />
            <node concept="2YIFZM" id="3m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8669578577614455286" />
              <node concept="11gdke" id="3n" role="37wK5m">
                <property role="11gdj1" value="f47b95d45e734c04L" />
                <uo k="s:originTrace" v="n:8669578577614455286" />
              </node>
              <node concept="11gdke" id="3o" role="37wK5m">
                <property role="11gdj1" value="920418076950153bL" />
                <uo k="s:originTrace" v="n:8669578577614455286" />
              </node>
              <node concept="11gdke" id="3p" role="37wK5m">
                <property role="11gdj1" value="785087c86ed470e5L" />
                <uo k="s:originTrace" v="n:8669578577614455286" />
              </node>
              <node concept="Xl_RD" id="3q" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.structure.IgnoredProperty" />
                <uo k="s:originTrace" v="n:8669578577614455286" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3l" role="37wK5m">
            <ref role="3cqZAo" node="3e" resolve="initContext" />
            <uo k="s:originTrace" v="n:8669578577614455286" />
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8669578577614455286" />
          <node concept="1rXfSq" id="3r" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8669578577614455286" />
            <node concept="2ShNRf" id="3s" role="37wK5m">
              <uo k="s:originTrace" v="n:8669578577614455286" />
              <node concept="1pGfFk" id="3t" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3v" resolve="IgnoredProperty_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8669578577614455286" />
                <node concept="Xjq3P" id="3u" role="37wK5m">
                  <uo k="s:originTrace" v="n:8669578577614455286" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3c" role="jymVt">
      <uo k="s:originTrace" v="n:8669578577614455286" />
    </node>
    <node concept="312cEu" id="3d" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8669578577614455286" />
      <node concept="3clFbW" id="3v" role="jymVt">
        <uo k="s:originTrace" v="n:8669578577614455286" />
        <node concept="37vLTG" id="3y" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8669578577614455286" />
          <node concept="3uibUv" id="3_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8669578577614455286" />
          </node>
        </node>
        <node concept="3cqZAl" id="3z" role="3clF45">
          <uo k="s:originTrace" v="n:8669578577614455286" />
        </node>
        <node concept="3clFbS" id="3$" role="3clF47">
          <uo k="s:originTrace" v="n:8669578577614455286" />
          <node concept="XkiVB" id="3A" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8669578577614455286" />
            <node concept="1BaE9c" id="3B" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="propertyDeclaration$lh29" />
              <uo k="s:originTrace" v="n:8669578577614455286" />
              <node concept="2YIFZM" id="3F" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8669578577614455286" />
                <node concept="11gdke" id="3G" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                  <uo k="s:originTrace" v="n:8669578577614455286" />
                </node>
                <node concept="11gdke" id="3H" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                  <uo k="s:originTrace" v="n:8669578577614455286" />
                </node>
                <node concept="11gdke" id="3I" role="37wK5m">
                  <property role="11gdj1" value="785087c86ed470e5L" />
                  <uo k="s:originTrace" v="n:8669578577614455286" />
                </node>
                <node concept="11gdke" id="3J" role="37wK5m">
                  <property role="11gdj1" value="24b2bf7ce1a42fa2L" />
                  <uo k="s:originTrace" v="n:8669578577614455286" />
                </node>
                <node concept="Xl_RD" id="3K" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                  <uo k="s:originTrace" v="n:8669578577614455286" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3C" role="37wK5m">
              <ref role="3cqZAo" node="3y" resolve="container" />
              <uo k="s:originTrace" v="n:8669578577614455286" />
            </node>
            <node concept="3clFbT" id="3D" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8669578577614455286" />
            </node>
            <node concept="3clFbT" id="3E" role="37wK5m">
              <uo k="s:originTrace" v="n:8669578577614455286" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8669578577614455286" />
        <node concept="3Tm1VV" id="3L" role="1B3o_S">
          <uo k="s:originTrace" v="n:8669578577614455286" />
        </node>
        <node concept="3uibUv" id="3M" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8669578577614455286" />
        </node>
        <node concept="2AHcQZ" id="3N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8669578577614455286" />
        </node>
        <node concept="3clFbS" id="3O" role="3clF47">
          <uo k="s:originTrace" v="n:8669578577614455286" />
          <node concept="3cpWs6" id="3Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:8669578577614455286" />
            <node concept="2ShNRf" id="3R" role="3cqZAk">
              <uo k="s:originTrace" v="n:8669578577614456042" />
              <node concept="YeOm9" id="3S" role="2ShVmc">
                <uo k="s:originTrace" v="n:8669578577614456042" />
                <node concept="1Y3b0j" id="3T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8669578577614456042" />
                  <node concept="3Tm1VV" id="3U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8669578577614456042" />
                  </node>
                  <node concept="3clFb_" id="3V" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8669578577614456042" />
                    <node concept="3Tm1VV" id="3X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8669578577614456042" />
                    </node>
                    <node concept="3uibUv" id="3Y" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8669578577614456042" />
                    </node>
                    <node concept="3clFbS" id="3Z" role="3clF47">
                      <uo k="s:originTrace" v="n:8669578577614456042" />
                      <node concept="3cpWs6" id="41" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8669578577614456042" />
                        <node concept="2ShNRf" id="42" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8669578577614456042" />
                          <node concept="1pGfFk" id="43" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8669578577614456042" />
                            <node concept="Xl_RD" id="44" role="37wK5m">
                              <property role="Xl_RC" value="r:d0d2b1c3-34ac-476b-a0a3-6b7387be1449(de.itemis.mps.compare.constraints)" />
                              <uo k="s:originTrace" v="n:8669578577614456042" />
                            </node>
                            <node concept="Xl_RD" id="45" role="37wK5m">
                              <property role="Xl_RC" value="8669578577614456042" />
                              <uo k="s:originTrace" v="n:8669578577614456042" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="40" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8669578577614456042" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3W" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8669578577614456042" />
                    <node concept="3Tm1VV" id="46" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8669578577614456042" />
                    </node>
                    <node concept="3uibUv" id="47" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8669578577614456042" />
                    </node>
                    <node concept="37vLTG" id="48" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8669578577614456042" />
                      <node concept="3uibUv" id="4b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8669578577614456042" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="49" role="3clF47">
                      <uo k="s:originTrace" v="n:8669578577614456042" />
                      <node concept="3clFbF" id="4c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582799267" />
                        <node concept="2YIFZM" id="4d" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582799296" />
                          <node concept="2OqwBi" id="4e" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582799297" />
                            <node concept="2OqwBi" id="4f" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582799298" />
                              <node concept="1DoJHT" id="4h" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:6836281137582799299" />
                                <node concept="3uibUv" id="4j" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="4k" role="1EMhIo">
                                  <ref role="3cqZAo" node="48" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4i" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582799300" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4g" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                              <uo k="s:originTrace" v="n:6836281137582799301" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8669578577614456042" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8669578577614455286" />
        </node>
      </node>
      <node concept="3uibUv" id="3x" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8669578577614455286" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4l">
    <property role="TrG5h" value="IgnoredReference_Constraints" />
    <uo k="s:originTrace" v="n:334096402184563370" />
    <node concept="3Tm1VV" id="4m" role="1B3o_S">
      <uo k="s:originTrace" v="n:334096402184563370" />
    </node>
    <node concept="3uibUv" id="4n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:334096402184563370" />
    </node>
    <node concept="3clFbW" id="4o" role="jymVt">
      <uo k="s:originTrace" v="n:334096402184563370" />
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:334096402184563370" />
        <node concept="3uibUv" id="4u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:334096402184563370" />
        </node>
      </node>
      <node concept="3cqZAl" id="4s" role="3clF45">
        <uo k="s:originTrace" v="n:334096402184563370" />
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <uo k="s:originTrace" v="n:334096402184563370" />
        <node concept="XkiVB" id="4v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:334096402184563370" />
          <node concept="1BaE9c" id="4x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IgnoredReference$Dv" />
            <uo k="s:originTrace" v="n:334096402184563370" />
            <node concept="2YIFZM" id="4z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:334096402184563370" />
              <node concept="11gdke" id="4$" role="37wK5m">
                <property role="11gdj1" value="f47b95d45e734c04L" />
                <uo k="s:originTrace" v="n:334096402184563370" />
              </node>
              <node concept="11gdke" id="4_" role="37wK5m">
                <property role="11gdj1" value="920418076950153bL" />
                <uo k="s:originTrace" v="n:334096402184563370" />
              </node>
              <node concept="11gdke" id="4A" role="37wK5m">
                <property role="11gdj1" value="4a2f2e85cf24900L" />
                <uo k="s:originTrace" v="n:334096402184563370" />
              </node>
              <node concept="Xl_RD" id="4B" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.structure.IgnoredReference" />
                <uo k="s:originTrace" v="n:334096402184563370" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4y" role="37wK5m">
            <ref role="3cqZAo" node="4r" resolve="initContext" />
            <uo k="s:originTrace" v="n:334096402184563370" />
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:334096402184563370" />
          <node concept="1rXfSq" id="4C" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:334096402184563370" />
            <node concept="2ShNRf" id="4D" role="37wK5m">
              <uo k="s:originTrace" v="n:334096402184563370" />
              <node concept="1pGfFk" id="4E" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4G" resolve="IgnoredReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:334096402184563370" />
                <node concept="Xjq3P" id="4F" role="37wK5m">
                  <uo k="s:originTrace" v="n:334096402184563370" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4p" role="jymVt">
      <uo k="s:originTrace" v="n:334096402184563370" />
    </node>
    <node concept="312cEu" id="4q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:334096402184563370" />
      <node concept="3clFbW" id="4G" role="jymVt">
        <uo k="s:originTrace" v="n:334096402184563370" />
        <node concept="37vLTG" id="4J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:334096402184563370" />
          <node concept="3uibUv" id="4M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:334096402184563370" />
          </node>
        </node>
        <node concept="3cqZAl" id="4K" role="3clF45">
          <uo k="s:originTrace" v="n:334096402184563370" />
        </node>
        <node concept="3clFbS" id="4L" role="3clF47">
          <uo k="s:originTrace" v="n:334096402184563370" />
          <node concept="XkiVB" id="4N" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:334096402184563370" />
            <node concept="1BaE9c" id="4O" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="linkDeclaration$mjAJ" />
              <uo k="s:originTrace" v="n:334096402184563370" />
              <node concept="2YIFZM" id="4S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:334096402184563370" />
                <node concept="11gdke" id="4T" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                  <uo k="s:originTrace" v="n:334096402184563370" />
                </node>
                <node concept="11gdke" id="4U" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                  <uo k="s:originTrace" v="n:334096402184563370" />
                </node>
                <node concept="11gdke" id="4V" role="37wK5m">
                  <property role="11gdj1" value="4a2f2e85cf24900L" />
                  <uo k="s:originTrace" v="n:334096402184563370" />
                </node>
                <node concept="11gdke" id="4W" role="37wK5m">
                  <property role="11gdj1" value="4a2f2e85cf24902L" />
                  <uo k="s:originTrace" v="n:334096402184563370" />
                </node>
                <node concept="Xl_RD" id="4X" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                  <uo k="s:originTrace" v="n:334096402184563370" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4P" role="37wK5m">
              <ref role="3cqZAo" node="4J" resolve="container" />
              <uo k="s:originTrace" v="n:334096402184563370" />
            </node>
            <node concept="3clFbT" id="4Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:334096402184563370" />
            </node>
            <node concept="3clFbT" id="4R" role="37wK5m">
              <uo k="s:originTrace" v="n:334096402184563370" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:334096402184563370" />
        <node concept="3Tm1VV" id="4Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:334096402184563370" />
        </node>
        <node concept="3uibUv" id="4Z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:334096402184563370" />
        </node>
        <node concept="2AHcQZ" id="50" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:334096402184563370" />
        </node>
        <node concept="3clFbS" id="51" role="3clF47">
          <uo k="s:originTrace" v="n:334096402184563370" />
          <node concept="3cpWs6" id="53" role="3cqZAp">
            <uo k="s:originTrace" v="n:334096402184563370" />
            <node concept="2ShNRf" id="54" role="3cqZAk">
              <uo k="s:originTrace" v="n:334096402184563372" />
              <node concept="YeOm9" id="55" role="2ShVmc">
                <uo k="s:originTrace" v="n:334096402184563372" />
                <node concept="1Y3b0j" id="56" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:334096402184563372" />
                  <node concept="3Tm1VV" id="57" role="1B3o_S">
                    <uo k="s:originTrace" v="n:334096402184563372" />
                  </node>
                  <node concept="3clFb_" id="58" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:334096402184563372" />
                    <node concept="3Tm1VV" id="5a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:334096402184563372" />
                    </node>
                    <node concept="3uibUv" id="5b" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:334096402184563372" />
                    </node>
                    <node concept="3clFbS" id="5c" role="3clF47">
                      <uo k="s:originTrace" v="n:334096402184563372" />
                      <node concept="3cpWs6" id="5e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:334096402184563372" />
                        <node concept="2ShNRf" id="5f" role="3cqZAk">
                          <uo k="s:originTrace" v="n:334096402184563372" />
                          <node concept="1pGfFk" id="5g" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:334096402184563372" />
                            <node concept="Xl_RD" id="5h" role="37wK5m">
                              <property role="Xl_RC" value="r:d0d2b1c3-34ac-476b-a0a3-6b7387be1449(de.itemis.mps.compare.constraints)" />
                              <uo k="s:originTrace" v="n:334096402184563372" />
                            </node>
                            <node concept="Xl_RD" id="5i" role="37wK5m">
                              <property role="Xl_RC" value="334096402184563372" />
                              <uo k="s:originTrace" v="n:334096402184563372" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:334096402184563372" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="59" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:334096402184563372" />
                    <node concept="3Tm1VV" id="5j" role="1B3o_S">
                      <uo k="s:originTrace" v="n:334096402184563372" />
                    </node>
                    <node concept="3uibUv" id="5k" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:334096402184563372" />
                    </node>
                    <node concept="37vLTG" id="5l" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:334096402184563372" />
                      <node concept="3uibUv" id="5o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:334096402184563372" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5m" role="3clF47">
                      <uo k="s:originTrace" v="n:334096402184563372" />
                      <node concept="3clFbF" id="5p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:334096402184563374" />
                        <node concept="2YIFZM" id="5q" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:334096402184563375" />
                          <node concept="2OqwBi" id="5r" role="37wK5m">
                            <uo k="s:originTrace" v="n:334096402184563376" />
                            <node concept="2OqwBi" id="5s" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:334096402184563377" />
                              <node concept="1DoJHT" id="5u" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:334096402184563378" />
                                <node concept="3uibUv" id="5w" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="5x" role="1EMhIo">
                                  <ref role="3cqZAo" node="5l" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5v" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:iyWIxsW$$1" resolve="conceptDeclaration" />
                                <uo k="s:originTrace" v="n:334096402184563379" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5t" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                              <uo k="s:originTrace" v="n:334096402184563380" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5n" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:334096402184563372" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="52" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:334096402184563370" />
        </node>
      </node>
      <node concept="3uibUv" id="4I" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:334096402184563370" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5y">
    <property role="TrG5h" value="PropertyOrReferenceReference_Constraints" />
    <uo k="s:originTrace" v="n:6321544733526628952" />
    <node concept="3Tm1VV" id="5z" role="1B3o_S">
      <uo k="s:originTrace" v="n:6321544733526628952" />
    </node>
    <node concept="3uibUv" id="5$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6321544733526628952" />
    </node>
    <node concept="3clFbW" id="5_" role="jymVt">
      <uo k="s:originTrace" v="n:6321544733526628952" />
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6321544733526628952" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6321544733526628952" />
        </node>
      </node>
      <node concept="3cqZAl" id="5D" role="3clF45">
        <uo k="s:originTrace" v="n:6321544733526628952" />
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:6321544733526628952" />
        <node concept="XkiVB" id="5G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6321544733526628952" />
          <node concept="1BaE9c" id="5I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyOrReferenceReference$4L" />
            <uo k="s:originTrace" v="n:6321544733526628952" />
            <node concept="2YIFZM" id="5K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6321544733526628952" />
              <node concept="11gdke" id="5L" role="37wK5m">
                <property role="11gdj1" value="f47b95d45e734c04L" />
                <uo k="s:originTrace" v="n:6321544733526628952" />
              </node>
              <node concept="11gdke" id="5M" role="37wK5m">
                <property role="11gdj1" value="920418076950153bL" />
                <uo k="s:originTrace" v="n:6321544733526628952" />
              </node>
              <node concept="11gdke" id="5N" role="37wK5m">
                <property role="11gdj1" value="57baa3713193410dL" />
                <uo k="s:originTrace" v="n:6321544733526628952" />
              </node>
              <node concept="Xl_RD" id="5O" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.mps.compare.structure.PropertyOrReferenceReference" />
                <uo k="s:originTrace" v="n:6321544733526628952" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5J" role="37wK5m">
            <ref role="3cqZAo" node="5C" resolve="initContext" />
            <uo k="s:originTrace" v="n:6321544733526628952" />
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6321544733526628952" />
          <node concept="1rXfSq" id="5P" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6321544733526628952" />
            <node concept="2ShNRf" id="5Q" role="37wK5m">
              <uo k="s:originTrace" v="n:6321544733526628952" />
              <node concept="1pGfFk" id="5R" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5T" resolve="PropertyOrReferenceReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6321544733526628952" />
                <node concept="Xjq3P" id="5S" role="37wK5m">
                  <uo k="s:originTrace" v="n:6321544733526628952" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:6321544733526628952" />
    </node>
    <node concept="312cEu" id="5B" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6321544733526628952" />
      <node concept="3clFbW" id="5T" role="jymVt">
        <uo k="s:originTrace" v="n:6321544733526628952" />
        <node concept="37vLTG" id="5W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6321544733526628952" />
          <node concept="3uibUv" id="5Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6321544733526628952" />
          </node>
        </node>
        <node concept="3cqZAl" id="5X" role="3clF45">
          <uo k="s:originTrace" v="n:6321544733526628952" />
        </node>
        <node concept="3clFbS" id="5Y" role="3clF47">
          <uo k="s:originTrace" v="n:6321544733526628952" />
          <node concept="XkiVB" id="60" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6321544733526628952" />
            <node concept="1BaE9c" id="61" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="ref$b10I" />
              <uo k="s:originTrace" v="n:6321544733526628952" />
              <node concept="2YIFZM" id="65" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6321544733526628952" />
                <node concept="11gdke" id="66" role="37wK5m">
                  <property role="11gdj1" value="f47b95d45e734c04L" />
                  <uo k="s:originTrace" v="n:6321544733526628952" />
                </node>
                <node concept="11gdke" id="67" role="37wK5m">
                  <property role="11gdj1" value="920418076950153bL" />
                  <uo k="s:originTrace" v="n:6321544733526628952" />
                </node>
                <node concept="11gdke" id="68" role="37wK5m">
                  <property role="11gdj1" value="57baa3713193410dL" />
                  <uo k="s:originTrace" v="n:6321544733526628952" />
                </node>
                <node concept="11gdke" id="69" role="37wK5m">
                  <property role="11gdj1" value="57baa3713193410eL" />
                  <uo k="s:originTrace" v="n:6321544733526628952" />
                </node>
                <node concept="Xl_RD" id="6a" role="37wK5m">
                  <property role="Xl_RC" value="ref" />
                  <uo k="s:originTrace" v="n:6321544733526628952" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="62" role="37wK5m">
              <ref role="3cqZAo" node="5W" resolve="container" />
              <uo k="s:originTrace" v="n:6321544733526628952" />
            </node>
            <node concept="3clFbT" id="63" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6321544733526628952" />
            </node>
            <node concept="3clFbT" id="64" role="37wK5m">
              <uo k="s:originTrace" v="n:6321544733526628952" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6321544733526628952" />
        <node concept="3Tm1VV" id="6b" role="1B3o_S">
          <uo k="s:originTrace" v="n:6321544733526628952" />
        </node>
        <node concept="3uibUv" id="6c" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6321544733526628952" />
        </node>
        <node concept="2AHcQZ" id="6d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6321544733526628952" />
        </node>
        <node concept="3clFbS" id="6e" role="3clF47">
          <uo k="s:originTrace" v="n:6321544733526628952" />
          <node concept="3cpWs6" id="6g" role="3cqZAp">
            <uo k="s:originTrace" v="n:6321544733526628952" />
            <node concept="2ShNRf" id="6h" role="3cqZAk">
              <uo k="s:originTrace" v="n:6321544733526981783" />
              <node concept="YeOm9" id="6i" role="2ShVmc">
                <uo k="s:originTrace" v="n:6321544733526981783" />
                <node concept="1Y3b0j" id="6j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6321544733526981783" />
                  <node concept="3Tm1VV" id="6k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6321544733526981783" />
                  </node>
                  <node concept="3clFb_" id="6l" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6321544733526981783" />
                    <node concept="3Tm1VV" id="6n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6321544733526981783" />
                    </node>
                    <node concept="3uibUv" id="6o" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6321544733526981783" />
                    </node>
                    <node concept="3clFbS" id="6p" role="3clF47">
                      <uo k="s:originTrace" v="n:6321544733526981783" />
                      <node concept="3cpWs6" id="6r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6321544733526981783" />
                        <node concept="2ShNRf" id="6s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6321544733526981783" />
                          <node concept="1pGfFk" id="6t" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6321544733526981783" />
                            <node concept="Xl_RD" id="6u" role="37wK5m">
                              <property role="Xl_RC" value="r:d0d2b1c3-34ac-476b-a0a3-6b7387be1449(de.itemis.mps.compare.constraints)" />
                              <uo k="s:originTrace" v="n:6321544733526981783" />
                            </node>
                            <node concept="Xl_RD" id="6v" role="37wK5m">
                              <property role="Xl_RC" value="6321544733526981783" />
                              <uo k="s:originTrace" v="n:6321544733526981783" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6321544733526981783" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6m" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6321544733526981783" />
                    <node concept="3Tm1VV" id="6w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6321544733526981783" />
                    </node>
                    <node concept="3uibUv" id="6x" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6321544733526981783" />
                    </node>
                    <node concept="37vLTG" id="6y" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6321544733526981783" />
                      <node concept="3uibUv" id="6_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6321544733526981783" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6z" role="3clF47">
                      <uo k="s:originTrace" v="n:6321544733526981783" />
                      <node concept="3cpWs8" id="6A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768281691" />
                        <node concept="3cpWsn" id="6G" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <uo k="s:originTrace" v="n:2691011170768281692" />
                          <node concept="3Tqbb2" id="6H" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2691011170768281693" />
                          </node>
                          <node concept="2OqwBi" id="6I" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768281694" />
                            <node concept="1eOMI4" id="6J" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2691011170768281774" />
                              <node concept="3K4zz7" id="6L" role="1eOMHV">
                                <uo k="s:originTrace" v="n:2691011170768281775" />
                                <node concept="1DoJHT" id="6M" role="3K4E3e">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:2691011170768281776" />
                                  <node concept="3uibUv" id="6P" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="6Q" role="1EMhIo">
                                    <ref role="3cqZAo" node="6y" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6N" role="3K4Cdx">
                                  <uo k="s:originTrace" v="n:2691011170768281777" />
                                  <node concept="1DoJHT" id="6R" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2691011170768281778" />
                                    <node concept="3uibUv" id="6T" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="6U" role="1EMhIo">
                                      <ref role="3cqZAo" node="6y" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="6S" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2691011170768281779" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6O" role="3K4GZi">
                                  <uo k="s:originTrace" v="n:2691011170768281780" />
                                  <node concept="1DoJHT" id="6V" role="2Oq$k0">
                                    <property role="1Dpdpm" value="getReferenceNode" />
                                    <uo k="s:originTrace" v="n:2691011170768281781" />
                                    <node concept="3uibUv" id="6X" role="1Ez5kq">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                    <node concept="37vLTw" id="6Y" role="1EMhIo">
                                      <ref role="3cqZAo" node="6y" resolve="_context" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="6W" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2691011170768281782" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1mfA1w" id="6K" role="2OqNvi">
                              <uo k="s:originTrace" v="n:2691011170768281696" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768281697" />
                        <node concept="3cpWsn" id="6Z" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2691011170768281698" />
                          <node concept="2I9FWS" id="70" role="1tU5fm">
                            <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:2691011170768281699" />
                          </node>
                          <node concept="2ShNRf" id="71" role="33vP2m">
                            <uo k="s:originTrace" v="n:2691011170768281700" />
                            <node concept="2T8Vx0" id="72" role="2ShVmc">
                              <uo k="s:originTrace" v="n:2691011170768281701" />
                              <node concept="2I9FWS" id="73" role="2T96Bj">
                                <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                <uo k="s:originTrace" v="n:2691011170768281702" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768281703" />
                        <node concept="2OqwBi" id="74" role="3clFbG">
                          <uo k="s:originTrace" v="n:2691011170768281704" />
                          <node concept="37vLTw" id="75" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Z" resolve="result" />
                            <uo k="s:originTrace" v="n:2691011170768281705" />
                          </node>
                          <node concept="X8dFx" id="76" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2691011170768281706" />
                            <node concept="2OqwBi" id="77" role="25WWJ7">
                              <uo k="s:originTrace" v="n:2691011170768281707" />
                              <node concept="2OqwBi" id="78" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:128237468278359036" />
                                <node concept="2OqwBi" id="7a" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2691011170768281708" />
                                  <node concept="37vLTw" id="7c" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6G" resolve="parent" />
                                    <uo k="s:originTrace" v="n:2691011170768281709" />
                                  </node>
                                  <node concept="2yIwOk" id="7d" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:128237468278349303" />
                                  </node>
                                </node>
                                <node concept="FGMqu" id="7b" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:128237468278379342" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="79" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                <uo k="s:originTrace" v="n:2691011170768281711" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768281712" />
                        <node concept="2OqwBi" id="7e" role="3clFbG">
                          <uo k="s:originTrace" v="n:2691011170768281713" />
                          <node concept="37vLTw" id="7f" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Z" resolve="result" />
                            <uo k="s:originTrace" v="n:2691011170768281714" />
                          </node>
                          <node concept="X8dFx" id="7g" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2691011170768281715" />
                            <node concept="2OqwBi" id="7h" role="25WWJ7">
                              <uo k="s:originTrace" v="n:2691011170768281716" />
                              <node concept="2OqwBi" id="7i" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:128237468278408011" />
                                <node concept="2OqwBi" id="7k" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2691011170768281717" />
                                  <node concept="37vLTw" id="7m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6G" resolve="parent" />
                                    <uo k="s:originTrace" v="n:2691011170768281718" />
                                  </node>
                                  <node concept="2yIwOk" id="7n" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:128237468278397632" />
                                  </node>
                                </node>
                                <node concept="FGMqu" id="7l" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:128237468278418507" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="7j" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                <uo k="s:originTrace" v="n:2691011170768281720" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768281721" />
                        <node concept="2OqwBi" id="7o" role="3clFbG">
                          <uo k="s:originTrace" v="n:2691011170768281722" />
                          <node concept="2OqwBi" id="7p" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2691011170768281723" />
                            <node concept="2OqwBi" id="7r" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:128237468278279229" />
                              <node concept="2OqwBi" id="7t" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2691011170768281724" />
                                <node concept="37vLTw" id="7v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6G" resolve="parent" />
                                  <uo k="s:originTrace" v="n:2691011170768281725" />
                                </node>
                                <node concept="2yIwOk" id="7w" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:128237468278269474" />
                                </node>
                              </node>
                              <node concept="FGMqu" id="7u" role="2OqNvi">
                                <uo k="s:originTrace" v="n:128237468278296850" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7s" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                              <uo k="s:originTrace" v="n:2691011170768281727" />
                              <node concept="3clFbT" id="7x" role="37wK5m">
                                <property role="3clFbU" value="false" />
                                <uo k="s:originTrace" v="n:2691011170768281728" />
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="7q" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2691011170768281729" />
                            <node concept="1bVj0M" id="7y" role="23t8la">
                              <uo k="s:originTrace" v="n:2691011170768281730" />
                              <node concept="3clFbS" id="7z" role="1bW5cS">
                                <uo k="s:originTrace" v="n:2691011170768281731" />
                                <node concept="3clFbF" id="7_" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2691011170768281732" />
                                  <node concept="2OqwBi" id="7B" role="3clFbG">
                                    <uo k="s:originTrace" v="n:2691011170768281733" />
                                    <node concept="37vLTw" id="7C" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Z" resolve="result" />
                                      <uo k="s:originTrace" v="n:2691011170768281734" />
                                    </node>
                                    <node concept="X8dFx" id="7D" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2691011170768281735" />
                                      <node concept="2OqwBi" id="7E" role="25WWJ7">
                                        <uo k="s:originTrace" v="n:2691011170768281736" />
                                        <node concept="37vLTw" id="7F" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7$" resolve="it" />
                                          <uo k="s:originTrace" v="n:2691011170768281737" />
                                        </node>
                                        <node concept="3Tsc0h" id="7G" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                          <uo k="s:originTrace" v="n:2691011170768281738" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7A" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:2691011170768281739" />
                                  <node concept="2OqwBi" id="7H" role="3clFbG">
                                    <uo k="s:originTrace" v="n:2691011170768281740" />
                                    <node concept="37vLTw" id="7I" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Z" resolve="result" />
                                      <uo k="s:originTrace" v="n:2691011170768281741" />
                                    </node>
                                    <node concept="X8dFx" id="7J" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:2691011170768281742" />
                                      <node concept="2OqwBi" id="7K" role="25WWJ7">
                                        <uo k="s:originTrace" v="n:2691011170768281743" />
                                        <node concept="37vLTw" id="7L" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7$" resolve="it" />
                                          <uo k="s:originTrace" v="n:2691011170768281744" />
                                        </node>
                                        <node concept="3Tsc0h" id="7M" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                          <uo k="s:originTrace" v="n:2691011170768281745" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="7$" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:3330172329099273585" />
                                <node concept="2jxLKc" id="7N" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:3330172329099273586" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2691011170768281748" />
                        <node concept="2YIFZM" id="7O" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:2691011170768281847" />
                          <node concept="37vLTw" id="7P" role="37wK5m">
                            <ref role="3cqZAo" node="6Z" resolve="result" />
                            <uo k="s:originTrace" v="n:2691011170768281848" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6321544733526981783" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6321544733526628952" />
        </node>
      </node>
      <node concept="3uibUv" id="5V" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6321544733526628952" />
      </node>
    </node>
  </node>
</model>

