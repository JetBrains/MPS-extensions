<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2986ddde-f452-4d6e-9718-2378948c0a12(de.itemis.mps.debug.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="y93e" ref="r:64204879-20e9-45e0-aa9c-21e16ba032f2(de.itemis.mps.debug.structure)" />
    <import index="rdi9" ref="r:c30772cf-6faa-4379-900e-6719e180568e(de.itemis.mps.editor.celllayout.runtime.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="97tf" ref="r:a95c5cc9-2803-47d1-ab04-691646825cdd(de.itemis.mps.debug.runtime)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="752693057587755272" name="jetbrains.mps.console.base.structure.ProjectExpression" flags="ng" index="o6qdh" />
    </language>
  </registry>
  <node concept="bUwia" id="7b3UIKcumDg">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7_uCKm_kmjx" role="3acgRq">
      <ref role="30HIoZ" to="y93e:7_uCKm_gkEm" resolve="CellReference" />
      <node concept="j$656" id="7_uCKm_kmkS" role="1lVwrX">
        <ref role="v9R2y" node="7_uCKm_kmkQ" resolve="reduce_CellReference" />
      </node>
    </node>
    <node concept="3aamgX" id="7_uCKm_ng8x" role="3acgRq">
      <ref role="30HIoZ" to="y93e:7_uCKm_ncp6" resolve="EditorComponentReference" />
      <node concept="j$656" id="7_uCKm_nghM" role="1lVwrX">
        <ref role="v9R2y" node="7_uCKm_nghK" resolve="reduce_CurrentEditorComponentReference" />
      </node>
    </node>
    <node concept="3aamgX" id="2$zHkrOtEkR" role="3acgRq">
      <ref role="30HIoZ" to="y93e:2$zHkrOt$DN" resolve="EditorExpression" />
      <node concept="j$656" id="2$zHkrOtEkT" role="1lVwrX">
        <ref role="v9R2y" node="50vRVameRNm" resolve="reduce_EditorExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7_uCKm_nghK">
    <property role="TrG5h" value="reduce_CurrentEditorComponentReference" />
    <ref role="3gUMe" to="y93e:7_uCKm_ncp6" resolve="EditorComponentReference" />
    <node concept="L3pyB" id="7_uCKm_ngVr" role="13RCb5">
      <node concept="3clFbS" id="7_uCKm_ngVs" role="L3pyw">
        <node concept="3clFbF" id="7_uCKm_ngVt" role="3cqZAp">
          <node concept="2YIFZM" id="7_uCKm_nI32" role="3clFbG">
            <ref role="37wK5l" to="97tf:7_uCKm_nknH" resolve="getCurrentEditorComponent" />
            <ref role="1Pybhc" to="97tf:7_uCKm_jZa0" resolve="DebugHelper" />
            <node concept="o6qdh" id="7_uCKm_nI33" role="37wK5m" />
            <node concept="raruj" id="7_uCKm_nI34" role="lGtFl" />
            <node concept="1W57fq" id="7_uCKm_ocmq" role="lGtFl">
              <node concept="3IZrLx" id="7_uCKm_ocmr" role="3IZSJc">
                <node concept="3clFbS" id="7_uCKm_ocms" role="2VODD2">
                  <node concept="3clFbF" id="7_uCKm_octP" role="3cqZAp">
                    <node concept="3clFbC" id="7_uCKm_ocZo" role="3clFbG">
                      <node concept="3cmrfG" id="7_uCKm_od0S" role="3uHU7w">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="2OqwBi" id="7_uCKm_ocAA" role="3uHU7B">
                        <node concept="30H73N" id="7_uCKm_octO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7_uCKm_ocCM" role="2OqNvi">
                          <ref role="3TsBF5" to="y93e:7_uCKm_nXFw" resolve="componentHashCode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="7_uCKm_od8G" role="UU_$l">
                <node concept="2YIFZM" id="7_uCKm_odw7" role="gfFT$">
                  <ref role="37wK5l" to="97tf:7_uCKm_kbKO" resolve="getEditorComponent" />
                  <ref role="1Pybhc" to="97tf:7_uCKm_jZa0" resolve="DebugHelper" />
                  <node concept="o6qdh" id="7_uCKm_odzE" role="37wK5m" />
                  <node concept="3cmrfG" id="7_uCKm_odPa" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7_uCKm_odXz" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7_uCKm_odX$" role="3zH0cK">
                        <node concept="3clFbS" id="7_uCKm_odX_" role="2VODD2">
                          <node concept="3clFbF" id="7_uCKm_oebl" role="3cqZAp">
                            <node concept="2OqwBi" id="7_uCKm_oeyn" role="3clFbG">
                              <node concept="30H73N" id="7_uCKm_oebk" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7_uCKm_oeKB" role="2OqNvi">
                                <ref role="3TsBF5" to="y93e:7_uCKm_nXFw" resolve="componentHashCode" />
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
      <node concept="10Nm6u" id="7_uCKm_ngW3" role="L3pyr" />
    </node>
  </node>
  <node concept="13MO4I" id="7_uCKm_kmkQ">
    <property role="TrG5h" value="reduce_CellReference" />
    <property role="3GE5qa" value="debug" />
    <ref role="3gUMe" to="y93e:7_uCKm_gkEm" resolve="CellReference" />
    <node concept="3clFbS" id="7_uCKm_ku9r" role="13RCb5">
      <node concept="L3pyB" id="7_uCKm_kubX" role="3cqZAp">
        <node concept="3clFbS" id="7_uCKm_kubY" role="L3pyw">
          <node concept="3clFbF" id="7_uCKm_kuhc" role="3cqZAp">
            <node concept="2YIFZM" id="7_uCKm_kope" role="3clFbG">
              <ref role="37wK5l" to="97tf:7_uCKm_kbYu" resolve="getEditorCell" />
              <ref role="1Pybhc" to="97tf:7_uCKm_jZa0" resolve="DebugHelper" />
              <node concept="o6qdh" id="7_uCKm_kukL" role="37wK5m" />
              <node concept="2OqwBi" id="7_uCKm_lBNn" role="37wK5m">
                <node concept="2YIFZM" id="7_uCKm_lBz1" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                  <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                  <node concept="Xl_RD" id="7_uCKm_lBz2" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="7_uCKm_lDb1" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7_uCKm_lDb2" role="3zH0cK">
                        <node concept="3clFbS" id="7_uCKm_lDb3" role="2VODD2">
                          <node concept="3clFbF" id="7_uCKm_lJK_" role="3cqZAp">
                            <node concept="2YIFZM" id="7_uCKm_lJM7" role="3clFbG">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.serialize(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="serialize" />
                              <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                              <node concept="2OqwBi" id="7_uCKm_lKpA" role="37wK5m">
                                <node concept="2JrnkZ" id="7_uCKm_lKgp" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7_uCKm_lK57" role="2JrQYb">
                                    <node concept="30H73N" id="7_uCKm_lJMY" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7_uCKm_lK7v" role="2OqNvi">
                                      <ref role="3Tt5mk" to="y93e:7_uCKm_hOEn" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7_uCKm_lKtF" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7_uCKm_lC15" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="7_uCKm_lCGm" role="37wK5m">
                    <node concept="o6qdh" id="7_uCKm_lC8l" role="2Oq$k0" />
                    <node concept="liA8E" id="7_uCKm_lD3B" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7_uCKm_kuV6" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="7_uCKm_kvIW" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7_uCKm_kvIX" role="3zH0cK">
                    <node concept="3clFbS" id="7_uCKm_kvIY" role="2VODD2">
                      <node concept="3clFbF" id="7_uCKm_kvVm" role="3cqZAp">
                        <node concept="2OqwBi" id="7_uCKm_kwc7" role="3clFbG">
                          <node concept="30H73N" id="7_uCKm_kvVl" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7_uCKm_kwqn" role="2OqNvi">
                            <ref role="3TsBF5" to="y93e:7_uCKm_h5oU" resolve="cellID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="7_uCKm_kwxv" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="7_uCKm_kw_m" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="7_uCKm_kw_n" role="3zH0cK">
                    <node concept="3clFbS" id="7_uCKm_kw_o" role="2VODD2">
                      <node concept="3clFbF" id="7_uCKm_kwOH" role="3cqZAp">
                        <node concept="2OqwBi" id="7_uCKm_kx1D" role="3clFbG">
                          <node concept="30H73N" id="7_uCKm_kwOG" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7_uCKm_kx4f" role="2OqNvi">
                            <ref role="3TsBF5" to="y93e:7_uCKm_h4Ra" resolve="componentHashCode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7_uCKm_kupO" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="7_uCKm_kzFe" role="L3pyr" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="50vRVameRNm">
    <property role="TrG5h" value="reduce_EditorExpression" />
    <ref role="3gUMe" to="y93e:2$zHkrOt$DN" resolve="Editor" />
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
          <node concept="3clFbF" id="2$zHkrOw1II" role="3cqZAp">
            <node concept="2OqwBi" id="2$zHkrOw31D" role="3clFbG">
              <node concept="0kSF2" id="2$zHkrOw2vc" role="2Oq$k0">
                <node concept="3uibUv" id="2$zHkrOw2ve" role="0kSFW">
                  <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
                </node>
                <node concept="Xjq3P" id="2$zHkrOw1IG" role="0kSFX" />
              </node>
              <node concept="1PnCL0" id="2$zHkrOw3qY" role="2OqNvi">
                <ref role="2Oxat5" to="tp6m:4wzlvyewbW2" resolve="myFileNodeEditor" />
              </node>
              <node concept="raruj" id="2$zHkrOw6DP" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2$zHkrOupNQ" role="3clF45">
          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5s44y2KUdmu" role="1B3o_S" />
      <node concept="3uibUv" id="5s44y2KUezZ" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
    </node>
  </node>
</model>

