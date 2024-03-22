<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:408cde72-0749-4804-bf93-e49982ad34dd(de.itemis.mps.editor.htmlcell.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kl84" ref="r:04146354-a55e-4279-a2c9-199d983d46c4(de.itemis.mps.editor.htmlcell.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="6708" ref="r:bdf0ce56-0540-4970-ba23-53f0c7ca0a2e(de.itemis.mps.editor.htmlcell.runtime.runtime)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="bUwia" id="6gVedWjjonF">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="48TKAW3Vg3I" role="3acgRq">
      <ref role="30HIoZ" to="kl84:7XmAYSGTdxu" resolve="CellModel_HTML" />
      <node concept="1Koe21" id="48TKAW3Vg3J" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg3K" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg3L" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg3M" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg3N" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg3O" role="lGtFl">
                <ref role="v9R2y" node="g_$xCuf" resolve="reduce_CellModel_HTML" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg3P" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg3Q" role="lGtFl" />
              <node concept="29HgVG" id="48TKAW3Vg3R" role="lGtFl">
                <node concept="3NFfHV" id="48TKAW3Vg3S" role="3NFExx">
                  <node concept="3clFbS" id="48TKAW3Vg3T" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3Vg3U" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3Vg3V" role="3clFbG">
                        <node concept="3TrEf2" id="48TKAW3Vg3W" role="2OqNvi">
                          <ref role="3Tt5mk" to="kl84:7XmAYSGThxX" resolve="contentProvider" />
                        </node>
                        <node concept="30H73N" id="48TKAW3Vg3X" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg3Y" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg3Z" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg40" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7XmAYSGU3kq" role="3acgRq">
      <ref role="30HIoZ" to="kl84:7XmAYSGTgVv" resolve="QueryFunction_Content" />
      <node concept="j$656" id="7XmAYSGU3kw" role="1lVwrX">
        <ref role="v9R2y" node="h7FsCx7" resolve="reduce_QueryFunction_Content" />
      </node>
    </node>
    <node concept="2rT7sh" id="hG092Bk" role="2rTMjI">
      <property role="TrG5h" value="content_query_method" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="2rTdP9" to="kl84:7XmAYSGTgVv" resolve="QueryFunction_Content" />
    </node>
  </node>
  <node concept="13MO4I" id="g_$xCuf">
    <property role="TrG5h" value="reduce_CellModel_HTML" />
    <ref role="3gUMe" to="kl84:7XmAYSGTdxu" resolve="CellModel_HTML" />
    <node concept="312cEu" id="g_$xYfi" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFbW" id="3NbAIGiCiLd" role="jymVt">
        <node concept="3clFbS" id="3NbAIGiCiLg" role="3clF47" />
        <node concept="3cqZAl" id="3NbAIGiCiLe" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCiLf" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="g_CeiMb" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R23Rv" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="g_CeiMW" role="lGtFl">
          <ref role="2sdACS" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
        </node>
        <node concept="3clFbS" id="g_CeiMh" role="3clF47">
          <node concept="3cpWs8" id="7XmAYSGTmGA" role="3cqZAp">
            <node concept="3cpWsn" id="7XmAYSGTmGB" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="7XmAYSGTmGC" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2ShNRf" id="7XmAYSGToQi" role="33vP2m">
                <node concept="1pGfFk" id="7XmAYSGTtMl" role="2ShVmc">
                  <ref role="37wK5l" to="6708:7XmAYSGN9qp" resolve="EditorCell_HTML" />
                  <node concept="1rXfSq" id="7XmAYSGTQ83" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="37vLTw" id="7XmAYSGTuJa" role="37wK5m">
                    <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                  </node>
                  <node concept="1rXfSq" id="7XmAYSGTx6P" role="37wK5m">
                    <ref role="37wK5l" node="5_YqJ2SkYPJ" resolve="getContent" />
                    <node concept="1ZhdrF" id="7XmAYSGTxxI" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="7XmAYSGTxxJ" role="3$ytzL">
                        <node concept="3clFbS" id="7XmAYSGTxxK" role="2VODD2">
                          <node concept="3cpWs6" id="5_YqJ2Sl1G6" role="3cqZAp">
                            <node concept="2OqwBi" id="5_YqJ2Sl1G7" role="3cqZAk">
                              <node concept="1iwH70" id="5_YqJ2Sl1G8" role="2OqNvi">
                                <ref role="1iwH77" node="hG092Bk" resolve="content_query_method" />
                                <node concept="2OqwBi" id="5_YqJ2Sl1G9" role="1iwH7V">
                                  <node concept="3TrEf2" id="5_YqJ2Sl1Ga" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kl84:7XmAYSGThxX" resolve="contentProvider" />
                                  </node>
                                  <node concept="30H73N" id="5_YqJ2Sl1Gb" role="2Oq$k0" />
                                </node>
                              </node>
                              <node concept="1iwH7S" id="5_YqJ2Sl1Gc" role="2Oq$k0" />
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
          <node concept="3cpWs8" id="3dYY$_sKB13" role="3cqZAp">
            <node concept="3cpWsn" id="3dYY$_sKB14" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3dYY$_sKB15" role="1tU5fm" />
            </node>
            <node concept="5jKBG" id="6hpM9fmFEc4" role="lGtFl">
              <ref role="v9R2y" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3cpWs6" id="3_TG3j97Dvo" role="3cqZAp">
            <node concept="37vLTw" id="3_TG3j97DEO" role="3cqZAk">
              <ref role="3cqZAo" node="7XmAYSGTmGB" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv33d" role="1B3o_S" />
        <node concept="17Uvod" id="g_CeiMX" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfjNCh" role="3zH0cK">
            <node concept="3clFbS" id="hBfjNCi" role="2VODD2">
              <node concept="3clFbF" id="hBfjPju" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEEhU" role="3clFbG">
                  <node concept="2qgKlT" id="hHfEExm" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7EuZ9" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="hHfEEbM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7XmAYSGTvef" role="jymVt" />
      <node concept="3clFb_" id="5_YqJ2SkYPJ" role="jymVt">
        <property role="TrG5h" value="getContent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5_YqJ2SkYPM" role="3clF47">
          <node concept="3cpWs6" id="5_YqJ2SkYPN" role="3cqZAp">
            <node concept="10Nm6u" id="5_YqJ2SkYPO" role="3cqZAk" />
          </node>
        </node>
        <node concept="17QB3L" id="7XmAYSGTwgd" role="3clF45" />
        <node concept="3Tm1VV" id="5_YqJ2SkYPL" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7XmAYSGTvvi" role="jymVt" />
      <node concept="3Tm1VV" id="h9B3LuZ" role="1B3o_S" />
      <node concept="3uibUv" id="7XmAYSGTBUX" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h7FsCx7">
    <property role="TrG5h" value="reduce_QueryFunction_Content" />
    <ref role="3gUMe" to="kl84:7XmAYSGTgVv" resolve="QueryFunction_Content" />
    <node concept="312cEu" id="h7FsCx8" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFb_" id="5_YqJ2SkpPB" role="jymVt">
        <property role="TrG5h" value="_query_method" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5_YqJ2SkpPD" role="3clF47">
          <node concept="3SKdUt" id="5_YqJ2SkpPE" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnUUU" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnUUV" role="1PaTwD">
                <property role="3oM_SC" value="note:" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUUW" role="1PaTwD">
                <property role="3oM_SC" value="macro" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUUX" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUUY" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUUZ" role="1PaTwD">
                <property role="3oM_SC" value="StatementList" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5_YqJ2SkpPG" role="3cqZAp">
            <node concept="10Nm6u" id="5_YqJ2SkpPH" role="3cqZAk" />
          </node>
          <node concept="29HgVG" id="5_YqJ2SkpPI" role="lGtFl">
            <node concept="3NFfHV" id="5_YqJ2SkpPJ" role="3NFExx">
              <node concept="3clFbS" id="5_YqJ2SkpPK" role="2VODD2">
                <node concept="3cpWs6" id="5_YqJ2SkpPL" role="3cqZAp">
                  <node concept="2OqwBi" id="5_YqJ2SkpPM" role="3cqZAk">
                    <node concept="3TrEf2" id="5_YqJ2SkpPN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                    <node concept="30H73N" id="5_YqJ2SkpPO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="7XmAYSGTlTK" role="3clF45" />
        <node concept="3Tm6S6" id="5_YqJ2SkpPP" role="1B3o_S" />
        <node concept="raruj" id="5_YqJ2SkpQ6" role="lGtFl">
          <ref role="2sdACS" node="hG092Bk" resolve="content_query_method" />
        </node>
        <node concept="17Uvod" id="5_YqJ2SkpQ7" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5_YqJ2SkpQ8" role="3zH0cK">
            <node concept="3clFbS" id="5_YqJ2SkpQ9" role="2VODD2">
              <node concept="3clFbF" id="5_YqJ2SkpQa" role="3cqZAp">
                <node concept="2OqwBi" id="5_YqJ2SkpQb" role="3clFbG">
                  <node concept="2piZGk" id="5_YqJ2SkpQc" role="2OqNvi">
                    <node concept="30H73N" id="5_YqJ2SkpQd" role="2pr8EU" />
                    <node concept="Xl_RD" id="5_YqJ2SkpQe" role="2piZGb">
                      <property role="Xl_RC" value="_QueryFunction_JComponent_" />
                    </node>
                  </node>
                  <node concept="1iwH7S" id="5_YqJ2SkpQf" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3LwM" role="1B3o_S" />
    </node>
  </node>
</model>

