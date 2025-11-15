<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1cacd1(checkpoints/de.q60.mps.shadowmodels.repository.transformations@pf)">
  <persistence version="9" />
  <attribute name="checkpoint" value="pf" />
  <attribute name="generation-plan" value="ShadowmodelsGenplan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="jwvb" ref="r:23ae1252-8737-4390-a684-2a013001dae4(de.q60.mps.shadowmodels.repository.transformations)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="r8po" ref="r:1d515eb3-4574-4003-95ad-9150a9c1623c(de.q60.mps.shadowmodels.transformation.polyfun)" />
    <import index="jh6v" ref="r:f2f39a18-fd23-4090-b7f2-ba8da340eec2(org.modelix.model.repositoryconcepts.structure)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="xxte" ref="r:a79f28f8-6055-40c6-bc5e-47a42a3b97e8(org.modelix.model.mpsadapters.mps)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation">
      <concept id="4105524263001228310" name="de.q60.mps.shadowmodels.transformation.structure.StaticId" flags="ng" index="285$i6" />
      <concept id="5395534041253795867" name="de.q60.mps.shadowmodels.transformation.structure.ShadowmodelNodeType" flags="ig" index="3$_h64">
        <reference id="5395534041253795868" name="concept" index="3$_h63" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="bc963c22-d419-49b6-8543-ea411eb9d3a1" name="de.q60.mps.polymorphicfunctions">
      <concept id="1700528364959285475" name="de.q60.mps.polymorphicfunctions.structure.PFParameterDeclaration" flags="ng" index="3khFPE">
        <child id="1700528364959285604" name="type" index="3khFNH" />
      </concept>
      <concept id="1700528364959225008" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionsModule" flags="ng" index="3khU$T">
        <child id="1700528364959226185" name="content" index="3khUj0" />
      </concept>
      <concept id="1700528364959224885" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionDeclaration" flags="ng" index="3khUAW">
        <child id="1700528364959325766" name="parameters" index="3kuiff" />
        <child id="1700528364959690262" name="returnBaseType" index="3kv9ev" />
      </concept>
      <concept id="1700528364959392070" name="de.q60.mps.polymorphicfunctions.structure.PolymorphicFunctionImplementation" flags="ng" index="3ku1Nf">
        <reference id="1700528364959392205" name="decl" index="3ku1L4" />
        <child id="1700528364959392199" name="body" index="3ku1Le" />
        <child id="1700528364959497320" name="parameters" index="3kuS7x" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="functionDeclaration" />
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="jwvb:7YhLqbpfNME" resolve="Repository" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="ShadowRepository.Repository" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="9192345617660066986" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="L" resolve="Repository" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="functionDeclaration_contributions" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="jwvb:7YhLqbpfNME" resolve="Repository" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="ShadowRepository.Repository" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="9192345617660066986" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="Repository&amp;" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="functionImplementation" />
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="jwvb:7YhLqbpfNME" resolve="Repository" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="ShadowRepository.Repository" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="9192345617660066986" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="N" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="module" />
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="jwvb:7YhLqbpfNzd" resolve="ShadowRepository" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="ShadowRepository" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="9192345617660065997" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="ShadowRepository" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="resultVar" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="jwvb:7YhLqbpfNME" resolve="Repository" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="ShadowRepository.Repository" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="9192345617660066986" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="1e" resolve="result" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="transformation2pfParamter" />
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="jwvb:7YhLqbpfNMS" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="i0" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="9192345617660067000" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="12" resolve="i0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="v">
    <property role="TrG5h" value="IMessageLifter" />
    <uo k="s:originTrace" v="n:8943184115486268105" />
    <node concept="3clFb_" id="w" role="jymVt">
      <property role="TrG5h" value="liftMessage" />
      <uo k="s:originTrace" v="n:8943184115486268137" />
      <node concept="37vLTG" id="z" role="3clF46">
        <property role="TrG5h" value="message" />
        <uo k="s:originTrace" v="n:8943184115486268268" />
        <node concept="17QB3L" id="C" role="1tU5fm">
          <uo k="s:originTrace" v="n:8943184115486268293" />
        </node>
      </node>
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:8943184115486268365" />
        <node concept="3Tqbb2" id="D" role="1tU5fm">
          <uo k="s:originTrace" v="n:8943184115486268399" />
        </node>
      </node>
      <node concept="3cqZAl" id="_" role="3clF45">
        <uo k="s:originTrace" v="n:8943184115486268139" />
      </node>
      <node concept="3Tm1VV" id="A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8943184115486268140" />
      </node>
      <node concept="3clFbS" id="B" role="3clF47">
        <uo k="s:originTrace" v="n:8943184115486268141" />
      </node>
    </node>
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="TrG5h" value="liftMessage" />
      <uo k="s:originTrace" v="n:8943184115486811486" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="message" />
        <uo k="s:originTrace" v="n:8943184115486811487" />
        <node concept="17QB3L" id="I" role="1tU5fm">
          <uo k="s:originTrace" v="n:8943184115486811488" />
        </node>
      </node>
      <node concept="3cqZAl" id="F" role="3clF45">
        <uo k="s:originTrace" v="n:8943184115486811491" />
      </node>
      <node concept="3Tm1VV" id="G" role="1B3o_S">
        <uo k="s:originTrace" v="n:8943184115486811492" />
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <uo k="s:originTrace" v="n:8943184115486811493" />
      </node>
    </node>
    <node concept="3Tm1VV" id="y" role="1B3o_S">
      <uo k="s:originTrace" v="n:8943184115486268106" />
    </node>
  </node>
  <node concept="3khU$T" id="J">
    <property role="TrG5h" value="ShadowRepository" />
    <uo k="s:originTrace" v="n:9192345617660065997" />
    <node concept="3ku1Nf" id="K" role="3khUj0">
      <ref role="3ku1L4" to="r8po:q2F95_Andn" resolve="getOutputLanguages" />
      <uo k="s:originTrace" v="n:9192345617660065997" />
      <node concept="3clFbS" id="O" role="3ku1Le">
        <uo k="s:originTrace" v="n:9192345617660065997" />
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:9192345617660065997" />
          <node concept="2ShNRf" id="Q" role="3clFbG">
            <uo k="s:originTrace" v="n:9192345617660065997" />
            <node concept="Tc6Ow" id="R" role="2ShVmc">
              <uo k="s:originTrace" v="n:9192345617660065997" />
              <node concept="3uibUv" id="S" role="HW$YZ">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                <uo k="s:originTrace" v="n:9192345617660065997" />
              </node>
              <node concept="pHN19" id="T" role="HW$Y0">
                <uo k="s:originTrace" v="n:9192345617660065997" />
                <node concept="PFCIn" id="U" role="2V$M_3">
                  <uo k="s:originTrace" v="n:9192345617660065997" />
                  <node concept="20RdaH" id="V" role="PFCIW">
                    <property role="20Rdg5" value="0a7577d1-d4e5-431d-98b1-fae38f9aee80" />
                    <property role="20Rdg7" value="org.modelix.model.repositoryconcepts" />
                    <uo k="s:originTrace" v="n:9192345617660065997" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3khUAW" id="L" role="3khUj0">
      <property role="TrG5h" value="Repository" />
      <uo k="s:originTrace" v="n:9192345617660066986" />
      <node concept="3khFPE" id="W" role="3kuiff">
        <property role="TrG5h" value="i0" />
        <uo k="s:originTrace" v="n:9192345617660066986" />
        <node concept="3$_h64" id="Y" role="3khFNH">
          <ref role="3$_h63" to="jh6v:qmkA5fOskm" resolve="Repository" />
          <uo k="s:originTrace" v="n:6951066303471254143" />
        </node>
      </node>
      <node concept="3uibUv" id="X" role="3kv9ev">
        <ref role="3uigEE" to="nv3w:5gTrVpGiHGT" resolve="ITransformationRule" />
        <uo k="s:originTrace" v="n:9192345617660066986" />
      </node>
    </node>
    <node concept="3khUAW" id="M" role="3khUj0">
      <property role="TrG5h" value="Repository&amp;" />
      <uo k="s:originTrace" v="n:9192345617660066986" />
      <node concept="3khFPE" id="Z" role="3kuiff">
        <property role="TrG5h" value="i0" />
        <uo k="s:originTrace" v="n:9192345617660066986" />
        <node concept="3$_h64" id="11" role="3khFNH">
          <ref role="3$_h63" to="jh6v:qmkA5fOskm" resolve="Repository" />
          <uo k="s:originTrace" v="n:6951066303471254143" />
        </node>
      </node>
      <node concept="3uibUv" id="10" role="3kv9ev">
        <ref role="3uigEE" to="nv3w:5gTrVpGiHGT" resolve="ITransformationRule" />
        <uo k="s:originTrace" v="n:9192345617660066986" />
      </node>
    </node>
    <node concept="3ku1Nf" id="N" role="3khUj0">
      <ref role="3ku1L4" node="L" resolve="Repository" />
      <uo k="s:originTrace" v="n:9192345617660066986" />
      <node concept="3khFPE" id="12" role="3kuS7x">
        <property role="TrG5h" value="i0" />
        <uo k="s:originTrace" v="n:9192345617660066986" />
        <node concept="3$_h64" id="14" role="3khFNH">
          <ref role="3$_h63" to="jh6v:qmkA5fOskm" resolve="Repository" />
          <uo k="s:originTrace" v="n:6951066303471254143" />
        </node>
      </node>
      <node concept="3clFbS" id="13" role="3ku1Le">
        <uo k="s:originTrace" v="n:9192345617660066986" />
        <node concept="3cpWs6" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:9192345617660066986" />
          <node concept="2ShNRf" id="16" role="3cqZAk">
            <uo k="s:originTrace" v="n:9192345617660066986" />
            <node concept="YeOm9" id="17" role="2ShVmc">
              <uo k="s:originTrace" v="n:9192345617660066986" />
              <node concept="1Y3b0j" id="18" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="l6bp:6yk5G9LOul3" resolve="SM_GeneratedTransformationRule" />
                <ref role="37wK5l" to="l6bp:6yk5G9LOun$" resolve="SM_GeneratedTransformationRule" />
                <uo k="s:originTrace" v="n:9192345617660066986" />
                <node concept="2tJFMh" id="19" role="37wK5m">
                  <uo k="s:originTrace" v="n:9192345617660066986" />
                  <node concept="ZC_QK" id="1c" role="2tJFKM">
                    <ref role="2aWVGs" to="jwvb:7YhLqbpfNME" resolve="Repository" />
                    <uo k="s:originTrace" v="n:9192345617660066986" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="1a" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9192345617660066986" />
                </node>
                <node concept="3clFb_" id="1b" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="apply" />
                  <uo k="s:originTrace" v="n:9192345617660066986" />
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="call" />
                    <uo k="s:originTrace" v="n:9192345617660066986" />
                    <node concept="3uibUv" id="1j" role="1tU5fm">
                      <ref role="3uigEE" to="nv3w:5$YruQr2CTx" resolve="ContainmentTargetRootNodes" />
                      <uo k="s:originTrace" v="n:9192345617660066986" />
                      <node concept="3uibUv" id="1k" role="11_B2D">
                        <ref role="3uigEE" to="nv3w:2dy3jLYuHZo" resolve="TransformationCall" />
                        <uo k="s:originTrace" v="n:9192345617660066986" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1e" role="3clF46">
                    <property role="TrG5h" value="result" />
                    <property role="3TUv4t" value="true" />
                    <uo k="s:originTrace" v="n:9192345617660066986" />
                    <node concept="3uibUv" id="1l" role="1tU5fm">
                      <ref role="3uigEE" to="nv3w:5gTrVpGiHGv" resolve="TransformationResult" />
                      <uo k="s:originTrace" v="n:9192345617660066986" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="1f" role="3clF45">
                    <uo k="s:originTrace" v="n:9192345617660066986" />
                  </node>
                  <node concept="3Tm1VV" id="1g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9192345617660066986" />
                  </node>
                  <node concept="3clFbS" id="1h" role="3clF47">
                    <uo k="s:originTrace" v="n:9192345617660066986" />
                    <node concept="3clFbF" id="1m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9192345617660066986" />
                      <node concept="2OqwBi" id="1n" role="3clFbG">
                        <uo k="s:originTrace" v="n:9192345617660066986" />
                        <node concept="2ShNRf" id="1o" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:9192345617660066986" />
                          <node concept="1pGfFk" id="1q" role="2ShVmc">
                            <ref role="37wK5l" to="nv3w:4EhVFrZ9oCe" resolve="RootBuilderContext" />
                            <uo k="s:originTrace" v="n:9192345617660066986" />
                            <node concept="37vLTw" id="1r" role="37wK5m">
                              <ref role="3cqZAo" node="1d" resolve="call" />
                              <uo k="s:originTrace" v="n:9192345617660066986" />
                            </node>
                            <node concept="37vLTw" id="1s" role="37wK5m">
                              <ref role="3cqZAo" node="1e" resolve="result" />
                              <uo k="s:originTrace" v="n:9192345617660066986" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1p" role="2OqNvi">
                          <ref role="37wK5l" to="nv3w:1KLm$DiwNJ8" resolve="run" />
                          <uo k="s:originTrace" v="n:9192345617660066986" />
                          <node concept="1bVj0M" id="1t" role="37wK5m">
                            <uo k="s:originTrace" v="n:9192345617660066986" />
                            <node concept="3clFbS" id="1u" role="1bW5cS">
                              <uo k="s:originTrace" v="n:9192345617660066986" />
                              <node concept="3clFbF" id="1w" role="3cqZAp">
                                <uo k="s:originTrace" v="n:9192345617660066986" />
                                <node concept="2OqwBi" id="1y" role="3clFbG">
                                  <uo k="s:originTrace" v="n:9192345617660066986" />
                                  <node concept="37vLTw" id="1z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1e" resolve="result" />
                                    <uo k="s:originTrace" v="n:9192345617660066986" />
                                  </node>
                                  <node concept="liA8E" id="1$" role="2OqNvi">
                                    <ref role="37wK5l" to="nv3w:5wnrAmUd7Bm" resolve="setTraceInfo" />
                                    <uo k="s:originTrace" v="n:9192345617660066986" />
                                    <node concept="Xl_RD" id="1_" role="37wK5m">
                                      <property role="Xl_RC" value="r:23ae1252-8737-4390-a684-2a013001dae4(de.q60.mps.shadowmodels.repository.transformations)/9192345617660066986" />
                                      <uo k="s:originTrace" v="n:9192345617660066986" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1x" role="3cqZAp">
                                <uo k="s:originTrace" v="n:9192345617660067019" />
                                <node concept="2OqwBi" id="1A" role="3clFbG">
                                  <node concept="2OqwBi" id="1B" role="2Oq$k0">
                                    <node concept="37vLTw" id="1D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1v" resolve="context" />
                                    </node>
                                    <node concept="liA8E" id="1E" role="2OqNvi">
                                      <ref role="37wK5l" to="nv3w:4EhVFrZ9ET4" resolve="forChildRole" />
                                      <node concept="Xl_RD" id="1F" role="37wK5m">
                                        <property role="Xl_RC" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1C" role="2OqNvi">
                                    <ref role="37wK5l" to="nv3w:1KLm$Diw_Co" resolve="run" />
                                    <node concept="1bVj0M" id="1G" role="37wK5m">
                                      <property role="3yWfEV" value="true" />
                                      <node concept="37vLTG" id="1H" role="1bW2Oz">
                                        <property role="TrG5h" value="context" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="1J" role="1tU5fm">
                                          <ref role="3uigEE" to="nv3w:4EhVFrZ9nZd" resolve="IBuilderContext" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1I" role="1bW5cS">
                                        <node concept="3clFbF" id="1K" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6951066303471256789" />
                                          <node concept="2OqwBi" id="1L" role="3clFbG">
                                            <node concept="2OqwBi" id="1M" role="2Oq$k0">
                                              <node concept="liA8E" id="1O" role="2OqNvi">
                                                <ref role="37wK5l" to="nv3w:4EhVFrZluVM" resolve="createNode" />
                                                <node concept="2ShNRf" id="1Q" role="37wK5m">
                                                  <node concept="1pGfFk" id="1R" role="2ShVmc">
                                                    <ref role="37wK5l" to="xxte:5gTrVpGjFod" resolve="SConceptAdapter" />
                                                    <node concept="35c_gC" id="1S" role="37wK5m">
                                                      <ref role="35c_gD" to="jh6v:qmkA5fOskm" resolve="Repository" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1P" role="2Oq$k0">
                                                <node concept="37vLTw" id="1T" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1H" resolve="context" />
                                                </node>
                                                <node concept="liA8E" id="1U" role="2OqNvi">
                                                  <ref role="37wK5l" to="nv3w:3fc1D1mH5pV" resolve="withParameter" />
                                                  <node concept="10M0yZ" id="1V" role="37wK5m">
                                                    <ref role="1PxDUh" to="nv3w:3fc1D1mGois" resolve="BuilderContextParameter" />
                                                    <ref role="3cqZAo" to="nv3w:3fc1D1mGVPk" resolve="ID" />
                                                  </node>
                                                  <node concept="285$i6" id="1W" role="37wK5m" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1N" role="2OqNvi">
                                              <ref role="37wK5l" to="nv3w:1KLm$Diw_Co" resolve="run" />
                                              <node concept="1bVj0M" id="1X" role="37wK5m">
                                                <property role="3yWfEV" value="true" />
                                                <node concept="37vLTG" id="1Y" role="1bW2Oz">
                                                  <property role="TrG5h" value="context" />
                                                  <property role="3TUv4t" value="true" />
                                                  <node concept="3uibUv" id="20" role="1tU5fm">
                                                    <ref role="3uigEE" to="nv3w:4EhVFrZ9nZd" resolve="IBuilderContext" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="1Z" role="1bW5cS">
                                                  <node concept="3clFbF" id="21" role="3cqZAp">
                                                    <node concept="2OqwBi" id="22" role="3clFbG">
                                                      <node concept="2OqwBi" id="23" role="2Oq$k0">
                                                        <node concept="liA8E" id="25" role="2OqNvi">
                                                          <ref role="37wK5l" to="nv3w:4EhVFrZ9Ys8" resolve="getResultElement" />
                                                        </node>
                                                        <node concept="37vLTw" id="26" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1Y" resolve="context" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="24" role="2OqNvi">
                                                        <ref role="37wK5l" to="nv3w:5wnrAmUbMs8" resolve="setTraceInfo" />
                                                        <node concept="Xl_RD" id="27" role="37wK5m">
                                                          <property role="Xl_RC" value="r:23ae1252-8737-4390-a684-2a013001dae4(de.q60.mps.shadowmodels.repository.transformations)/6951066303471256789" />
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
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="1v" role="1bW2Oz">
                              <property role="TrG5h" value="context" />
                              <property role="3TUv4t" value="true" />
                              <uo k="s:originTrace" v="n:9192345617660066986" />
                              <node concept="3uibUv" id="28" role="1tU5fm">
                                <ref role="3uigEE" to="nv3w:4EhVFrZ9nZd" resolve="IBuilderContext" />
                                <uo k="s:originTrace" v="n:9192345617660066986" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1i" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    <uo k="s:originTrace" v="n:9192345617660066986" />
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

