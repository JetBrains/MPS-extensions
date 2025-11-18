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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
        <ref role="39e2AK" to="9k53:IKrxbBHaJo" resolve="check_Text_Normalized" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_Text_Normalized" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="842294157794126808" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="check_Text_Normalized_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="9k53:IKrxbBHaJo" resolve="check_Text_Normalized" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_Text_Normalized" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="842294157794126808" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="L" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="9k53:IKrxbBHaJo" resolve="check_Text_Normalized" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_Text_Normalized" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="842294157794126808" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="9k53:IKrxbBHaK$" resolve="fix_Text_normalize" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="fix_Text_normalize" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="842294157794126884" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="2o" resolve="fix_Text_normalize_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="o" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="p" role="jymVt">
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="9aQIb" id="v" role="3cqZAp">
          <node concept="3clFbS" id="w" role="9aQI4">
            <node concept="3cpWs8" id="x" role="3cqZAp">
              <node concept="3cpWsn" id="z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="_" role="33vP2m">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <ref role="37wK5l" node="I" resolve="check_Text_Normalized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y" role="3cqZAp">
              <node concept="2OqwBi" id="B" role="3clFbG">
                <node concept="2OqwBi" id="C" role="2Oq$k0">
                  <node concept="Xjq3P" id="E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="G" role="37wK5m">
                    <ref role="3cqZAo" node="z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t" role="1B3o_S" />
      <node concept="3cqZAl" id="u" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="q" role="1B3o_S" />
    <node concept="3uibUv" id="r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="H">
    <property role="TrG5h" value="check_Text_Normalized_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:842294157794126808" />
    <node concept="3clFbW" id="I" role="jymVt">
      <uo k="s:originTrace" v="n:842294157794126808" />
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
      <node concept="3cqZAl" id="S" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:842294157794126808" />
      <node concept="3cqZAl" id="T" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="3Tqbb2" id="Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:842294157794126808" />
        </node>
      </node>
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="3uibUv" id="10" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:842294157794126808" />
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="3uibUv" id="11" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:842294157794126808" />
        </node>
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126809" />
        <node concept="3clFbJ" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:842294157794126840" />
          <node concept="3fqX7Q" id="13" role="3clFbw">
            <uo k="s:originTrace" v="n:793221525401628924" />
            <node concept="2OqwBi" id="15" role="3fr31v">
              <uo k="s:originTrace" v="n:793221525401628925" />
              <node concept="37vLTw" id="16" role="2Oq$k0">
                <ref role="3cqZAo" node="U" resolve="node" />
                <uo k="s:originTrace" v="n:793221525401628926" />
              </node>
              <node concept="2qgKlT" id="17" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:IKrxbBHaGP" resolve="isNormalized" />
                <uo k="s:originTrace" v="n:793221525401628927" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14" role="3clFbx">
            <uo k="s:originTrace" v="n:842294157794126842" />
            <node concept="9aQIb" id="18" role="3cqZAp">
              <uo k="s:originTrace" v="n:5032163920768653445" />
              <node concept="3clFbS" id="19" role="9aQI4">
                <node concept="3cpWs8" id="1b" role="3cqZAp">
                  <node concept="3cpWsn" id="1e" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1f" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1g" role="33vP2m">
                      <node concept="1pGfFk" id="1h" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1c" role="3cqZAp">
                  <node concept="3cpWsn" id="1i" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1j" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1k" role="33vP2m">
                      <node concept="3VmV3z" id="1l" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1n" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1m" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1o" role="37wK5m">
                          <ref role="3cqZAo" node="U" resolve="node" />
                          <uo k="s:originTrace" v="n:5032163920768653448" />
                        </node>
                        <node concept="3cpWs3" id="1p" role="37wK5m">
                          <uo k="s:originTrace" v="n:5032163920768581327" />
                          <node concept="2OqwBi" id="1u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6406983217707577523" />
                            <node concept="liA8E" id="1w" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              <uo k="s:originTrace" v="n:6406983217707583693" />
                            </node>
                            <node concept="2OqwBi" id="1x" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5032163920768581373" />
                              <node concept="2JrnkZ" id="1y" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:5032163920768581351" />
                                <node concept="37vLTw" id="1$" role="2JrQYb">
                                  <ref role="3cqZAo" node="U" resolve="node" />
                                  <uo k="s:originTrace" v="n:5032163920768581330" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1z" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                <uo k="s:originTrace" v="n:5032163920768581379" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1v" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5032163920768581303" />
                            <node concept="3cpWs3" id="1_" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5032163920768529505" />
                              <node concept="Xl_RD" id="1B" role="3uHU7B">
                                <property role="Xl_RC" value="text structure is not normalized: " />
                                <uo k="s:originTrace" v="n:842294157794126882" />
                              </node>
                              <node concept="2OqwBi" id="1C" role="3uHU7w">
                                <uo k="s:originTrace" v="n:5032163920768579257" />
                                <node concept="2JrnkZ" id="1D" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5032163920768579235" />
                                  <node concept="2OqwBi" id="1F" role="2JrQYb">
                                    <uo k="s:originTrace" v="n:5032163920768529529" />
                                    <node concept="37vLTw" id="1G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="U" resolve="node" />
                                      <uo k="s:originTrace" v="n:5032163920768529508" />
                                    </node>
                                    <node concept="I4A8Y" id="1H" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:5032163920768579186" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1E" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModelName()" resolve="getModelName" />
                                  <uo k="s:originTrace" v="n:5032163920768581282" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1A" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                              <uo k="s:originTrace" v="n:5032163920768581306" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1q" role="37wK5m">
                          <property role="Xl_RC" value="r:5b028395-a4f4-4893-9069-339be8fc01aa(de.slisson.mps.richtext.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1r" role="37wK5m">
                          <property role="Xl_RC" value="5032163920768653445" />
                        </node>
                        <node concept="10Nm6u" id="1s" role="37wK5m" />
                        <node concept="37vLTw" id="1t" role="37wK5m">
                          <ref role="3cqZAo" node="1e" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1d" role="3cqZAp">
                  <node concept="3clFbS" id="1I" role="9aQI4">
                    <node concept="3cpWs8" id="1J" role="3cqZAp">
                      <node concept="3cpWsn" id="1L" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="1M" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="1N" role="33vP2m">
                          <node concept="1pGfFk" id="1O" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="1P" role="37wK5m">
                              <property role="Xl_RC" value="de.slisson.mps.richtext.typesystem.fix_Text_normalize_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="1Q" role="37wK5m">
                              <property role="Xl_RC" value="5032163920768653449" />
                            </node>
                            <node concept="3clFbT" id="1R" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1K" role="3cqZAp">
                      <node concept="2OqwBi" id="1S" role="3clFbG">
                        <node concept="37vLTw" id="1T" role="2Oq$k0">
                          <ref role="3cqZAo" node="1i" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="1U" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="1V" role="37wK5m">
                            <ref role="3cqZAo" node="1L" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1a" role="lGtFl">
                <property role="6wLej" value="5032163920768653445" />
                <property role="6wLeW" value="r:5b028395-a4f4-4893-9069-339be8fc01aa(de.slisson.mps.richtext.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:842294157794126808" />
      <node concept="3bZ5Sz" id="1W" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
      <node concept="3clFbS" id="1X" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="3cpWs6" id="1Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:842294157794126808" />
          <node concept="35c_gC" id="20" role="3cqZAk">
            <ref role="35c_gD" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            <uo k="s:originTrace" v="n:842294157794126808" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:842294157794126808" />
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="3Tqbb2" id="25" role="1tU5fm">
          <uo k="s:originTrace" v="n:842294157794126808" />
        </node>
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="9aQIb" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:842294157794126808" />
          <node concept="3clFbS" id="27" role="9aQI4">
            <uo k="s:originTrace" v="n:842294157794126808" />
            <node concept="3cpWs6" id="28" role="3cqZAp">
              <uo k="s:originTrace" v="n:842294157794126808" />
              <node concept="2ShNRf" id="29" role="3cqZAk">
                <uo k="s:originTrace" v="n:842294157794126808" />
                <node concept="1pGfFk" id="2a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:842294157794126808" />
                  <node concept="2OqwBi" id="2b" role="37wK5m">
                    <uo k="s:originTrace" v="n:842294157794126808" />
                    <node concept="2OqwBi" id="2d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:842294157794126808" />
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:842294157794126808" />
                      </node>
                      <node concept="2JrnkZ" id="2g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:842294157794126808" />
                        <node concept="37vLTw" id="2h" role="2JrQYb">
                          <ref role="3cqZAo" node="21" resolve="argument" />
                          <uo k="s:originTrace" v="n:842294157794126808" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:842294157794126808" />
                      <node concept="1rXfSq" id="2i" role="37wK5m">
                        <ref role="37wK5l" node="K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:842294157794126808" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2c" role="37wK5m">
                    <uo k="s:originTrace" v="n:842294157794126808" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="23" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
      <node concept="3Tm1VV" id="24" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:842294157794126808" />
      <node concept="3clFbS" id="2j" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126808" />
        <node concept="3cpWs6" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:842294157794126808" />
          <node concept="3clFbT" id="2n" role="3cqZAk">
            <uo k="s:originTrace" v="n:842294157794126808" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2k" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
      <node concept="3Tm1VV" id="2l" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126808" />
      </node>
    </node>
    <node concept="3uibUv" id="N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:842294157794126808" />
    </node>
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:842294157794126808" />
    </node>
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <uo k="s:originTrace" v="n:842294157794126808" />
    </node>
  </node>
  <node concept="312cEu" id="2o">
    <property role="TrG5h" value="fix_Text_normalize_QuickFix" />
    <uo k="s:originTrace" v="n:842294157794126884" />
    <node concept="3clFbW" id="2p" role="jymVt">
      <uo k="s:originTrace" v="n:842294157794126884" />
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126884" />
        <node concept="XkiVB" id="2y" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:842294157794126884" />
          <node concept="2ShNRf" id="2z" role="37wK5m">
            <uo k="s:originTrace" v="n:842294157794126884" />
            <node concept="1pGfFk" id="2$" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:842294157794126884" />
              <node concept="Xl_RD" id="2_" role="37wK5m">
                <property role="Xl_RC" value="r:5b028395-a4f4-4893-9069-339be8fc01aa(de.slisson.mps.richtext.typesystem)" />
                <uo k="s:originTrace" v="n:842294157794126884" />
              </node>
              <node concept="Xl_RD" id="2A" role="37wK5m">
                <property role="Xl_RC" value="842294157794126884" />
                <uo k="s:originTrace" v="n:842294157794126884" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2w" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126884" />
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126884" />
      </node>
    </node>
    <node concept="3clFb_" id="2q" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:842294157794126884" />
      <node concept="3Tm1VV" id="2B" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126884" />
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:3868187941957806865" />
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3868187941957806866" />
          <node concept="Xl_RD" id="2G" role="3clFbG">
            <property role="Xl_RC" value="Normalize Text Structure" />
            <uo k="s:originTrace" v="n:3868187941957806867" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:842294157794126884" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:842294157794126884" />
        </node>
      </node>
      <node concept="17QB3L" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126884" />
      </node>
    </node>
    <node concept="3clFb_" id="2r" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:842294157794126884" />
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:842294157794126886" />
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:842294157794126916" />
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <uo k="s:originTrace" v="n:842294157794126960" />
            <node concept="2OqwBi" id="2O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4878119692008028066" />
              <node concept="Q6c8r" id="2Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4878119692008028045" />
              </node>
              <node concept="2Xjw5R" id="2R" role="2OqNvi">
                <uo k="s:originTrace" v="n:4878119692008028072" />
                <node concept="1xMEDy" id="2S" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4878119692008028073" />
                  <node concept="chp4Y" id="2U" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                    <uo k="s:originTrace" v="n:4878119692008028076" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2T" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4878119692008028078" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
              <uo k="s:originTrace" v="n:793221525401699619" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2J" role="3clF45">
        <uo k="s:originTrace" v="n:842294157794126884" />
      </node>
      <node concept="3Tm1VV" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:842294157794126884" />
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:842294157794126884" />
        <node concept="3uibUv" id="2V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:842294157794126884" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2s" role="1B3o_S">
      <uo k="s:originTrace" v="n:842294157794126884" />
    </node>
    <node concept="3uibUv" id="2t" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:842294157794126884" />
    </node>
    <node concept="6wLe0" id="2u" role="lGtFl">
      <property role="6wLej" value="842294157794126884" />
      <property role="6wLeW" value="de.slisson.mps.richtext.typesystem" />
      <uo k="s:originTrace" v="n:842294157794126884" />
    </node>
  </node>
</model>

