<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f170cc83-d023-44ff-9270-a4f90297a91e(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hcn" ref="r:5e77ebce-1c69-4ff9-8e0f-c13cf7cf08dc(de.itemis.mps.modelmerger.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vxmj" ref="r:177139eb-5c36-4470-b440-3a70f7e15410(de.itemis.mps.modelmerger.runtime.plugin)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7jEe20Bug9D">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4Z26wkKi$3h" role="3acgRq">
      <ref role="30HIoZ" to="hcn:7jEe20Buz7J" resolve="InputNode" />
      <node concept="1Koe21" id="4Z26wkKi$4I" role="1lVwrX">
        <node concept="3clFb_" id="Z_z4A28e4J" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="3clFbS" id="Z_z4A28e4M" role="3clF47">
            <node concept="3clFbF" id="Z_z4A28e58" role="3cqZAp">
              <node concept="37vLTw" id="Z_z4A28e57" role="3clFbG">
                <ref role="3cqZAo" node="Z_z4A28e4X" resolve="inputNode" />
                <node concept="raruj" id="Z_z4A28e5q" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="Z_z4A28eUY" role="3clF45" />
          <node concept="3Tm1VV" id="Z_z4A28e4O" role="1B3o_S" />
          <node concept="37vLTG" id="Z_z4A28e4X" role="3clF46">
            <property role="TrG5h" value="inputNode" />
            <node concept="3Tqbb2" id="4Z26wkKjpEO" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3Kv0fmhJcwb" role="3lj3bC">
      <ref role="30HIoZ" to="hcn:7jEe20Bug9K" resolve="IdentityCalculatorRegistry" />
      <ref role="3lhOvi" node="2VC4eVXUJvI" resolve="conceptIDMap_extension" />
    </node>
    <node concept="3lhOvk" id="3Kv0fmhJFsy" role="3lj3bC">
      <ref role="30HIoZ" to="hcn:7jEe20Bug9K" resolve="IdentityCalculatorRegistry" />
      <ref role="3lhOvi" node="7rr3ESJDea0" resolve="map_conceptIdKeyValPair" />
    </node>
  </node>
  <node concept="1lYeZD" id="2VC4eVXUJvI">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="conceptIDMap_extension" />
    <ref role="1lYe$Y" to="vxmj:2VC4eVXUC8b" resolve="IdentityCalculators" />
    <node concept="3Tm1VV" id="6XfQs9tKcE$" role="1B3o_S" />
    <node concept="2tJIrI" id="6XfQs9tKcE_" role="jymVt" />
    <node concept="2tJIrI" id="6XfQs9tKcEA" role="jymVt" />
    <node concept="3tTeZs" id="6XfQs9tKcEx" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="6XfQs9tKcEy" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="6XfQs9tKcEB" role="jymVt" />
    <node concept="q3mfD" id="6XfQs9tKcEC" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="6XfQs9tKcED" role="1B3o_S" />
      <node concept="3clFbS" id="6XfQs9tKcEE" role="3clF47">
        <node concept="3clFbF" id="3Kv0fmhJIOh" role="3cqZAp">
          <node concept="2ShNRf" id="2VC4eVXUJUF" role="3clFbG">
            <node concept="HV5vD" id="2VC4eVXUNMD" role="2ShVmc">
              <ref role="HV5vE" node="7rr3ESJDea0" resolve="map_conceptIdKeyValPair" />
              <node concept="1ZhdrF" id="2VC4eVXUNOc" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                <node concept="3$xsQk" id="2VC4eVXUNOd" role="3$ytzL">
                  <node concept="3clFbS" id="2VC4eVXUNOe" role="2VODD2">
                    <node concept="3clFbF" id="3Kv0fmhJD5r" role="3cqZAp">
                      <node concept="3cpWs3" id="3Kv0fmhJD5t" role="3clFbG">
                        <node concept="Xl_RD" id="3Kv0fmhJD5u" role="3uHU7B">
                          <property role="Xl_RC" value="iCalc_" />
                        </node>
                        <node concept="2OqwBi" id="3Kv0fmhJD5v" role="3uHU7w">
                          <node concept="2OqwBi" id="3Kv0fmhJD5w" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Kv0fmhJD5x" role="2Oq$k0">
                              <node concept="30H73N" id="3Kv0fmhJD5y" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Kv0fmhJD5z" role="2OqNvi">
                                <ref role="3Tt5mk" to="hcn:7jEe20Bux9q" resolve="conceptRef" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Kv0fmhJD5$" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Kv0fmhJD5_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="q3mfm" id="6XfQs9tKcEF" role="3clF45">
        <ref role="1QQUv3" node="6XfQs9tKcEC" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
    <node concept="n94m4" id="4JqtTEfdz7R" role="lGtFl">
      <ref role="n9lRv" to="hcn:7jEe20Bug9K" resolve="IdentityCalculatorRegistry" />
    </node>
    <node concept="17Uvod" id="4JqtTEfdzq8" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4JqtTEfdzq9" role="3zH0cK">
        <node concept="3clFbS" id="4JqtTEfdzqa" role="2VODD2">
          <node concept="3clFbF" id="4JqtTEfdzUp" role="3cqZAp">
            <node concept="2OqwBi" id="4JqtTEfd$iW" role="3clFbG">
              <node concept="1iwH7S" id="4JqtTEfdzUo" role="2Oq$k0" />
              <node concept="2piZGk" id="4JqtTEfd$l6" role="2OqNvi">
                <node concept="Xl_RD" id="4JqtTEfd$mG" role="2piZGb">
                  <property role="Xl_RC" value="IdentityCalculatorExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1WS0z7" id="3Kv0fmhJHhZ" role="lGtFl">
      <node concept="3JmXsc" id="3Kv0fmhJHi2" role="3Jn$fo">
        <node concept="3clFbS" id="3Kv0fmhJHi3" role="2VODD2">
          <node concept="3clFbF" id="3Kv0fmhJHi9" role="3cqZAp">
            <node concept="2OqwBi" id="3Kv0fmhJHi4" role="3clFbG">
              <node concept="3Tsc0h" id="3Kv0fmhJHi7" role="2OqNvi">
                <ref role="3TtcxE" to="hcn:7jEe20Bux9v" resolve="conceptIdMap" />
              </node>
              <node concept="30H73N" id="3Kv0fmhJHi8" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7rr3ESJDea0">
    <property role="TrG5h" value="map_conceptIdKeyValPair" />
    <node concept="3Tm1VV" id="7rr3ESJDea1" role="1B3o_S" />
    <node concept="n94m4" id="7rr3ESJDea2" role="lGtFl">
      <ref role="n9lRv" to="hcn:7jEe20Bug9K" resolve="IdentityCalculatorRegistry" />
    </node>
    <node concept="17Uvod" id="7rr3ESJDea8" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7rr3ESJDea9" role="3zH0cK">
        <node concept="3clFbS" id="7rr3ESJDeaa" role="2VODD2">
          <node concept="3clFbF" id="7rr3ESJDf0A" role="3cqZAp">
            <node concept="3cpWs3" id="3Kv0fmhIiyM" role="3clFbG">
              <node concept="Xl_RD" id="3Kv0fmhIiLJ" role="3uHU7B">
                <property role="Xl_RC" value="iCalc_" />
              </node>
              <node concept="2OqwBi" id="3Kv0fmhIhmF" role="3uHU7w">
                <node concept="2OqwBi" id="3Kv0fmhIfAA" role="2Oq$k0">
                  <node concept="2OqwBi" id="7rr3ESJDf4P" role="2Oq$k0">
                    <node concept="30H73N" id="7rr3ESJDf0_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Kv0fmhIf3r" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcn:7jEe20Bux9q" resolve="conceptRef" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Kv0fmhIgNC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Kv0fmhIhT0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3Kv0fmhIcpV" role="EKbjA">
      <ref role="3uigEE" to="vxmj:6NDRJQ9pWGW" resolve="IdentityCalculator" />
    </node>
    <node concept="2tJIrI" id="7rr3ESJDfj1" role="jymVt" />
    <node concept="3clFb_" id="3Kv0fmhId8o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="applicableConcept" />
      <node concept="3Tm1VV" id="3Kv0fmhId8q" role="1B3o_S" />
      <node concept="3uibUv" id="3Kv0fmhId8r" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3clFbS" id="3Kv0fmhId8s" role="3clF47">
        <node concept="3clFbF" id="4JOeV7kpZPI" role="3cqZAp">
          <node concept="35c_gC" id="4JOeV7kpZPH" role="3clFbG">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
            <node concept="1ZhdrF" id="4JOeV7kq02z" role="lGtFl">
              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
              <property role="2qtEX8" value="conceptDeclaration" />
              <node concept="3$xsQk" id="4JOeV7kq02$" role="3$ytzL">
                <node concept="3clFbS" id="4JOeV7kq02_" role="2VODD2">
                  <node concept="3clFbF" id="4JOeV7kq0yb" role="3cqZAp">
                    <node concept="2OqwBi" id="4JOeV7kq2Fq" role="3clFbG">
                      <node concept="2OqwBi" id="4JOeV7kq0KC" role="2Oq$k0">
                        <node concept="30H73N" id="4JOeV7kq0ya" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4JOeV7kq2cv" role="2OqNvi">
                          <ref role="3Tt5mk" to="hcn:7jEe20Bux9q" resolve="conceptRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4JOeV7kq38O" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Kv0fmhId8t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Kv0fmhId8w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getIdentity" />
      <node concept="3Tm1VV" id="3Kv0fmhId8y" role="1B3o_S" />
      <node concept="3uibUv" id="36T3QpoS$Oj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3Kv0fmhId8$" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="4Z26wkKje2K" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <node concept="1ZhdrF" id="4Z26wkKjqnr" role="lGtFl">
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <property role="2qtEX8" value="concept" />
            <node concept="3$xsQk" id="4Z26wkKjqns" role="3$ytzL">
              <node concept="3clFbS" id="4Z26wkKjqnt" role="2VODD2">
                <node concept="3clFbF" id="4Z26wkKjqqG" role="3cqZAp">
                  <node concept="2OqwBi" id="4Z26wkKjrBo" role="3clFbG">
                    <node concept="2OqwBi" id="4Z26wkKjqAX" role="2Oq$k0">
                      <node concept="30H73N" id="4Z26wkKjqqF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4Z26wkKjrcy" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcn:7jEe20Bux9q" resolve="conceptRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4Z26wkKjrUA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gNgnhzJ" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="lVcTBwutfS" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="lVcTBwutfT" role="3zH0cK">
            <node concept="3clFbS" id="lVcTBwutfU" role="2VODD2">
              <node concept="3clFbF" id="lVcTBwutxz" role="3cqZAp">
                <node concept="2OqwBi" id="lVcTBwuu5M" role="3clFbG">
                  <node concept="35c_gC" id="lVcTBwutxy" role="2Oq$k0">
                    <ref role="35c_gD" to="hcn:7jEe20Buz7J" resolve="InputNode" />
                  </node>
                  <node concept="3n3YKJ" id="lVcTBwuuVJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Kv0fmhId8A" role="3clF47">
        <node concept="3clFbF" id="lVcTBwu6h1" role="3cqZAp">
          <node concept="Xl_RD" id="lVcTBwu6h0" role="3clFbG">
            <property role="Xl_RC" value="identitycalclog" />
          </node>
          <node concept="29HgVG" id="lVcTBwu72n" role="lGtFl">
            <node concept="3NFfHV" id="lVcTBwu72o" role="3NFExx">
              <node concept="3clFbS" id="lVcTBwu72p" role="2VODD2">
                <node concept="3clFbF" id="lVcTBwu72v" role="3cqZAp">
                  <node concept="2OqwBi" id="lVcTBwu7VD" role="3clFbG">
                    <node concept="2OqwBi" id="lVcTBwu72q" role="2Oq$k0">
                      <node concept="3TrEf2" id="lVcTBwu72t" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcn:7jEe20Bux9s" resolve="identityCalculator" />
                      </node>
                      <node concept="30H73N" id="lVcTBwu72u" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="lVcTBwu8J7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Kv0fmhId8B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7rr3ESJDfk8" role="jymVt" />
    <node concept="1WS0z7" id="3Kv0fmhJ850" role="lGtFl">
      <node concept="3JmXsc" id="3Kv0fmhJ853" role="3Jn$fo">
        <node concept="3clFbS" id="3Kv0fmhJ854" role="2VODD2">
          <node concept="3clFbF" id="3Kv0fmhJ85a" role="3cqZAp">
            <node concept="2OqwBi" id="3Kv0fmhJ855" role="3clFbG">
              <node concept="3Tsc0h" id="3Kv0fmhJ858" role="2OqNvi">
                <ref role="3TtcxE" to="hcn:7jEe20Bux9v" resolve="conceptIdMap" />
              </node>
              <node concept="30H73N" id="3Kv0fmhJ859" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

