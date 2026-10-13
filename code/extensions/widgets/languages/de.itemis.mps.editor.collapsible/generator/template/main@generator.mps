<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f36e8220-7a0c-4569-a244-97a5077332fe(de.itemis.mps.editor.collapsible.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="s6s" ref="r:d5c12ac5-8ab6-4a1e-b231-be1ce0ac2773(de.itemis.mps.editor.collapsible.runtime)" />
    <import index="o1st" ref="r:bca3993a-2dc4-4449-a654-c9f2fa86dc9c(de.itemis.mps.editor.collapsible.structure)" />
    <import index="tpe8" ref="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="bUwia" id="48DYfEsZkhE">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="48DYfEt4yis" role="3acgRq">
      <ref role="30HIoZ" to="o1st:48DYfEsZko6" resolve="CellModel_Collapsible" />
      <node concept="1Koe21" id="48DYfEt4ypj" role="1lVwrX">
        <node concept="9aQIb" id="48DYfEt4ypr" role="1Koe22">
          <node concept="3clFbS" id="48DYfEt4ypt" role="9aQI4">
            <node concept="3clFbH" id="48DYfEt4ytM" role="3cqZAp">
              <node concept="raruj" id="48DYfEt4yxf" role="lGtFl" />
              <node concept="5jKBG" id="48DYfEt4yxl" role="lGtFl">
                <ref role="v9R2y" node="fXNk7yt" resolve="reduce_CellModel_Collapsible" />
              </node>
            </node>
            <node concept="3clFbH" id="48DYfEt4ypz" role="3cqZAp">
              <node concept="raruj" id="48DYfEt4ypM" role="lGtFl" />
              <node concept="29HgVG" id="48DYfEt4ypO" role="lGtFl">
                <node concept="3NFfHV" id="48DYfEt4ypP" role="3NFExx">
                  <node concept="3clFbS" id="48DYfEt4ypQ" role="2VODD2">
                    <node concept="3clFbF" id="48DYfEt4ypW" role="3cqZAp">
                      <node concept="2OqwBi" id="48DYfEt4ypR" role="3clFbG">
                        <node concept="3TrEf2" id="48DYfEt4ypU" role="2OqNvi">
                          <ref role="3Tt5mk" to="o1st:48DYfEt2oMe" resolve="expandedCell" />
                        </node>
                        <node concept="30H73N" id="48DYfEt4ypV" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48DYfEtdKwa" role="3cqZAp">
              <node concept="raruj" id="48DYfEtdKwb" role="lGtFl" />
              <node concept="29HgVG" id="48DYfEtdKwc" role="lGtFl">
                <node concept="3NFfHV" id="48DYfEtdKwd" role="3NFExx">
                  <node concept="3clFbS" id="48DYfEtdKwe" role="2VODD2">
                    <node concept="3clFbF" id="48DYfEtdKwf" role="3cqZAp">
                      <node concept="2OqwBi" id="48DYfEtdKwg" role="3clFbG">
                        <node concept="3TrEf2" id="48DYfEtdKZo" role="2OqNvi">
                          <ref role="3Tt5mk" to="o1st:48DYfEtbX_p" resolve="collapsedCell" />
                        </node>
                        <node concept="30H73N" id="48DYfEtdKwi" role="2Oq$k0" />
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
    <node concept="3aamgX" id="69rYimpiYDi" role="3acgRq">
      <ref role="30HIoZ" to="o1st:69rYimpipxQ" resolve="ConceptFunctionParameter_Bounds" />
      <node concept="j$656" id="69rYimpiYEN" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5pN$eUq0W0w" role="3acgRq">
      <ref role="30HIoZ" to="o1st:3SbGHEnRva6" resolve="ConceptFunctionParameter_Expanded" />
      <node concept="j$656" id="5pN$eUq0W27" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="69rYimomhVf" role="3acgRq">
      <ref role="30HIoZ" to="o1st:69rYimo5Rzo" resolve="ConceptFunctionParameter_Graphics2D" />
      <node concept="j$656" id="69rYimomhWE" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5pN$eUq0W2c" role="3acgRq">
      <ref role="30HIoZ" to="o1st:69rYimo65Uo" resolve="ConceptFunctionParameter_Highlighted" />
      <node concept="j$656" id="5pN$eUq0W3T" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5pN$eUq0W3Y" role="3acgRq">
      <ref role="30HIoZ" to="o1st:5pN$eUp1S8G" resolve="ConceptFunctionParameter_ParentBounds" />
      <node concept="j$656" id="5pN$eUq0W5L" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fXNk7yt">
    <property role="TrG5h" value="reduce_CellModel_Collapsible" />
    <ref role="3gUMe" to="o1st:48DYfEsZko6" resolve="CellModel_Collapsible" />
    <node concept="312cEu" id="fXNkb_1" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCiyP" role="jymVt">
        <node concept="3cqZAl" id="3NbAIGiCiyQ" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCiyR" role="1B3o_S" />
        <node concept="3clFbS" id="3NbAIGiCiyS" role="3clF47">
          <node concept="3SKdUt" id="5pN$eUoOXh0" role="3cqZAp">
            <node concept="1PaTwC" id="7WTFIQIcXrw" role="1aUNEU">
              <node concept="3oM_SD" id="7WTFIQIcXrx" role="1PaTwD">
                <property role="3oM_SC" value="dummy" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXry" role="1PaTwD">
                <property role="3oM_SC" value="calls" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXrz" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXr$" role="1PaTwD">
                <property role="3oM_SC" value="prevent" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXr_" role="1PaTwD">
                <property role="3oM_SC" value="unnecessary" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXrA" role="1PaTwD">
                <property role="3oM_SC" value="'unused'" />
              </node>
              <node concept="3oM_SD" id="7WTFIQIcXrB" role="1PaTwD">
                <property role="3oM_SC" value="warnings" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5pN$eUoOX3r" role="3cqZAp">
            <node concept="1rXfSq" id="5pN$eUoOX3q" role="3clFbG">
              <ref role="37wK5l" node="fXNkb_2" resolve="_cell_factory_method_" />
              <node concept="10Nm6u" id="5pN$eUoOX66" role="37wK5m" />
              <node concept="10Nm6u" id="5pN$eUoOX8v" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbF" id="5pN$eUoOXcY" role="3cqZAp">
            <node concept="1rXfSq" id="5pN$eUoOXcW" role="3clFbG">
              <ref role="37wK5l" node="5KDKp$lLLjw" resolve="newFactoryMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fXNkb_2" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R0JJb" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="fXNkb_3" role="3clF47">
          <node concept="3cpWs8" id="48DYfEt7Uvl" role="3cqZAp">
            <node concept="3cpWsn" id="48DYfEt7Uvm" role="3cpWs9">
              <property role="TrG5h" value="expanded" />
              <node concept="3uibUv" id="48DYfEt7UO8" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2ShNRf" id="5pN$eUoPNdp" role="33vP2m">
                <node concept="1pGfFk" id="5pN$eUoPNdq" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Property" />
                  <node concept="10Nm6u" id="5pN$eUoPNdr" role="37wK5m" />
                  <node concept="10Nm6u" id="5pN$eUoPNds" role="37wK5m" />
                  <node concept="10Nm6u" id="5pN$eUoPNdt" role="37wK5m" />
                </node>
                <node concept="5jKBG" id="5pN$eUoPORM" role="lGtFl">
                  <ref role="v9R2y" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                  <node concept="3NFfHV" id="5pN$eUoPQxU" role="5jGum">
                    <node concept="3clFbS" id="5pN$eUoPQxV" role="2VODD2">
                      <node concept="3clFbF" id="5pN$eUoPQYy" role="3cqZAp">
                        <node concept="2OqwBi" id="5pN$eUoPRbE" role="3clFbG">
                          <node concept="30H73N" id="5pN$eUoPQYx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5pN$eUoPSL_" role="2OqNvi">
                            <ref role="3Tt5mk" to="o1st:48DYfEt2oMe" resolve="expandedCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="48DYfEtc2FI" role="3cqZAp">
            <node concept="3cpWsn" id="48DYfEtc2FJ" role="3cpWs9">
              <property role="TrG5h" value="collapsed" />
              <node concept="3uibUv" id="48DYfEtc2FK" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="10Nm6u" id="48DYfEtc2FL" role="33vP2m">
                <node concept="1W57fq" id="5pN$eUoP3eX" role="lGtFl">
                  <node concept="3IZrLx" id="5pN$eUoP3eY" role="3IZSJc">
                    <node concept="3clFbS" id="5pN$eUoP3eZ" role="2VODD2">
                      <node concept="3clFbF" id="5pN$eUoP3Zr" role="3cqZAp">
                        <node concept="2OqwBi" id="5pN$eUoP5YI" role="3clFbG">
                          <node concept="2OqwBi" id="5pN$eUoP4f$" role="2Oq$k0">
                            <node concept="30H73N" id="5pN$eUoP3Zq" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5pN$eUoP5jA" role="2OqNvi">
                              <ref role="3Tt5mk" to="o1st:48DYfEtbX_p" resolve="collapsedCell" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="5pN$eUoP7pL" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="5pN$eUoP7_K" role="UU_$l">
                    <node concept="10Nm6u" id="5pN$eUoP8mZ" role="gfFT$" />
                  </node>
                </node>
                <node concept="5jKBG" id="6hpM9fmFEbA" role="lGtFl">
                  <ref role="v9R2y" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                  <node concept="3NFfHV" id="48DYfEtc2FN" role="5jGum">
                    <node concept="3clFbS" id="48DYfEtc2FO" role="2VODD2">
                      <node concept="3clFbF" id="48DYfEtc2FP" role="3cqZAp">
                        <node concept="2OqwBi" id="48DYfEtc2FQ" role="3clFbG">
                          <node concept="30H73N" id="48DYfEtc2FR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="48DYfEtc4qH" role="2OqNvi">
                            <ref role="3Tt5mk" to="o1st:48DYfEtbX_p" resolve="collapsedCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="48DYfEt7VR0" role="3cqZAp" />
          <node concept="3cpWs8" id="5pN$eUp3pqe" role="3cqZAp">
            <node concept="3cpWsn" id="5pN$eUp3pqf" role="3cpWs9">
              <property role="TrG5h" value="callback" />
              <node concept="3uibUv" id="5pN$eUp3pqg" role="1tU5fm">
                <ref role="3uigEE" to="s6s:5pN$eUp3hSY" resolve="ICollapsibleCallback" />
              </node>
              <node concept="2ShNRf" id="5pN$eUp3qwZ" role="33vP2m">
                <node concept="YeOm9" id="5pN$eUp3qWW" role="2ShVmc">
                  <node concept="1Y3b0j" id="5pN$eUp3qWZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="s6s:5pN$eUp3hSY" resolve="ICollapsibleCallback" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5pN$eUp3qX0" role="1B3o_S" />
                    <node concept="3clFb_" id="5pN$eUp3qX8" role="jymVt">
                      <property role="TrG5h" value="getNodeSize" />
                      <node concept="3Tm1VV" id="5pN$eUp3qXa" role="1B3o_S" />
                      <node concept="3uibUv" id="5pN$eUq189v" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                      </node>
                      <node concept="3clFbS" id="5pN$eUp3qXe" role="3clF47">
                        <node concept="3cpWs6" id="5pN$eUp3KN4" role="3cqZAp">
                          <node concept="10Nm6u" id="5pN$eUq1azD" role="3cqZAk" />
                        </node>
                        <node concept="1W57fq" id="5pN$eUp3P8x" role="lGtFl">
                          <node concept="3IZrLx" id="5pN$eUp3P8y" role="3IZSJc">
                            <node concept="3clFbS" id="5pN$eUp3P8z" role="2VODD2">
                              <node concept="3clFbF" id="5pN$eUp3PK7" role="3cqZAp">
                                <node concept="2OqwBi" id="5pN$eUp3Rs9" role="3clFbG">
                                  <node concept="2OqwBi" id="5pN$eUp3Q0g" role="2Oq$k0">
                                    <node concept="30H73N" id="5pN$eUp3PK6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5pN$eUp3QMl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="o1st:1$t5g3Q$dBC" resolve="getNodeSize" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="5pN$eUp3SaJ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="5pN$eUp3SMI" role="UU_$l">
                            <node concept="3clFbS" id="3W4ZQahPhkp" role="gfFT$">
                              <node concept="3cpWs6" id="3W4ZQahPjiB" role="3cqZAp">
                                <node concept="10Nm6u" id="3W4ZQahPjnl" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="29HgVG" id="5pN$eUp3LRj" role="lGtFl">
                          <node concept="3NFfHV" id="5pN$eUp3LRk" role="3NFExx">
                            <node concept="3clFbS" id="5pN$eUp3LRl" role="2VODD2">
                              <node concept="3clFbF" id="5pN$eUp3LRr" role="3cqZAp">
                                <node concept="2OqwBi" id="5pN$eUp3MYm" role="3clFbG">
                                  <node concept="2OqwBi" id="5pN$eUp3LRm" role="2Oq$k0">
                                    <node concept="3TrEf2" id="5pN$eUp3LRp" role="2OqNvi">
                                      <ref role="3Tt5mk" to="o1st:1$t5g3Q$dBC" resolve="getNodeSize" />
                                    </node>
                                    <node concept="30H73N" id="5pN$eUp3LRq" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrEf2" id="5pN$eUp3Obq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5pN$eUp3qXg" role="jymVt">
                      <property role="TrG5h" value="customPaint" />
                      <node concept="3Tm1VV" id="5pN$eUp3qXi" role="1B3o_S" />
                      <node concept="10P_77" id="5pN$eUp3qXj" role="3clF45" />
                      <node concept="3clFbS" id="5pN$eUp3qXk" role="3clF47">
                        <node concept="3cpWs6" id="5pN$eUp3xTs" role="3cqZAp">
                          <node concept="3clFbT" id="5pN$eUp3xTt" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                            <node concept="1W57fq" id="5pN$eUp3xTu" role="lGtFl">
                              <node concept="3IZrLx" id="5pN$eUp3xTv" role="3IZSJc">
                                <node concept="3clFbS" id="5pN$eUp3xTw" role="2VODD2">
                                  <node concept="3clFbF" id="5pN$eUp3xTx" role="3cqZAp">
                                    <node concept="2OqwBi" id="5pN$eUp3xTy" role="3clFbG">
                                      <node concept="2OqwBi" id="5pN$eUp3xTz" role="2Oq$k0">
                                        <node concept="30H73N" id="5pN$eUp3xT$" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5pN$eUp3ziC" role="2OqNvi">
                                          <ref role="3Tt5mk" to="o1st:69rYimo66sD" resolve="paintNode" />
                                        </node>
                                      </node>
                                      <node concept="3x8VRR" id="5pN$eUp3xTA" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gft3U" id="5pN$eUp3xTB" role="UU_$l">
                                <node concept="3clFbT" id="5pN$eUp3xTC" role="gfFT$" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5pN$eUpk2g4" role="jymVt">
                      <property role="TrG5h" value="paintNode" />
                      <node concept="3Tm1VV" id="5pN$eUpk2g5" role="1B3o_S" />
                      <node concept="3cqZAl" id="5pN$eUpk2g6" role="3clF45" />
                      <node concept="37vLTG" id="5pN$eUpk2g7" role="3clF46">
                        <property role="TrG5h" value="graphics" />
                        <node concept="3uibUv" id="5pN$eUpk2g8" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5pN$eUpk2g9" role="3clF46">
                        <property role="TrG5h" value="bounds" />
                        <node concept="3uibUv" id="5pN$eUpk2ga" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5pN$eUpk2gb" role="3clF46">
                        <property role="TrG5h" value="highlighted" />
                        <node concept="10P_77" id="5pN$eUpk2gc" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5pN$eUpk2gd" role="3clF46">
                        <property role="TrG5h" value="expanded" />
                        <node concept="10P_77" id="5pN$eUpk2ge" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5pN$eUpk2gf" role="3clF47">
                        <node concept="1W57fq" id="5pN$eUpk2gg" role="lGtFl">
                          <node concept="3IZrLx" id="5pN$eUpk2gh" role="3IZSJc">
                            <node concept="3clFbS" id="5pN$eUpk2gi" role="2VODD2">
                              <node concept="3clFbF" id="5pN$eUpk2gj" role="3cqZAp">
                                <node concept="2OqwBi" id="5pN$eUpk2gk" role="3clFbG">
                                  <node concept="2OqwBi" id="5pN$eUpk2gl" role="2Oq$k0">
                                    <node concept="30H73N" id="5pN$eUpk2gm" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5pN$eUpk2gn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="o1st:69rYimo66sD" resolve="paintNode" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="5pN$eUpk2go" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="5pN$eUpk2gp" role="UU_$l">
                            <node concept="3clFbS" id="3W4ZQai2zDJ" role="gfFT$">
                              <node concept="3cpWs6" id="3W4ZQai2zJN" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                        <node concept="29HgVG" id="5pN$eUpk2gr" role="lGtFl">
                          <node concept="3NFfHV" id="5pN$eUpk2gs" role="3NFExx">
                            <node concept="3clFbS" id="5pN$eUpk2gt" role="2VODD2">
                              <node concept="3clFbF" id="5pN$eUpk2gu" role="3cqZAp">
                                <node concept="2OqwBi" id="5pN$eUpk2gv" role="3clFbG">
                                  <node concept="2OqwBi" id="5pN$eUpk2gw" role="2Oq$k0">
                                    <node concept="3TrEf2" id="5pN$eUpk2gx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="o1st:69rYimo66sD" resolve="paintNode" />
                                    </node>
                                    <node concept="30H73N" id="5pN$eUpk2gy" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrEf2" id="5pN$eUpk2gz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5pN$eUpk2g$" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5pN$eUp3qXm" role="jymVt">
                      <property role="TrG5h" value="paintEdge" />
                      <node concept="3Tm1VV" id="5pN$eUp3qXo" role="1B3o_S" />
                      <node concept="3cqZAl" id="5pN$eUp3qXp" role="3clF45" />
                      <node concept="37vLTG" id="5pN$eUp3qXq" role="3clF46">
                        <property role="TrG5h" value="graphics" />
                        <node concept="3uibUv" id="5pN$eUp3qXr" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5pN$eUp3qXu" role="3clF46">
                        <property role="TrG5h" value="bounds" />
                        <node concept="3uibUv" id="5pN$eUp3qXv" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5pN$eUp3qXy" role="3clF46">
                        <property role="TrG5h" value="parentBounds" />
                        <node concept="3uibUv" id="5pN$eUpk8VR" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5pN$eUp3qX$" role="3clF47">
                        <node concept="1W57fq" id="5pN$eUpf5Y1" role="lGtFl">
                          <node concept="3IZrLx" id="5pN$eUpf5Y2" role="3IZSJc">
                            <node concept="3clFbS" id="5pN$eUpf5Y3" role="2VODD2">
                              <node concept="3clFbF" id="5pN$eUpf75y" role="3cqZAp">
                                <node concept="2OqwBi" id="5pN$eUpf8ZK" role="3clFbG">
                                  <node concept="2OqwBi" id="5pN$eUpf7lD" role="2Oq$k0">
                                    <node concept="30H73N" id="5pN$eUpf75x" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5pN$eUpkd7L" role="2OqNvi">
                                      <ref role="3Tt5mk" to="o1st:5pN$eUp1WSL" resolve="paintEdge" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="5pN$eUpf9Ii" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="5pN$eUpfaw0" role="UU_$l">
                            <node concept="3clFbS" id="3W4ZQai2BBw" role="gfFT$">
                              <node concept="3cpWs6" id="3W4ZQai2BGO" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                        <node concept="29HgVG" id="5pN$eUpf0hw" role="lGtFl">
                          <node concept="3NFfHV" id="5pN$eUpf0hx" role="3NFExx">
                            <node concept="3clFbS" id="5pN$eUpf0hy" role="2VODD2">
                              <node concept="3clFbF" id="5pN$eUpf0hC" role="3cqZAp">
                                <node concept="2OqwBi" id="5pN$eUpf3gg" role="3clFbG">
                                  <node concept="2OqwBi" id="5pN$eUpf0hz" role="2Oq$k0">
                                    <node concept="3TrEf2" id="5pN$eUpkckx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="o1st:5pN$eUp1WSL" resolve="paintEdge" />
                                    </node>
                                    <node concept="30H73N" id="5pN$eUpf0hB" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrEf2" id="5pN$eUpf4D6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5pN$eUpf0vm" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5pN$eUpkdAy" role="jymVt">
                      <property role="TrG5h" value="paintLine" />
                      <node concept="3Tm1VV" id="5pN$eUpkdAz" role="1B3o_S" />
                      <node concept="3cqZAl" id="5pN$eUpkdA$" role="3clF45" />
                      <node concept="37vLTG" id="5pN$eUpkdA_" role="3clF46">
                        <property role="TrG5h" value="graphics" />
                        <node concept="3uibUv" id="5pN$eUpkdAA" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5pN$eUpkdAB" role="3clF46">
                        <property role="TrG5h" value="bounds" />
                        <node concept="3uibUv" id="5pN$eUpkdAC" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5pN$eUpkdAD" role="3clF46">
                        <property role="TrG5h" value="parentBounds" />
                        <node concept="3uibUv" id="5pN$eUpkdAE" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5pN$eUpkdAF" role="3clF47">
                        <node concept="1W57fq" id="5pN$eUpkdAG" role="lGtFl">
                          <node concept="3IZrLx" id="5pN$eUpkdAH" role="3IZSJc">
                            <node concept="3clFbS" id="5pN$eUpkdAI" role="2VODD2">
                              <node concept="3clFbF" id="5pN$eUpkdAJ" role="3cqZAp">
                                <node concept="2OqwBi" id="5pN$eUpkdAK" role="3clFbG">
                                  <node concept="2OqwBi" id="5pN$eUpkdAL" role="2Oq$k0">
                                    <node concept="30H73N" id="5pN$eUpkdAM" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5pN$eUpkhP9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="o1st:5pN$eUp1WT1" resolve="paintLine" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="5pN$eUpkdAO" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="5pN$eUpkdAP" role="UU_$l">
                            <node concept="3clFbS" id="3W4ZQahWaV7" role="gfFT$">
                              <node concept="3cpWs6" id="3W4ZQahWb0O" role="3cqZAp" />
                            </node>
                          </node>
                        </node>
                        <node concept="29HgVG" id="5pN$eUpkdAR" role="lGtFl">
                          <node concept="3NFfHV" id="5pN$eUpkdAS" role="3NFExx">
                            <node concept="3clFbS" id="5pN$eUpkdAT" role="2VODD2">
                              <node concept="3clFbF" id="5pN$eUpkdAU" role="3cqZAp">
                                <node concept="2OqwBi" id="5pN$eUpkdAV" role="3clFbG">
                                  <node concept="2OqwBi" id="5pN$eUpkdAW" role="2Oq$k0">
                                    <node concept="3TrEf2" id="5pN$eUpkgt$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="o1st:5pN$eUp1WT1" resolve="paintLine" />
                                    </node>
                                    <node concept="30H73N" id="5pN$eUpkdAY" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrEf2" id="5pN$eUpkdAZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5pN$eUpkdB0" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1$t5g3Q_eMX" role="3cqZAp" />
          <node concept="3cpWs8" id="hdJTozE" role="3cqZAp">
            <node concept="3cpWsn" id="hdJTozF" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="2OqwBi" id="7SfNo0yyyQ$" role="33vP2m">
                <node concept="2YIFZM" id="7SfNo0yyywI" role="2Oq$k0">
                  <ref role="37wK5l" to="s6s:7SfNo0yyvNP" resolve="getFactory" />
                  <ref role="1Pybhc" to="s6s:7SfNo0yyvB8" resolve="CollapsibleContext" />
                </node>
                <node concept="liA8E" id="7SfNo0yy$9w" role="2OqNvi">
                  <ref role="37wK5l" to="s6s:5pN$eUoErQt" resolve="create" />
                  <node concept="37vLTw" id="2BHiRxgm72F" role="37wK5m">
                    <ref role="3cqZAo" node="fXNkb_a" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6mP" role="37wK5m">
                    <ref role="3cqZAo" node="fXNkb_c" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="48DYfEt7WtT" role="37wK5m">
                    <ref role="3cqZAo" node="48DYfEt7Uvm" resolve="expanded" />
                  </node>
                  <node concept="37vLTw" id="48DYfEtc7lc" role="37wK5m">
                    <ref role="3cqZAo" node="48DYfEtc2FJ" resolve="collapsed" />
                  </node>
                  <node concept="3clFbT" id="48DYfEthyxF" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="48DYfEthz26" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="48DYfEthz29" role="3zH0cK">
                        <node concept="3clFbS" id="48DYfEthz2a" role="2VODD2">
                          <node concept="3clFbF" id="48DYfEthz2g" role="3cqZAp">
                            <node concept="2OqwBi" id="48DYfEthz2b" role="3clFbG">
                              <node concept="3TrcHB" id="48DYfEthz2e" role="2OqNvi">
                                <ref role="3TsBF5" to="o1st:48DYfEthueu" resolve="showCollapsedAlways" />
                              </node>
                              <node concept="30H73N" id="48DYfEthz2f" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="48DYfEtlAbC" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="48DYfEtlAFc" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="48DYfEtlAFf" role="3zH0cK">
                        <node concept="3clFbS" id="48DYfEtlAFg" role="2VODD2">
                          <node concept="3clFbF" id="48DYfEtlAFm" role="3cqZAp">
                            <node concept="2OqwBi" id="48DYfEtlAFh" role="3clFbG">
                              <node concept="3TrcHB" id="48DYfEtlAFk" role="2OqNvi">
                                <ref role="3TsBF5" to="o1st:48DYfEtlkSO" resolve="collapsedByDefault" />
                              </node>
                              <node concept="30H73N" id="48DYfEtlAFl" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="48DYfEt$uvH" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="48DYfEt$v1A" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="48DYfEt$v1D" role="3zH0cK">
                        <node concept="3clFbS" id="48DYfEt$v1E" role="2VODD2">
                          <node concept="3clFbF" id="48DYfEt$v1K" role="3cqZAp">
                            <node concept="2OqwBi" id="48DYfEt$v1F" role="3clFbG">
                              <node concept="3TrcHB" id="48DYfEt$v1I" role="2OqNvi">
                                <ref role="3TsBF5" to="o1st:48DYfEtzmNM" resolve="showBracketLine" />
                              </node>
                              <node concept="30H73N" id="48DYfEt$v1J" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5pN$eUp40WX" role="37wK5m">
                    <ref role="3cqZAo" node="5pN$eUp3pqf" resolve="callback" />
                  </node>
                  <node concept="Xl_RD" id="62nlqxEiGqj" role="37wK5m">
                    <node concept="17Uvod" id="62nlqxEiUxR" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="62nlqxEiUxS" role="3zH0cK">
                        <node concept="3clFbS" id="62nlqxEiUxT" role="2VODD2">
                          <node concept="3clFbF" id="62nlqxEiVw_" role="3cqZAp">
                            <node concept="2OqwBi" id="62nlqxEiVLn" role="3clFbG">
                              <node concept="30H73N" id="62nlqxEiVw$" role="2Oq$k0" />
                              <node concept="3TrcHB" id="62nlqxEiWzO" role="2OqNvi">
                                <ref role="3TsBF5" to="o1st:62nlqxEeKX8" resolve="group" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7SfNo0yy$Uv" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNF24" role="3cqZAp">
            <node concept="3cpWsn" id="4v1iCryNF25" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNF26" role="1tU5fm" />
            </node>
            <node concept="5jKBG" id="6hpM9fmFEbB" role="lGtFl">
              <ref role="v9R2y" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3clFbF" id="13c7lpEz_Ad" role="3cqZAp">
            <node concept="5jKBG" id="13c7lpEz_Ai" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="13c7lpEz_Ae" role="3clFbG">
              <node concept="liA8E" id="13c7lpEz_Ag" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEz_Ah" role="37wK5m" />
              </node>
              <node concept="37vLTw" id="3GM_nagTysZ" role="2Oq$k0">
                <ref role="3cqZAo" node="hdJTozF" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="48DYfEt4CAQ" role="3cqZAp" />
          <node concept="3cpWs6" id="fXNkb_L" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTrBQ" role="3cqZAk">
              <ref role="3cqZAo" node="hdJTozF" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fXNkb_a" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3aDel7vYG3y" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="raruj" id="fXNkb_Q" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv2W6" role="1B3o_S" />
        <node concept="37vLTG" id="fXNkb_c" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPOD4" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="fXNkb_R" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfnIGH" role="3zH0cK">
            <node concept="3clFbS" id="hBfnIGI" role="2VODD2">
              <node concept="3clFbF" id="hBfnIGJ" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEp6b" role="3clFbG">
                  <node concept="30H73N" id="hHfEoWp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEpkp" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7Dpqu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5pN$eUoP$xe" role="jymVt" />
      <node concept="3clFb_" id="5KDKp$lLLjw" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="5KDKp$lLLjx" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="5KDKp$lLLjy" role="3clF47">
          <node concept="3cpWs6" id="5KDKp$lLLjz" role="3cqZAp">
            <node concept="10Nm6u" id="5KDKp$lLLj$" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="5KDKp$lLLj_" role="lGtFl" />
        <node concept="5jKBG" id="5KDKp$lLLjA" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="5KDKp$lLLjB" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="h9B3Lp5" role="1B3o_S" />
    </node>
  </node>
</model>

