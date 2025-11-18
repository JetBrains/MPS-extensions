<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f98fe65(checkpoints/com.mbeddr.mpsutil.modellisteners.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="kbg2" ref="r:2151fdfe-9902-487d-944f-4c68051c5619(com.mbeddr.mpsutil.modellisteners.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="slod" ref="r:0fac2319-607e-4342-a163-7b982bbd957e(com.mbeddr.mpsutil.modellisteners.runtime)" />
    <import index="wlk" ref="r:aa2e9fa0-d890-401e-b521-21670da212d1(com.mbeddr.mpsutil.modellisteners.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="kbg2:3yGY6WjasiC" resolve="check_AbstractRootListener" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_AbstractRootListener" />
          <node concept="3u3nmq" id="9" role="385v07">
            <property role="3u3nmv" value="4083912118064759976" />
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="12" resolve="check_AbstractRootListener_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="kbg2:9$iJr8YbQx" resolve="check_ConceptModelListeners_isInListenersAspect" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_ConceptModelListeners_isInListenersAspect" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="172345109541076385" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="2q" resolve="check_ConceptModelListeners_isInListenersAspect_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="kbg2:3yGY6WjasiC" resolve="check_AbstractRootListener" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_AbstractRootListener" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="4083912118064759976" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="kbg2:9$iJr8YbQx" resolve="check_ConceptModelListeners_isInListenersAspect" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_ConceptModelListeners_isInListenersAspect" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="172345109541076385" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="2u" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="kbg2:3yGY6WjasiC" resolve="check_AbstractRootListener" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_AbstractRootListener" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="4083912118064759976" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="kbg2:9$iJr8YbQx" resolve="check_ConceptModelListeners_isInListenersAspect" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_ConceptModelListeners_isInListenersAspect" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="172345109541076385" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="2s" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="w" role="jymVt">
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="9aQIb" id="A" role="3cqZAp">
          <node concept="3clFbS" id="C" role="9aQI4">
            <node concept="3cpWs8" id="D" role="3cqZAp">
              <node concept="3cpWsn" id="F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="H" role="33vP2m">
                  <node concept="1pGfFk" id="I" role="2ShVmc">
                    <ref role="37wK5l" node="13" resolve="check_AbstractRootListener_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="E" role="3cqZAp">
              <node concept="2OqwBi" id="J" role="3clFbG">
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <node concept="Xjq3P" id="M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="O" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="U" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="2r" resolve="check_ConceptModelListeners_isInListenersAspect_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S" />
      <node concept="3cqZAl" id="_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="12">
    <property role="TrG5h" value="check_AbstractRootListener_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4083912118064759976" />
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:4083912118064759976" />
      <node concept="3clFbS" id="1b" role="3clF47">
        <uo k="s:originTrace" v="n:4083912118064759976" />
      </node>
      <node concept="3Tm1VV" id="1c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4083912118064759976" />
      </node>
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:4083912118064759976" />
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4083912118064759976" />
      <node concept="3cqZAl" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:4083912118064759976" />
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arl" />
        <uo k="s:originTrace" v="n:4083912118064759976" />
        <node concept="3Tqbb2" id="1k" role="1tU5fm">
          <uo k="s:originTrace" v="n:4083912118064759976" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4083912118064759976" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4083912118064759976" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4083912118064759976" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4083912118064759976" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:4083912118064759977" />
        <node concept="3cpWs8" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4083912118064883175" />
          <node concept="3cpWsn" id="1p" role="3cpWs9">
            <property role="TrG5h" value="listenerConcept" />
            <uo k="s:originTrace" v="n:4083912118064883176" />
            <node concept="3Tqbb2" id="1q" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:4083912118064883169" />
            </node>
            <node concept="2OqwBi" id="1r" role="33vP2m">
              <uo k="s:originTrace" v="n:4083912118064883177" />
              <node concept="1PxgMI" id="1s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4083912118064883178" />
                <node concept="chp4Y" id="1u" role="3oSUPX">
                  <ref role="cht4Q" to="wlk:52ZF9D39XYf" resolve="ConceptModelListeners" />
                  <uo k="s:originTrace" v="n:4083912118064883179" />
                </node>
                <node concept="2OqwBi" id="1v" role="1m5AlR">
                  <uo k="s:originTrace" v="n:4083912118064883180" />
                  <node concept="37vLTw" id="1w" role="2Oq$k0">
                    <ref role="3cqZAo" node="1f" resolve="arl" />
                    <uo k="s:originTrace" v="n:4083912118064883181" />
                  </node>
                  <node concept="1mfA1w" id="1x" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4083912118064883182" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1t" role="2OqNvi">
                <ref role="3Tt5mk" to="wlk:hDM2mAQ" resolve="concept" />
                <uo k="s:originTrace" v="n:4083912118064883183" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4083912118064760001" />
          <node concept="3fqX7Q" id="1y" role="3clFbw">
            <uo k="s:originTrace" v="n:4083912118064893083" />
            <node concept="2OqwBi" id="1$" role="3fr31v">
              <uo k="s:originTrace" v="n:4083912118064893085" />
              <node concept="3TrcHB" id="1_" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                <uo k="s:originTrace" v="n:4083912118064893089" />
              </node>
              <node concept="1PxgMI" id="1A" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1076548820042268418" />
                <node concept="chp4Y" id="1B" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <uo k="s:originTrace" v="n:1076548820042268515" />
                </node>
                <node concept="37vLTw" id="1C" role="1m5AlR">
                  <ref role="3cqZAo" node="1p" resolve="listenerConcept" />
                  <uo k="s:originTrace" v="n:1076548820042266461" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1z" role="3clFbx">
            <uo k="s:originTrace" v="n:4083912118064760003" />
            <node concept="9aQIb" id="1D" role="3cqZAp">
              <uo k="s:originTrace" v="n:4083912118064901474" />
              <node concept="3clFbS" id="1E" role="9aQI4">
                <node concept="3cpWs8" id="1G" role="3cqZAp">
                  <node concept="3cpWsn" id="1I" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1J" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1K" role="33vP2m">
                      <node concept="1pGfFk" id="1L" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1H" role="3cqZAp">
                  <node concept="3cpWsn" id="1M" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1N" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1O" role="33vP2m">
                      <node concept="3VmV3z" id="1P" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="1S" role="37wK5m">
                          <ref role="3cqZAo" node="1f" resolve="arl" />
                          <uo k="s:originTrace" v="n:4083912118064901573" />
                        </node>
                        <node concept="Xl_RD" id="1T" role="37wK5m">
                          <property role="Xl_RC" value="The target concept is not rootable. Listeners work only for rootable subconcepts." />
                          <uo k="s:originTrace" v="n:4083912118064901495" />
                        </node>
                        <node concept="Xl_RD" id="1U" role="37wK5m">
                          <property role="Xl_RC" value="r:2151fdfe-9902-487d-944f-4c68051c5619(com.mbeddr.mpsutil.modellisteners.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1V" role="37wK5m">
                          <property role="Xl_RC" value="4083912118064901474" />
                        </node>
                        <node concept="10Nm6u" id="1W" role="37wK5m" />
                        <node concept="37vLTw" id="1X" role="37wK5m">
                          <ref role="3cqZAo" node="1I" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1F" role="lGtFl">
                <property role="6wLej" value="4083912118064901474" />
                <property role="6wLeW" value="r:2151fdfe-9902-487d-944f-4c68051c5619(com.mbeddr.mpsutil.modellisteners.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4083912118064759976" />
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4083912118064759976" />
      <node concept="3bZ5Sz" id="1Y" role="3clF45">
        <uo k="s:originTrace" v="n:4083912118064759976" />
      </node>
      <node concept="3clFbS" id="1Z" role="3clF47">
        <uo k="s:originTrace" v="n:4083912118064759976" />
        <node concept="3cpWs6" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:4083912118064759976" />
          <node concept="35c_gC" id="22" role="3cqZAk">
            <ref role="35c_gD" to="wlk:5iW7uqbVfev" resolve="AbstractRootListener" />
            <uo k="s:originTrace" v="n:4083912118064759976" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:4083912118064759976" />
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4083912118064759976" />
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4083912118064759976" />
        <node concept="3Tqbb2" id="27" role="1tU5fm">
          <uo k="s:originTrace" v="n:4083912118064759976" />
        </node>
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:4083912118064759976" />
        <node concept="9aQIb" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:4083912118064759976" />
          <node concept="3clFbS" id="29" role="9aQI4">
            <uo k="s:originTrace" v="n:4083912118064759976" />
            <node concept="3cpWs6" id="2a" role="3cqZAp">
              <uo k="s:originTrace" v="n:4083912118064759976" />
              <node concept="2ShNRf" id="2b" role="3cqZAk">
                <uo k="s:originTrace" v="n:4083912118064759976" />
                <node concept="1pGfFk" id="2c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4083912118064759976" />
                  <node concept="2OqwBi" id="2d" role="37wK5m">
                    <uo k="s:originTrace" v="n:4083912118064759976" />
                    <node concept="2OqwBi" id="2f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4083912118064759976" />
                      <node concept="liA8E" id="2h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4083912118064759976" />
                      </node>
                      <node concept="2JrnkZ" id="2i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4083912118064759976" />
                        <node concept="37vLTw" id="2j" role="2JrQYb">
                          <ref role="3cqZAo" node="23" resolve="argument" />
                          <uo k="s:originTrace" v="n:4083912118064759976" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4083912118064759976" />
                      <node concept="1rXfSq" id="2k" role="37wK5m">
                        <ref role="37wK5l" node="15" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4083912118064759976" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2e" role="37wK5m">
                    <uo k="s:originTrace" v="n:4083912118064759976" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="25" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4083912118064759976" />
      </node>
      <node concept="3Tm1VV" id="26" role="1B3o_S">
        <uo k="s:originTrace" v="n:4083912118064759976" />
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4083912118064759976" />
      <node concept="3clFbS" id="2l" role="3clF47">
        <uo k="s:originTrace" v="n:4083912118064759976" />
        <node concept="3cpWs6" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4083912118064759976" />
          <node concept="3clFbT" id="2p" role="3cqZAk">
            <uo k="s:originTrace" v="n:4083912118064759976" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2m" role="3clF45">
        <uo k="s:originTrace" v="n:4083912118064759976" />
      </node>
      <node concept="3Tm1VV" id="2n" role="1B3o_S">
        <uo k="s:originTrace" v="n:4083912118064759976" />
      </node>
    </node>
    <node concept="3uibUv" id="18" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4083912118064759976" />
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4083912118064759976" />
    </node>
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:4083912118064759976" />
    </node>
  </node>
  <node concept="312cEu" id="2q">
    <property role="TrG5h" value="check_ConceptModelListeners_isInListenersAspect_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:172345109541076385" />
    <node concept="3clFbW" id="2r" role="jymVt">
      <uo k="s:originTrace" v="n:172345109541076385" />
      <node concept="3clFbS" id="2z" role="3clF47">
        <uo k="s:originTrace" v="n:172345109541076385" />
      </node>
      <node concept="3Tm1VV" id="2$" role="1B3o_S">
        <uo k="s:originTrace" v="n:172345109541076385" />
      </node>
      <node concept="3cqZAl" id="2_" role="3clF45">
        <uo k="s:originTrace" v="n:172345109541076385" />
      </node>
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:172345109541076385" />
      <node concept="3cqZAl" id="2A" role="3clF45">
        <uo k="s:originTrace" v="n:172345109541076385" />
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:172345109541076385" />
        <node concept="3Tqbb2" id="2G" role="1tU5fm">
          <uo k="s:originTrace" v="n:172345109541076385" />
        </node>
      </node>
      <node concept="37vLTG" id="2C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:172345109541076385" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:172345109541076385" />
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:172345109541076385" />
        <node concept="3uibUv" id="2I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:172345109541076385" />
        </node>
      </node>
      <node concept="3clFbS" id="2E" role="3clF47">
        <uo k="s:originTrace" v="n:172345109541076386" />
        <node concept="3clFbJ" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:172345109541076395" />
          <node concept="3clFbS" id="2K" role="3clFbx">
            <uo k="s:originTrace" v="n:172345109541076397" />
            <node concept="9aQIb" id="2M" role="3cqZAp">
              <uo k="s:originTrace" v="n:172345109541080529" />
              <node concept="3clFbS" id="2N" role="9aQI4">
                <node concept="3cpWs8" id="2P" role="3cqZAp">
                  <node concept="3cpWsn" id="2R" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2S" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2T" role="33vP2m">
                      <node concept="1pGfFk" id="2U" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Q" role="3cqZAp">
                  <node concept="3cpWsn" id="2V" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2W" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2X" role="33vP2m">
                      <node concept="3VmV3z" id="2Y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="30" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="31" role="37wK5m">
                          <ref role="3cqZAo" node="2B" resolve="n" />
                          <uo k="s:originTrace" v="n:172345109541080613" />
                        </node>
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="listeners must be used inside 'listeners' aspect" />
                          <uo k="s:originTrace" v="n:172345109541080550" />
                        </node>
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="r:2151fdfe-9902-487d-944f-4c68051c5619(com.mbeddr.mpsutil.modellisteners.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="34" role="37wK5m">
                          <property role="Xl_RC" value="172345109541080529" />
                        </node>
                        <node concept="10Nm6u" id="35" role="37wK5m" />
                        <node concept="37vLTw" id="36" role="37wK5m">
                          <ref role="3cqZAo" node="2R" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2O" role="lGtFl">
                <property role="6wLej" value="172345109541080529" />
                <property role="6wLeW" value="r:2151fdfe-9902-487d-944f-4c68051c5619(com.mbeddr.mpsutil.modellisteners.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2L" role="3clFbw">
            <uo k="s:originTrace" v="n:172345109541080331" />
            <node concept="2YIFZM" id="37" role="3fr31v">
              <ref role="37wK5l" to="slod:9$iJr8WJei" resolve="is" />
              <ref role="1Pybhc" to="slod:9$iJr8WJ9Q" resolve="ListenersAspect" />
              <uo k="s:originTrace" v="n:172345109541080333" />
              <node concept="2OqwBi" id="38" role="37wK5m">
                <uo k="s:originTrace" v="n:172345109541080334" />
                <node concept="37vLTw" id="39" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="n" />
                  <uo k="s:originTrace" v="n:172345109541080335" />
                </node>
                <node concept="I4A8Y" id="3a" role="2OqNvi">
                  <uo k="s:originTrace" v="n:172345109541080336" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:172345109541076385" />
      </node>
    </node>
    <node concept="3clFb_" id="2t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:172345109541076385" />
      <node concept="3bZ5Sz" id="3b" role="3clF45">
        <uo k="s:originTrace" v="n:172345109541076385" />
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:172345109541076385" />
        <node concept="3cpWs6" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:172345109541076385" />
          <node concept="35c_gC" id="3f" role="3cqZAk">
            <ref role="35c_gD" to="wlk:52ZF9D39XYf" resolve="ConceptModelListeners" />
            <uo k="s:originTrace" v="n:172345109541076385" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S">
        <uo k="s:originTrace" v="n:172345109541076385" />
      </node>
    </node>
    <node concept="3clFb_" id="2u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:172345109541076385" />
      <node concept="37vLTG" id="3g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:172345109541076385" />
        <node concept="3Tqbb2" id="3k" role="1tU5fm">
          <uo k="s:originTrace" v="n:172345109541076385" />
        </node>
      </node>
      <node concept="3clFbS" id="3h" role="3clF47">
        <uo k="s:originTrace" v="n:172345109541076385" />
        <node concept="9aQIb" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:172345109541076385" />
          <node concept="3clFbS" id="3m" role="9aQI4">
            <uo k="s:originTrace" v="n:172345109541076385" />
            <node concept="3cpWs6" id="3n" role="3cqZAp">
              <uo k="s:originTrace" v="n:172345109541076385" />
              <node concept="2ShNRf" id="3o" role="3cqZAk">
                <uo k="s:originTrace" v="n:172345109541076385" />
                <node concept="1pGfFk" id="3p" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:172345109541076385" />
                  <node concept="2OqwBi" id="3q" role="37wK5m">
                    <uo k="s:originTrace" v="n:172345109541076385" />
                    <node concept="2OqwBi" id="3s" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:172345109541076385" />
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:172345109541076385" />
                      </node>
                      <node concept="2JrnkZ" id="3v" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:172345109541076385" />
                        <node concept="37vLTw" id="3w" role="2JrQYb">
                          <ref role="3cqZAo" node="3g" resolve="argument" />
                          <uo k="s:originTrace" v="n:172345109541076385" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:172345109541076385" />
                      <node concept="1rXfSq" id="3x" role="37wK5m">
                        <ref role="37wK5l" node="2t" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:172345109541076385" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3r" role="37wK5m">
                    <uo k="s:originTrace" v="n:172345109541076385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:172345109541076385" />
      </node>
      <node concept="3Tm1VV" id="3j" role="1B3o_S">
        <uo k="s:originTrace" v="n:172345109541076385" />
      </node>
    </node>
    <node concept="3clFb_" id="2v" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:172345109541076385" />
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:172345109541076385" />
        <node concept="3cpWs6" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:172345109541076385" />
          <node concept="3clFbT" id="3A" role="3cqZAk">
            <uo k="s:originTrace" v="n:172345109541076385" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3z" role="3clF45">
        <uo k="s:originTrace" v="n:172345109541076385" />
      </node>
      <node concept="3Tm1VV" id="3$" role="1B3o_S">
        <uo k="s:originTrace" v="n:172345109541076385" />
      </node>
    </node>
    <node concept="3uibUv" id="2w" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:172345109541076385" />
    </node>
    <node concept="3uibUv" id="2x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:172345109541076385" />
    </node>
    <node concept="3Tm1VV" id="2y" role="1B3o_S">
      <uo k="s:originTrace" v="n:172345109541076385" />
    </node>
  </node>
</model>

