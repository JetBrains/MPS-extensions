<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dd92fa8-16f6-44db-ad34-9fc99b0abd5d(nl.f1re.testing.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rl2y" ref="r:8dfc935f-f6d1-4e4d-bfff-80832f08c4eb(nl.f1re.testing.structure)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="m531" ref="r:e0971d7a-26cb-4f9b-923b-022db20993f1(nl.f1re.testing.runtime)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="yqm7" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.api(org.junit.junit5/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3OVhQEUS0GE">
    <property role="TrG5h" value="main" />
    <node concept="CY16f" id="1LXhaCi_hCd" role="CYSdJ">
      <ref role="CY16a" to="rl2y:1LXhaCizQV2" resolve="EditorTestLifecycleMethods" />
    </node>
    <node concept="30QchW" id="1LXhaCizQV8" role="30SoJX">
      <ref role="30HIoZ" to="rl2y:1LXhaCizQV2" resolve="EditorTestLifecycleMethods" />
      <node concept="3gB$ML" id="1LXhaCizQVa" role="3gCiVm">
        <node concept="3clFbS" id="1LXhaCizQVb" role="2VODD2">
          <node concept="3clFbF" id="1LXhaCizR4W" role="3cqZAp">
            <node concept="2OqwBi" id="1LXhaCizRUa" role="3clFbG">
              <node concept="1iwH7S" id="1LXhaCizRur" role="2Oq$k0" />
              <node concept="2f_y7m" id="1LXhaCizRZH" role="2OqNvi">
                <node concept="2OqwBi" id="1LXhaCizSkX" role="2f_y78">
                  <node concept="30H73N" id="1LXhaCizS0o" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1LXhaCizUoP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="1LXhaCi$bh6" role="1fOSGc">
        <ref role="v9R2y" node="1LXhaCi$bh4" resolve="weave_EditorTestLifecycle" />
      </node>
    </node>
    <node concept="3aamgX" id="3OVhQEUSdJ3" role="3acgRq">
      <ref role="30HIoZ" to="rl2y:2$zHkrOt$DN" resolve="FileNodeEditorExpression" />
      <node concept="j$656" id="3OVhQEUSdJ5" role="1lVwrX">
        <ref role="v9R2y" node="50vRVameRNm" resolve="reduce_FileNodeEditorExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="50vRVameRNm">
    <property role="TrG5h" value="reduce_FileNodeEditorExpression" />
    <ref role="3gUMe" to="rl2y:2$zHkrOt$DN" resolve="FileNodeEditorExpression" />
    <node concept="312cEu" id="5s44y2KUdmt" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="A" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFbW" id="2$zHkrOtEem" role="jymVt">
        <node concept="3cqZAl" id="2$zHkrOtEen" role="3clF45" />
        <node concept="3Tmbuc" id="2$zHkrOtEeo" role="1B3o_S" />
        <node concept="37vLTG" id="2$zHkrOtEes" role="3clF46">
          <property role="TrG5h" value="owner" />
          <node concept="3uibUv" id="2$zHkrOtEet" role="1tU5fm">
            <ref role="3uigEE" to="tp6m:e$hNri9cbt" resolve="TransformationTest" />
          </node>
        </node>
        <node concept="3clFbS" id="2$zHkrOtEeu" role="3clF47">
          <node concept="XkiVB" id="2$zHkrOtEev" role="3cqZAp">
            <ref role="37wK5l" to="tp6m:1043xPhpns6" resolve="BaseEditorTestBody" />
            <node concept="37vLTw" id="2$zHkrOtEew" role="37wK5m">
              <ref role="3cqZAo" node="2$zHkrOtEes" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5s44y2KUdnf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="5s44y2KUdni" role="3clF47">
          <node concept="3clFbF" id="4ieOWnFWPoa" role="3cqZAp">
            <node concept="2OqwBi" id="4ieOWnFWSYe" role="3clFbG">
              <node concept="2ShNRf" id="4ieOWnFWPo6" role="2Oq$k0">
                <node concept="1pGfFk" id="4ieOWnFWSzu" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="m531:6HRhZeXDGQF" resolve="EditorComponentTestHelper" />
                  <node concept="1rXfSq" id="4ieOWnFWSGH" role="37wK5m">
                    <ref role="37wK5l" to="tp6m:1BrKW0d9mQ7" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4ieOWnFWTbY" role="2OqNvi">
                <ref role="37wK5l" to="m531:4ieOWnFWOSS" resolve="getFileEditor" />
              </node>
              <node concept="raruj" id="4ieOWnFWU8U" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2$zHkrOupNQ" role="3clF45">
          <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5s44y2KUdmu" role="1B3o_S" />
      <node concept="3uibUv" id="5s44y2KUezZ" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1LXhaCi$bh4">
    <property role="TrG5h" value="weave_EditorTestLifecycle" />
    <ref role="3gUMe" to="rl2y:1LXhaCizQV2" resolve="EditorTestLifecycleMethods" />
    <node concept="312cEu" id="1LXhaCi$k23" role="13RCb5">
      <property role="TrG5h" value="EditorTestCase" />
      <node concept="2YIFZL" id="6J4VGlipZZv" role="jymVt">
        <property role="TrG5h" value="beforeTests" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6J4VGlipnU8" role="2AJF6D">
          <ref role="2AI5Lk" to="yqm7:~BeforeAll" resolve="BeforeAll" />
        </node>
        <node concept="3clFbS" id="7ApXrTOHQcI" role="3clF47">
          <node concept="3clFbF" id="7ApXrTOHQcJ" role="3cqZAp">
            <node concept="2OqwBi" id="7ApXrTOHQcK" role="3clFbG">
              <node concept="10M0yZ" id="7ApXrTOHQcL" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7ApXrTOHQcM" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
              </node>
            </node>
            <node concept="2b32R4" id="7ApXrTOHQcN" role="lGtFl">
              <node concept="3JmXsc" id="7ApXrTOHQcO" role="2P8S$">
                <node concept="3clFbS" id="7ApXrTOHQcP" role="2VODD2">
                  <node concept="3clFbF" id="7ApXrTOHQcQ" role="3cqZAp">
                    <node concept="2OqwBi" id="7ApXrTOHQcR" role="3clFbG">
                      <node concept="2OqwBi" id="7ApXrTOHQcS" role="2Oq$k0">
                        <node concept="2OqwBi" id="7ApXrTOHQcT" role="2Oq$k0">
                          <node concept="30H73N" id="7ApXrTOHQcU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7ApXrTOHQcV" role="2OqNvi">
                            <ref role="3Tt5mk" to="rl2y:2154_0wVVpx" resolve="beforeTests" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="71HWW_wlUA_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7ApXrTOHQcX" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7ApXrTOHQcY" role="3clF45" />
        <node concept="3Tm1VV" id="7ApXrTOHQpj" role="1B3o_S" />
        <node concept="raruj" id="1LXhaCi$_D0" role="lGtFl" />
        <node concept="1W57fq" id="7ApXrTOHQda" role="lGtFl">
          <node concept="3IZrLx" id="7ApXrTOHQdb" role="3IZSJc">
            <node concept="3clFbS" id="7ApXrTOHQdc" role="2VODD2">
              <node concept="3clFbF" id="7ApXrTOHQdd" role="3cqZAp">
                <node concept="1Wc70l" id="6I8tQNTtj6E" role="3clFbG">
                  <node concept="2OqwBi" id="6I8tQNTto44" role="3uHU7w">
                    <node concept="2OqwBi" id="6I8tQNTtkiC" role="2Oq$k0">
                      <node concept="2OqwBi" id="6I8tQNTtjsU" role="2Oq$k0">
                        <node concept="30H73N" id="6I8tQNTtjdb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6I8tQNTtjwm" role="2OqNvi">
                          <ref role="3Tt5mk" to="rl2y:2154_0wVVpx" resolve="beforeTests" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="6I8tQNTtntE" role="2OqNvi">
                        <node concept="1xMEDy" id="6I8tQNTtntG" role="1xVPHs">
                          <node concept="chp4Y" id="6I8tQNTtnD3" role="ri$Ld">
                            <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6I8tQNTtqKS" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7ApXrTOHQde" role="3uHU7B">
                    <node concept="2OqwBi" id="7ApXrTOHQdf" role="2Oq$k0">
                      <node concept="30H73N" id="7ApXrTOHQdg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7ApXrTOHQdh" role="2OqNvi">
                        <ref role="3Tt5mk" to="rl2y:2154_0wVVpx" resolve="beforeTests" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7ApXrTOHQdi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2154_0wWfIx" role="jymVt">
        <node concept="raruj" id="1LXhaCi$_QU" role="lGtFl" />
        <node concept="1W57fq" id="6UbzZKmPSvL" role="lGtFl">
          <node concept="3IZrLx" id="6UbzZKmPSvO" role="3IZSJc">
            <node concept="3clFbS" id="6UbzZKmPSvP" role="2VODD2">
              <node concept="3clFbF" id="6UbzZKmPVaS" role="3cqZAp">
                <node concept="2OqwBi" id="6UbzZKmPVaU" role="3clFbG">
                  <node concept="2OqwBi" id="6UbzZKmPVaV" role="2Oq$k0">
                    <node concept="30H73N" id="6UbzZKmPVaW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6UbzZKmPYe5" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl2y:2154_0wVVpx" resolve="beforeTests" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6UbzZKmPVaY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="6J4VGliq2cG" role="jymVt">
        <property role="TrG5h" value="afterTests" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6J4VGlip2mD" role="2AJF6D">
          <ref role="2AI5Lk" to="yqm7:~AfterAll" resolve="AfterAll" />
        </node>
        <node concept="3clFbS" id="7ApXrTOHQj0" role="3clF47">
          <node concept="3clFbF" id="7ApXrTOHQj1" role="3cqZAp">
            <node concept="2OqwBi" id="7ApXrTOHQj2" role="3clFbG">
              <node concept="10M0yZ" id="7ApXrTOHQj3" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="7ApXrTOHQj4" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
              </node>
            </node>
            <node concept="2b32R4" id="7ApXrTOHQj5" role="lGtFl">
              <node concept="3JmXsc" id="7ApXrTOHQj6" role="2P8S$">
                <node concept="3clFbS" id="7ApXrTOHQj7" role="2VODD2">
                  <node concept="3clFbF" id="7ApXrTOHQj8" role="3cqZAp">
                    <node concept="2OqwBi" id="7ApXrTOHQj9" role="3clFbG">
                      <node concept="2OqwBi" id="7ApXrTOHQja" role="2Oq$k0">
                        <node concept="2OqwBi" id="7ApXrTOHQjb" role="2Oq$k0">
                          <node concept="30H73N" id="7ApXrTOHQjc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7ApXrTOHQjd" role="2OqNvi">
                            <ref role="3Tt5mk" to="rl2y:2154_0wVVpG" resolve="afterTests" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="71HWW_wlRxH" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7ApXrTOHQjf" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7ApXrTOHQjg" role="3clF45" />
        <node concept="3Tm1VV" id="7ApXrTOHQpa" role="1B3o_S" />
        <node concept="raruj" id="1LXhaCi$_RY" role="lGtFl" />
        <node concept="1W57fq" id="7ApXrTOHQjs" role="lGtFl">
          <node concept="3IZrLx" id="7ApXrTOHQjt" role="3IZSJc">
            <node concept="3clFbS" id="7ApXrTOHQju" role="2VODD2">
              <node concept="3clFbF" id="7ApXrTOHQjv" role="3cqZAp">
                <node concept="1Wc70l" id="6I8tQNTtp4t" role="3clFbG">
                  <node concept="2OqwBi" id="7ApXrTOHQjw" role="3uHU7B">
                    <node concept="2OqwBi" id="7ApXrTOHQjx" role="2Oq$k0">
                      <node concept="30H73N" id="7ApXrTOHQjy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7ApXrTOHQjz" role="2OqNvi">
                        <ref role="3Tt5mk" to="rl2y:2154_0wVVpG" resolve="afterTests" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7ApXrTOHQj$" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6I8tQNTtqcj" role="3uHU7w">
                    <node concept="2OqwBi" id="6I8tQNTtphY" role="2Oq$k0">
                      <node concept="2OqwBi" id="6I8tQNTtphZ" role="2Oq$k0">
                        <node concept="30H73N" id="6I8tQNTtpi0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6I8tQNTtpi1" role="2OqNvi">
                          <ref role="3Tt5mk" to="rl2y:2154_0wVVpG" resolve="afterTests" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="6I8tQNTtpi2" role="2OqNvi">
                        <node concept="1xMEDy" id="6I8tQNTtpi3" role="1xVPHs">
                          <node concept="chp4Y" id="6I8tQNTtpi4" role="ri$Ld">
                            <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6I8tQNTtqtL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2154_0wVcWI" role="jymVt">
        <node concept="raruj" id="1LXhaCi$A5R" role="lGtFl" />
        <node concept="1W57fq" id="6UbzZKmPGW_" role="lGtFl">
          <node concept="3IZrLx" id="6UbzZKmPGWC" role="3IZSJc">
            <node concept="3clFbS" id="6UbzZKmPGWD" role="2VODD2">
              <node concept="3clFbF" id="6UbzZKmPPMk" role="3cqZAp">
                <node concept="2OqwBi" id="6UbzZKmPPMm" role="3clFbG">
                  <node concept="2OqwBi" id="6UbzZKmPPMn" role="2Oq$k0">
                    <node concept="30H73N" id="6UbzZKmPPMo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6UbzZKmPPMp" role="2OqNvi">
                      <ref role="3Tt5mk" to="rl2y:2154_0wVVpG" resolve="afterTests" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6UbzZKmPPMq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1LXhaCi$k24" role="1B3o_S" />
    </node>
  </node>
</model>

