<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffba8a0(checkpoints/de.slisson.mps.richtext.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9k53" ref="r:5b028395-a4f4-4893-9069-339be8fc01aa(de.slisson.mps.richtext.typesystem)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="9k53:RX7zUCGt3Y" resolve="check_Color" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_Color" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="1007995146067890430" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="check_Color_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="9k53:IKrxbBHaJo" resolve="check_Text_Normalized" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_Text_Normalized" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="842294157794126808" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2y" resolve="check_Text_Normalized_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="9k53:RX7zUCGt3Y" resolve="check_Color" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_Color" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="1007995146067890430" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="9k53:IKrxbBHaJo" resolve="check_Text_Normalized" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_Text_Normalized" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="842294157794126808" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="9k53:RX7zUCGt3Y" resolve="check_Color" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_Color" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="1007995146067890430" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="9k53:IKrxbBHaJo" resolve="check_Text_Normalized" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_Text_Normalized" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="842294157794126808" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="2$" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="9k53:IKrxbBHaK$" resolve="fix_Text_normalize" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="fix_Text_normalize" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="842294157794126884" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="4d" resolve="fix_Text_normalize_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="$" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="_" role="jymVt">
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="9aQIb" id="F" role="3cqZAp">
          <node concept="3clFbS" id="H" role="9aQI4">
            <node concept="3cpWs8" id="I" role="3cqZAp">
              <node concept="3cpWsn" id="K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="M" role="33vP2m">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <ref role="37wK5l" node="18" resolve="check_Color_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J" role="3cqZAp">
              <node concept="2OqwBi" id="O" role="3clFbG">
                <node concept="2OqwBi" id="P" role="2Oq$k0">
                  <node concept="Xjq3P" id="R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="T" role="37wK5m">
                    <ref role="3cqZAo" node="K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="G" role="3cqZAp">
          <node concept="3clFbS" id="U" role="9aQI4">
            <node concept="3cpWs8" id="V" role="3cqZAp">
              <node concept="3cpWsn" id="X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="Z" role="33vP2m">
                  <node concept="1pGfFk" id="10" role="2ShVmc">
                    <ref role="37wK5l" node="2z" resolve="check_Text_Normalized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W" role="3cqZAp">
              <node concept="2OqwBi" id="11" role="3clFbG">
                <node concept="2OqwBi" id="12" role="2Oq$k0">
                  <node concept="Xjq3P" id="14" role="2Oq$k0" />
                  <node concept="2OwXpG" id="15" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="13" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="16" role="37wK5m">
                    <ref role="3cqZAo" node="X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="3cqZAl" id="E" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="A" role="1B3o_S" />
    <node concept="3uibUv" id="B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="TrG5h" value="check_Color_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1007995146067890430" />
    <node concept="3clFbW" id="18" role="jymVt">
      <uo k="s:originTrace" v="n:1007995146067890430" />
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:1007995146067890430" />
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1007995146067890430" />
      </node>
      <node concept="3cqZAl" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:1007995146067890430" />
      </node>
    </node>
    <node concept="3clFb_" id="19" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1007995146067890430" />
      <node concept="3cqZAl" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:1007995146067890430" />
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="color" />
        <uo k="s:originTrace" v="n:1007995146067890430" />
        <node concept="3Tqbb2" id="1p" role="1tU5fm">
          <uo k="s:originTrace" v="n:1007995146067890430" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1007995146067890430" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1007995146067890430" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1007995146067890430" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1007995146067890430" />
        </node>
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <uo k="s:originTrace" v="n:1007995146067890431" />
        <node concept="3clFbJ" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1007995146067890449" />
          <node concept="22lmx$" id="1v" role="3clFbw">
            <uo k="s:originTrace" v="n:1007995146067901750" />
            <node concept="2OqwBi" id="1x" role="3uHU7w">
              <uo k="s:originTrace" v="n:1007995146067904401" />
              <node concept="2OqwBi" id="1z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1007995146067902437" />
                <node concept="37vLTw" id="1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k" resolve="color" />
                  <uo k="s:originTrace" v="n:1007995146067901790" />
                </node>
                <node concept="3TrcHB" id="1A" role="2OqNvi">
                  <ref role="3TsBF5" to="87nw:RX7zUCFhpd" resolve="value" />
                  <uo k="s:originTrace" v="n:1007995146067903310" />
                </node>
              </node>
              <node concept="17RlXB" id="1$" role="2OqNvi">
                <uo k="s:originTrace" v="n:1007995146067911682" />
              </node>
            </node>
            <node concept="3clFbC" id="1y" role="3uHU7B">
              <uo k="s:originTrace" v="n:1007995146067898561" />
              <node concept="2OqwBi" id="1B" role="3uHU7B">
                <uo k="s:originTrace" v="n:1007995146067891099" />
                <node concept="37vLTw" id="1D" role="2Oq$k0">
                  <ref role="3cqZAo" node="1k" resolve="color" />
                  <uo k="s:originTrace" v="n:1007995146067890459" />
                </node>
                <node concept="3TrcHB" id="1E" role="2OqNvi">
                  <ref role="3TsBF5" to="87nw:RX7zUCFhpd" resolve="value" />
                  <uo k="s:originTrace" v="n:1007995146067892599" />
                </node>
              </node>
              <node concept="10Nm6u" id="1C" role="3uHU7w">
                <uo k="s:originTrace" v="n:1007995146067901720" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1w" role="3clFbx">
            <uo k="s:originTrace" v="n:1007995146067890451" />
            <node concept="3cpWs6" id="1F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1007995146067911879" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1007995146067911880" />
        </node>
        <node concept="3clFbJ" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1007995146067911893" />
          <node concept="3clFbS" id="1G" role="3clFbx">
            <uo k="s:originTrace" v="n:1007995146067911895" />
            <node concept="9aQIb" id="1I" role="3cqZAp">
              <uo k="s:originTrace" v="n:1007995146067926923" />
              <node concept="3clFbS" id="1J" role="9aQI4">
                <node concept="3cpWs8" id="1L" role="3cqZAp">
                  <node concept="3cpWsn" id="1N" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1O" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1P" role="33vP2m">
                      <node concept="1pGfFk" id="1Q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1M" role="3cqZAp">
                  <node concept="3cpWsn" id="1R" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1S" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1T" role="33vP2m">
                      <node concept="3VmV3z" id="1U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1W" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1X" role="37wK5m">
                          <ref role="3cqZAo" node="1k" resolve="color" />
                          <uo k="s:originTrace" v="n:1007995146067927189" />
                        </node>
                        <node concept="Xl_RD" id="1Y" role="37wK5m">
                          <property role="Xl_RC" value="Expected a hexadecimal color in the format #RRGGBB or #RRGGBBAA." />
                          <uo k="s:originTrace" v="n:1007995146067926936" />
                        </node>
                        <node concept="Xl_RD" id="1Z" role="37wK5m">
                          <property role="Xl_RC" value="r:5b028395-a4f4-4893-9069-339be8fc01aa(de.slisson.mps.richtext.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="20" role="37wK5m">
                          <property role="Xl_RC" value="1007995146067926923" />
                        </node>
                        <node concept="10Nm6u" id="21" role="37wK5m" />
                        <node concept="37vLTw" id="22" role="37wK5m">
                          <ref role="3cqZAo" node="1N" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1K" role="lGtFl">
                <property role="6wLej" value="1007995146067926923" />
                <property role="6wLeW" value="r:5b028395-a4f4-4893-9069-339be8fc01aa(de.slisson.mps.richtext.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1H" role="3clFbw">
            <uo k="s:originTrace" v="n:1007995146067926439" />
            <node concept="2OqwBi" id="23" role="3fr31v">
              <uo k="s:originTrace" v="n:1007995146067926442" />
              <node concept="37vLTw" id="24" role="2Oq$k0">
                <ref role="3cqZAo" node="1k" resolve="color" />
                <uo k="s:originTrace" v="n:1007995146067926443" />
              </node>
              <node concept="2qgKlT" id="25" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:RX7zUCOrfS" resolve="isValid" />
                <uo k="s:originTrace" v="n:1007995146070175321" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1007995146067890430" />
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1007995146067890430" />
      <node concept="3bZ5Sz" id="26" role="3clF45">
        <uo k="s:originTrace" v="n:1007995146067890430" />
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:1007995146067890430" />
        <node concept="3cpWs6" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:1007995146067890430" />
          <node concept="35c_gC" id="2a" role="3cqZAk">
            <ref role="35c_gD" to="87nw:RX7zUCFdyp" resolve="RichTextColor" />
            <uo k="s:originTrace" v="n:1007995146067890430" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:1007995146067890430" />
      </node>
    </node>
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1007995146067890430" />
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1007995146067890430" />
        <node concept="3Tqbb2" id="2f" role="1tU5fm">
          <uo k="s:originTrace" v="n:1007995146067890430" />
        </node>
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <uo k="s:originTrace" v="n:1007995146067890430" />
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1007995146067890430" />
          <node concept="3clFbS" id="2h" role="9aQI4">
            <uo k="s:originTrace" v="n:1007995146067890430" />
            <node concept="3cpWs6" id="2i" role="3cqZAp">
              <uo k="s:originTrace" v="n:1007995146067890430" />
              <node concept="2ShNRf" id="2j" role="3cqZAk">
                <uo k="s:originTrace" v="n:1007995146067890430" />
                <node concept="1pGfFk" id="2k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1007995146067890430" />
                  <node concept="2OqwBi" id="2l" role="37wK5m">
                    <uo k="s:originTrace" v="n:1007995146067890430" />
                    <node concept="2OqwBi" id="2n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1007995146067890430" />
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1007995146067890430" />
                      </node>
                      <node concept="2JrnkZ" id="2q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1007995146067890430" />
                        <node concept="37vLTw" id="2r" role="2JrQYb">
                          <ref role="3cqZAo" node="2b" resolve="argument" />
                          <uo k="s:originTrace" v="n:1007995146067890430" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1007995146067890430" />
                      <node concept="1rXfSq" id="2s" role="37wK5m">
                        <ref role="37wK5l" node="1a" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1007995146067890430" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1007995146067890430" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1007995146067890430" />
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1007995146067890430" />
      </node>
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1007995146067890430" />
      <node concept="3clFbS" id="2t" role="3clF47">
        <uo k="s:originTrace" v="n:1007995146067890430" />
        <node concept="3cpWs6" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1007995146067890430" />
          <node concept="3clFbT" id="2x" role="3cqZAk">
            <uo k="s:originTrace" v="n:1007995146067890430" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:1007995146067890430" />
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1007995146067890430" />
      </node>
    </node>
    <node concept="3uibUv" id="1d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1007995146067890430" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1007995146067890430" />
    </node>
    <node concept="3Tm1VV" id="1f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1007995146067890430" />
    </node>
  </node>
  <node concept="312cEu" id="2y">
    <property role="TrG5h" value="check_Text_Normalized_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:842294157794126808" />
    <node concept="3clFbW" id="2z" role="jymVt">
      <uo k="s:originTrace" v="n:842294157794126808" />
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
      <node concept="3cqZAl" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
    </node>
    <node concept="3clFb_" id="2$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:842294157794126808" />
      <node concept="3cqZAl" id="2I" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="3Tqbb2" id="2O" role="1tU5fm">
          <uo k="s:originTrace" v="n:842294157794126808" />
        </node>
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:842294157794126808" />
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:842294157794126808" />
        </node>
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126809" />
        <node concept="3clFbJ" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:842294157794126840" />
          <node concept="3fqX7Q" id="2S" role="3clFbw">
            <uo k="s:originTrace" v="n:793221525401628924" />
            <node concept="2OqwBi" id="2U" role="3fr31v">
              <uo k="s:originTrace" v="n:793221525401628925" />
              <node concept="37vLTw" id="2V" role="2Oq$k0">
                <ref role="3cqZAo" node="2J" resolve="node" />
                <uo k="s:originTrace" v="n:793221525401628926" />
              </node>
              <node concept="2qgKlT" id="2W" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:IKrxbBHaGP" resolve="isNormalized" />
                <uo k="s:originTrace" v="n:793221525401628927" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2T" role="3clFbx">
            <uo k="s:originTrace" v="n:842294157794126842" />
            <node concept="9aQIb" id="2X" role="3cqZAp">
              <uo k="s:originTrace" v="n:5032163920768653445" />
              <node concept="3clFbS" id="2Y" role="9aQI4">
                <node concept="3cpWs8" id="30" role="3cqZAp">
                  <node concept="3cpWsn" id="33" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="34" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="35" role="33vP2m">
                      <node concept="1pGfFk" id="36" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="31" role="3cqZAp">
                  <node concept="3cpWsn" id="37" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="38" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="39" role="33vP2m">
                      <node concept="3VmV3z" id="3a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3d" role="37wK5m">
                          <ref role="3cqZAo" node="2J" resolve="node" />
                          <uo k="s:originTrace" v="n:5032163920768653448" />
                        </node>
                        <node concept="3cpWs3" id="3e" role="37wK5m">
                          <uo k="s:originTrace" v="n:5032163920768581327" />
                          <node concept="2OqwBi" id="3j" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6406983217707577523" />
                            <node concept="liA8E" id="3l" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              <uo k="s:originTrace" v="n:6406983217707583693" />
                            </node>
                            <node concept="2OqwBi" id="3m" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5032163920768581373" />
                              <node concept="2JrnkZ" id="3n" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5032163920768581351" />
                                <node concept="37vLTw" id="3p" role="2JrQYb">
                                  <ref role="3cqZAo" node="2J" resolve="node" />
                                  <uo k="s:originTrace" v="n:5032163920768581330" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3o" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                <uo k="s:originTrace" v="n:5032163920768581379" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3k" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5032163920768581303" />
                            <node concept="3cpWs3" id="3q" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5032163920768529505" />
                              <node concept="Xl_RD" id="3s" role="3uHU7B">
                                <property role="Xl_RC" value="text structure is not normalized: " />
                                <uo k="s:originTrace" v="n:842294157794126882" />
                              </node>
                              <node concept="2OqwBi" id="3t" role="3uHU7w">
                                <uo k="s:originTrace" v="n:5032163920768579257" />
                                <node concept="2JrnkZ" id="3u" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5032163920768579235" />
                                  <node concept="2OqwBi" id="3w" role="2JrQYb">
                                    <uo k="s:originTrace" v="n:5032163920768529529" />
                                    <node concept="37vLTw" id="3x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2J" resolve="node" />
                                      <uo k="s:originTrace" v="n:5032163920768529508" />
                                    </node>
                                    <node concept="I4A8Y" id="3y" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:5032163920768579186" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3v" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModelName()" resolve="getModelName" />
                                  <uo k="s:originTrace" v="n:5032163920768581282" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3r" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                              <uo k="s:originTrace" v="n:5032163920768581306" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="r:5b028395-a4f4-4893-9069-339be8fc01aa(de.slisson.mps.richtext.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="5032163920768653445" />
                        </node>
                        <node concept="10Nm6u" id="3h" role="37wK5m" />
                        <node concept="37vLTw" id="3i" role="37wK5m">
                          <ref role="3cqZAo" node="33" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="32" role="3cqZAp">
                  <node concept="3clFbS" id="3z" role="9aQI4">
                    <node concept="3cpWs8" id="3$" role="3cqZAp">
                      <node concept="3cpWsn" id="3A" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="3B" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="3C" role="33vP2m">
                          <node concept="1pGfFk" id="3D" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="3E" role="37wK5m">
                              <property role="Xl_RC" value="de.slisson.mps.richtext.typesystem.fix_Text_normalize_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="3F" role="37wK5m">
                              <property role="Xl_RC" value="5032163920768653449" />
                            </node>
                            <node concept="3clFbT" id="3G" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_" role="3cqZAp">
                      <node concept="2OqwBi" id="3H" role="3clFbG">
                        <node concept="37vLTw" id="3I" role="2Oq$k0">
                          <ref role="3cqZAo" node="37" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="3J" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="3K" role="37wK5m">
                            <ref role="3cqZAo" node="3A" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2Z" role="lGtFl">
                <property role="6wLej" value="5032163920768653445" />
                <property role="6wLeW" value="r:5b028395-a4f4-4893-9069-339be8fc01aa(de.slisson.mps.richtext.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:842294157794126808" />
      <node concept="3bZ5Sz" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="3cpWs6" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:842294157794126808" />
          <node concept="35c_gC" id="3P" role="3cqZAk">
            <ref role="35c_gD" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            <uo k="s:originTrace" v="n:842294157794126808" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3N" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:842294157794126808" />
      <node concept="37vLTG" id="3Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="3Tqbb2" id="3U" role="1tU5fm">
          <uo k="s:originTrace" v="n:842294157794126808" />
        </node>
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="9aQIb" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:842294157794126808" />
          <node concept="3clFbS" id="3W" role="9aQI4">
            <uo k="s:originTrace" v="n:842294157794126808" />
            <node concept="3cpWs6" id="3X" role="3cqZAp">
              <uo k="s:originTrace" v="n:842294157794126808" />
              <node concept="2ShNRf" id="3Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:842294157794126808" />
                <node concept="1pGfFk" id="3Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:842294157794126808" />
                  <node concept="2OqwBi" id="40" role="37wK5m">
                    <uo k="s:originTrace" v="n:842294157794126808" />
                    <node concept="2OqwBi" id="42" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:842294157794126808" />
                      <node concept="liA8E" id="44" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:842294157794126808" />
                      </node>
                      <node concept="2JrnkZ" id="45" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:842294157794126808" />
                        <node concept="37vLTw" id="46" role="2JrQYb">
                          <ref role="3cqZAo" node="3Q" resolve="argument" />
                          <uo k="s:originTrace" v="n:842294157794126808" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="43" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:842294157794126808" />
                      <node concept="1rXfSq" id="47" role="37wK5m">
                        <ref role="37wK5l" node="2_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:842294157794126808" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="41" role="37wK5m">
                    <uo k="s:originTrace" v="n:842294157794126808" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:842294157794126808" />
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="3cpWs6" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:842294157794126808" />
          <node concept="3clFbT" id="4c" role="3cqZAk">
            <uo k="s:originTrace" v="n:842294157794126808" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="49" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
    </node>
    <node concept="3uibUv" id="2C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:842294157794126808" />
    </node>
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:842294157794126808" />
    </node>
    <node concept="3Tm1VV" id="2E" role="1B3o_S">
      <uo k="s:originTrace" v="n:842294157794126808" />
    </node>
  </node>
  <node concept="312cEu" id="4d">
    <property role="TrG5h" value="fix_Text_normalize_QuickFix" />
    <uo k="s:originTrace" v="n:842294157794126884" />
    <node concept="3clFbW" id="4e" role="jymVt">
      <uo k="s:originTrace" v="n:842294157794126884" />
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126884" />
        <node concept="XkiVB" id="4n" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:842294157794126884" />
          <node concept="2ShNRf" id="4o" role="37wK5m">
            <uo k="s:originTrace" v="n:842294157794126884" />
            <node concept="1pGfFk" id="4p" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:842294157794126884" />
              <node concept="Xl_RD" id="4q" role="37wK5m">
                <property role="Xl_RC" value="r:5b028395-a4f4-4893-9069-339be8fc01aa(de.slisson.mps.richtext.typesystem)" />
                <uo k="s:originTrace" v="n:842294157794126884" />
              </node>
              <node concept="Xl_RD" id="4r" role="37wK5m">
                <property role="Xl_RC" value="842294157794126884" />
                <uo k="s:originTrace" v="n:842294157794126884" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4l" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126884" />
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126884" />
      </node>
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:842294157794126884" />
      <node concept="3Tm1VV" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126884" />
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <uo k="s:originTrace" v="n:3868187941957806865" />
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3868187941957806866" />
          <node concept="Xl_RD" id="4x" role="3clFbG">
            <property role="Xl_RC" value="Normalize Text Structure" />
            <uo k="s:originTrace" v="n:3868187941957806867" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:842294157794126884" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:842294157794126884" />
        </node>
      </node>
      <node concept="17QB3L" id="4v" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126884" />
      </node>
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:842294157794126884" />
      <node concept="3clFbS" id="4z" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126886" />
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:842294157794126916" />
          <node concept="2OqwBi" id="4C" role="3clFbG">
            <uo k="s:originTrace" v="n:842294157794126960" />
            <node concept="2OqwBi" id="4D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4878119692008028066" />
              <node concept="Q6c8r" id="4F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4878119692008028045" />
              </node>
              <node concept="2Xjw5R" id="4G" role="2OqNvi">
                <uo k="s:originTrace" v="n:4878119692008028072" />
                <node concept="1xMEDy" id="4H" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4878119692008028073" />
                  <node concept="chp4Y" id="4J" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                    <uo k="s:originTrace" v="n:4878119692008028076" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4I" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4878119692008028078" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4E" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
              <uo k="s:originTrace" v="n:793221525401699619" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126884" />
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126884" />
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:842294157794126884" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:842294157794126884" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4h" role="1B3o_S">
      <uo k="s:originTrace" v="n:842294157794126884" />
    </node>
    <node concept="3uibUv" id="4i" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:842294157794126884" />
    </node>
    <node concept="6wLe0" id="4j" role="lGtFl">
      <property role="6wLej" value="842294157794126884" />
      <property role="6wLeW" value="de.slisson.mps.richtext.typesystem" />
      <uo k="s:originTrace" v="n:842294157794126884" />
    </node>
  </node>
</model>

