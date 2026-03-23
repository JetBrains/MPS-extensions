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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
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
</model>

