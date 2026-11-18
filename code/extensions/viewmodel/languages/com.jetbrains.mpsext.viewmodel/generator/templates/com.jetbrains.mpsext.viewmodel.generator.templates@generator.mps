<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f2f8ee4-bbd9-454c-b62d-3d1d9649a041(com.jetbrains.mpsext.viewmodel.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="j5gv" ref="r:d9b0ec44-3721-4daf-80c6-1eacbbe32428(com.jetbrains.mpsext.viewmodel.structure)" />
    <import index="qno0" ref="r:e86955bf-6d00-4af7-af16-a91305f8a20b(com.jetbrains.mpsext.viewmodel.behavior)" />
    <import index="u3te" ref="r:cb7145c5-8f1d-4b30-a4b7-c30e9b37ae29(com.jetbrains.mpsext.viewmodel.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
  <node concept="bUwia" id="55VuGTNQ2KT">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="55VuGTOiBSD" role="3acgRq">
      <ref role="30HIoZ" to="j5gv:55VuGTNRh4T" resolve="ViewModelExpression" />
      <node concept="gft3U" id="55VuGTOiBSF" role="1lVwrX">
        <node concept="2OqwBi" id="55VuGTOnHCP" role="gfFT$">
          <node concept="2YIFZM" id="55VuGTOnHCQ" role="2Oq$k0">
            <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            <ref role="37wK5l" to="u3te:7a1gqzqPDH2" resolve="named" />
            <node concept="Xl_RD" id="55VuGTOnHCR" role="37wK5m">
              <property role="Xl_RC" value="name" />
              <node concept="17Uvod" id="55VuGTOnHCU" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="55VuGTOnHCV" role="3zH0cK">
                  <node concept="3clFbS" id="55VuGTOnHCW" role="2VODD2">
                    <node concept="3cpWs6" id="55VuGTOnJWU" role="3cqZAp">
                      <node concept="2OqwBi" id="55VuGTOnJWV" role="3cqZAk">
                        <node concept="2OqwBi" id="55VuGTOnJWY" role="2Oq$k0">
                          <node concept="30H73N" id="55VuGTOnJX1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55VuGTOnJX2" role="2OqNvi">
                            <ref role="3Tt5mk" to="j5gv:55VuGTNRh4U" resolve="viewModel" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="55VuGTOnJX3" role="2OqNvi">
                          <ref role="37wK5l" to="qno0:55VuGTNRv56" resolve="getRuntimeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="55VuGTOnHCS" role="2OqNvi">
            <ref role="37wK5l" to="u3te:7a1gqzqQ8gG" resolve="forProject" />
            <node concept="10Nm6u" id="55VuGTOnHCT" role="37wK5m">
              <node concept="29HgVG" id="55VuGTOnHD0" role="lGtFl">
                <node concept="3NFfHV" id="55VuGTOnHD1" role="3NFExx">
                  <node concept="3clFbS" id="55VuGTOnHD2" role="2VODD2">
                    <node concept="3cpWs6" id="55VuGTOnJX4" role="3cqZAp">
                      <node concept="2OqwBi" id="55VuGTOnJX5" role="3cqZAk">
                        <node concept="30H73N" id="55VuGTOnJX8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="55VuGTOnJX9" role="2OqNvi">
                          <ref role="3Tt5mk" to="j5gv:55VuGTNRh4V" resolve="project" />
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
      <node concept="30G5F_" id="55VuGTOlS1f" role="30HLyM">
        <node concept="3clFbS" id="55VuGTOlS1h" role="2VODD2">
          <node concept="3clFbF" id="55VuGTOlS1i" role="3cqZAp">
            <node concept="3y3z36" id="55VuGTOlS1k" role="3clFbG">
              <node concept="2OqwBi" id="55VuGTOlS1n" role="3uHU7B">
                <node concept="30H73N" id="55VuGTOlS1q" role="2Oq$k0" />
                <node concept="3TrEf2" id="55VuGTOlS1r" role="2OqNvi">
                  <ref role="3Tt5mk" to="j5gv:55VuGTNRh4V" resolve="project" />
                </node>
              </node>
              <node concept="10Nm6u" id="55VuGTOlS1s" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="55VuGTOlS1t" role="3acgRq">
      <ref role="30HIoZ" to="j5gv:55VuGTNRh4T" resolve="ViewModelExpression" />
      <node concept="j$656" id="55VuGTOlS1v" role="1lVwrX">
        <ref role="v9R2y" node="55VuGTOlQet" resolve="reduce_ViewModelExpression_inEditor" />
      </node>
      <node concept="30G5F_" id="55VuGTOlS1w" role="30HLyM">
        <node concept="3clFbS" id="55VuGTOlS1y" role="2VODD2">
          <node concept="3clFbF" id="55VuGTOlS1z" role="3cqZAp">
            <node concept="2OqwBi" id="55VuGTOlS1_" role="3clFbG">
              <node concept="30H73N" id="55VuGTOlS1C" role="2Oq$k0" />
              <node concept="2qgKlT" id="55VuGTOlS1D" role="2OqNvi">
                <ref role="37wK5l" to="qno0:55VuGTOgGLs" resolve="isEditorContextAvailable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="55VuGTOlU1p" role="aQYdv">
      <ref role="aOQi4" to="j5gv:55VuGTNRcm_" resolve="ViewModelDeclaration" />
    </node>
    <node concept="3aamgX" id="55VuGTOBbFT" role="3acgRq">
      <ref role="30HIoZ" to="j5gv:55VuGTNRh4T" resolve="ViewModelExpression" />
      <node concept="gft3U" id="55VuGTOBbFU" role="1lVwrX">
        <node concept="2YIFZM" id="55VuGTOBbFW" role="gfFT$">
          <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
          <ref role="37wK5l" to="u3te:7a1gqzqPDH2" resolve="named" />
          <node concept="Xl_RD" id="55VuGTOBbFX" role="37wK5m">
            <property role="Xl_RC" value="name" />
            <node concept="17Uvod" id="55VuGTOBbFY" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="55VuGTOBbFZ" role="3zH0cK">
                <node concept="3clFbS" id="55VuGTOBbG0" role="2VODD2">
                  <node concept="3cpWs6" id="55VuGTOBbG1" role="3cqZAp">
                    <node concept="2OqwBi" id="55VuGTOBbG2" role="3cqZAk">
                      <node concept="2OqwBi" id="55VuGTOBbG3" role="2Oq$k0">
                        <node concept="30H73N" id="55VuGTOBbG4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="55VuGTOBbG5" role="2OqNvi">
                          <ref role="3Tt5mk" to="j5gv:55VuGTNRh4U" resolve="viewModel" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="55VuGTOBbG6" role="2OqNvi">
                        <ref role="37wK5l" to="qno0:55VuGTNRv56" resolve="getRuntimeName" />
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
  <node concept="13MO4I" id="55VuGTOlQet">
    <property role="TrG5h" value="reduce_ViewModelExpression_inEditor" />
    <ref role="3gUMe" to="j5gv:55VuGTNRh4T" resolve="ViewModelExpression" />
    <node concept="3TQlhw" id="55VuGTOlQev" role="13RCb5">
      <node concept="3clFbS" id="55VuGTOlQex" role="2VODD2">
        <node concept="3SKdUt" id="55VuGTOlQey" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTOlQeA" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTOlQeC" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="55VuGTOlQeD" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="55VuGTOlQeE" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="55VuGTOlQeF" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTOlQeG" role="1PaTwD">
              <property role="3oM_SC" value="offers" />
            </node>
            <node concept="3oM_SD" id="55VuGTOlQeH" role="1PaTwD">
              <property role="3oM_SC" value="editorContext;" />
            </node>
            <node concept="3oM_SD" id="55VuGTOlQeI" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="55VuGTOlQeJ" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
            <node concept="3oM_SD" id="55VuGTOlQeK" role="1PaTwD">
              <property role="3oM_SC" value="reduces" />
            </node>
            <node concept="3oM_SD" id="55VuGTOlQeL" role="1PaTwD">
              <property role="3oM_SC" value="editorContext" />
            </node>
            <node concept="3oM_SD" id="55VuGTOlQeM" role="1PaTwD">
              <property role="3oM_SC" value="afterwards" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTOlQeN" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTOlQeQ" role="3cpWs9">
            <property role="TrG5h" value="viewModel" />
            <node concept="3uibUv" id="55VuGTOlQeS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="55VuGTOlQeT" role="33vP2m">
              <node concept="2YIFZM" id="55VuGTOlQeW" role="2Oq$k0">
                <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                <ref role="37wK5l" to="u3te:7a1gqzqPDH2" resolve="named" />
                <node concept="Xl_RD" id="55VuGTOlQeX" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="55VuGTOnHCX" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="55VuGTOnHCY" role="3zH0cK">
                      <node concept="3clFbS" id="55VuGTOnHCZ" role="2VODD2">
                        <node concept="3cpWs6" id="55VuGTOnM$E" role="3cqZAp">
                          <node concept="2OqwBi" id="55VuGTOnM$F" role="3cqZAk">
                            <node concept="2OqwBi" id="55VuGTOnM$I" role="2Oq$k0">
                              <node concept="30H73N" id="55VuGTOnM$L" role="2Oq$k0" />
                              <node concept="3TrEf2" id="55VuGTOnM$M" role="2OqNvi">
                                <ref role="3Tt5mk" to="j5gv:55VuGTNRh4U" resolve="viewModel" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="55VuGTOnM$N" role="2OqNvi">
                              <ref role="37wK5l" to="qno0:55VuGTNRv56" resolve="getRuntimeName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="55VuGTOlQeY" role="2OqNvi">
                <ref role="37wK5l" to="u3te:55VuGTNP4L2" resolve="forRepository" />
                <node concept="2OqwBi" id="55VuGTOlQeZ" role="37wK5m">
                  <node concept="1Q80Hx" id="55VuGTOlQf2" role="2Oq$k0" />
                  <node concept="liA8E" id="55VuGTOlQf3" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="55VuGTOnHD3" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTOlQf4" role="3cqZAp">
          <node concept="Xl_RD" id="55VuGTOlQf5" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

