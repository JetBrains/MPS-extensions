<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df4ca626-15ae-4052-b472-b0fb1e115326(de.q60.mps.editor.performance.utils.lang.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lupr" ref="r:2066d42f-4b61-4569-b63e-8f3268d997cb(de.q60.mps.editor.performance.utils.lang.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="f13v" ref="r:5602fd95-e2c8-4642-89b3-8c5a60dc8dd6(de.q60.mps.editor.performance.cells.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" implicit="true" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="1V5C5wh28LA">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2af7$rtssdM" role="3acgRq">
      <ref role="30HIoZ" to="lupr:1V5C5wh3yQP" resolve="ConceptEditorWrapper" />
      <node concept="j$656" id="2af7$rtssjW" role="1lVwrX">
        <ref role="v9R2y" node="fXNKMVr" resolve="reduce_ConceptEditorWrapper" />
      </node>
    </node>
    <node concept="3aamgX" id="1V5C5wiaDe5" role="3acgRq">
      <ref role="30HIoZ" to="lupr:1V5C5wi2rel" resolve="NextEditorExpression" />
      <node concept="j$656" id="1V5C5wiaDe6" role="1lVwrX">
        <ref role="v9R2y" node="1V5C5wiakBT" resolve="reduce_ConceptEditorWrapper_nextEditor" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fXNKMVr">
    <property role="TrG5h" value="reduce_ConceptEditorWrapper" />
    <ref role="3gUMe" to="lupr:1V5C5wh3yQP" resolve="ConceptEditorWrapper" />
    <node concept="312cEu" id="fXNKQOH" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFbW" id="3NbAIGiCjbF" role="jymVt">
        <node concept="3cqZAl" id="3NbAIGiCjbG" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCjbH" role="1B3o_S" />
        <node concept="3clFbS" id="3NbAIGiCjbI" role="3clF47" />
      </node>
      <node concept="3clFb_" id="fXNLFfO" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_CustomFactory" />
        <node concept="3uibUv" id="5Hr2i_R0Q0J" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="17Uvod" id="fXNLFgL" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfnQNo" role="3zH0cK">
            <node concept="3clFbS" id="hBfnQNp" role="2VODD2">
              <node concept="3clFbF" id="hBfnQNq" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEqtF" role="3clFbG">
                  <node concept="2qgKlT" id="hHfEqS6" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7DqZk" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="hHfEqnN" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="fXNLFfP" role="3clF47">
          <node concept="3cpWs6" id="1V5C5wiayfB" role="3cqZAp">
            <node concept="10Nm6u" id="1V5C5wiayIY" role="3cqZAk" />
            <node concept="2b32R4" id="1V5C5wia_OD" role="lGtFl">
              <node concept="3JmXsc" id="1V5C5wia_OE" role="2P8S$">
                <node concept="3clFbS" id="1V5C5wia_OF" role="2VODD2">
                  <node concept="3clFbF" id="1V5C5wiaA3J" role="3cqZAp">
                    <node concept="2OqwBi" id="1V5C5wiaA3K" role="3clFbG">
                      <node concept="2OqwBi" id="1V5C5wiaA3L" role="2Oq$k0">
                        <node concept="2OqwBi" id="1V5C5wiaA3M" role="2Oq$k0">
                          <node concept="30H73N" id="1V5C5wiaA3N" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1V5C5wiaA3O" role="2OqNvi">
                            <ref role="3Tt5mk" to="lupr:1V5C5wi2reh" resolve="cellCreator" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1V5C5wiaA3P" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1V5C5wiaA3Q" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv2W9" role="1B3o_S" />
        <node concept="raruj" id="fXNLFgK" role="lGtFl">
          <ref role="2sdACS" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3Loo" role="1B3o_S" />
      <node concept="3uibUv" id="1V5C5wh6z0H" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1V5C5wiakBT">
    <property role="TrG5h" value="reduce_ConceptEditorWrapper_nextEditor" />
    <ref role="3gUMe" to="lupr:1V5C5wi2rel" resolve="NextEditorExpression" />
    <node concept="312cEu" id="1V5C5wiakBU" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFbW" id="1V5C5wiakBV" role="jymVt">
        <node concept="3cqZAl" id="1V5C5wiakBW" role="3clF45" />
        <node concept="3Tm1VV" id="1V5C5wiakBX" role="1B3o_S" />
        <node concept="3clFbS" id="1V5C5wiakBY" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1V5C5wiakBZ" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_CustomFactory" />
        <node concept="3uibUv" id="1V5C5wiakC0" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="17Uvod" id="1V5C5wiakC1" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1V5C5wiakC2" role="3zH0cK">
            <node concept="3clFbS" id="1V5C5wiakC3" role="2VODD2">
              <node concept="3clFbF" id="1V5C5wiakC4" role="3cqZAp">
                <node concept="2OqwBi" id="1V5C5wiakC5" role="3clFbG">
                  <node concept="2qgKlT" id="1V5C5wiakC6" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1V5C5wiakC7" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="1V5C5wiakC8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1V5C5wiakC9" role="3clF47">
          <node concept="3cpWs6" id="1V5C5wiakCa" role="3cqZAp">
            <node concept="2OqwBi" id="1V5C5wiakCb" role="3cqZAk">
              <node concept="2YIFZM" id="1V5C5wiakCc" role="2Oq$k0">
                <ref role="37wK5l" to="f13v:5vuoJu0nHYZ" resolve="getInstances" />
                <ref role="1Pybhc" to="f13v:5vuoJu0nDAx" resolve="AsyncCellUpdates" />
                <node concept="2OqwBi" id="1V5C5wiakCd" role="37wK5m">
                  <node concept="1rXfSq" id="1V5C5wiakCe" role="2Oq$k0">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="liA8E" id="1V5C5wiakCf" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1V5C5wiakCg" role="2OqNvi">
                <ref role="37wK5l" to="f13v:5vuoJu0q8Bb" resolve="updateNowOrLater" />
                <node concept="37vLTw" id="1V5C5wiakCh" role="37wK5m">
                  <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                </node>
                <node concept="1bVj0M" id="1V5C5wiakCi" role="37wK5m">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="1V5C5wiakCj" role="1bW5cS">
                    <node concept="3clFbF" id="1V5C5wiakCk" role="3cqZAp">
                      <node concept="2OqwBi" id="1V5C5wiakCl" role="3clFbG">
                        <node concept="1rXfSq" id="1V5C5wiakCm" role="2Oq$k0">
                          <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                        </node>
                        <node concept="liA8E" id="1V5C5wiakCn" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean,java.lang.Class)" resolve="createEditorCell" />
                          <node concept="37vLTw" id="1V5C5wiakCo" role="37wK5m">
                            <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                          </node>
                          <node concept="3clFbT" id="1V5C5wiakCp" role="37wK5m">
                            <property role="3clFbU" value="true" />
                            <node concept="17Uvod" id="1V5C5wiakCq" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="1V5C5wiakCr" role="3zH0cK">
                                <node concept="3clFbS" id="1V5C5wiakCs" role="2VODD2">
                                  <node concept="3cpWs8" id="1V5C5wiakCt" role="3cqZAp">
                                    <node concept="3cpWsn" id="1V5C5wiakCu" role="3cpWs9">
                                      <property role="TrG5h" value="inspectorCell" />
                                      <node concept="3Tqbb2" id="1V5C5wiakCv" role="1tU5fm">
                                        <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                                      </node>
                                      <node concept="2OqwBi" id="1V5C5wiakCw" role="33vP2m">
                                        <node concept="2OqwBi" id="1V5C5wiakCx" role="2Oq$k0">
                                          <node concept="30H73N" id="1V5C5wiakCy" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="1V5C5wiakCz" role="2OqNvi">
                                            <node concept="1xMEDy" id="1V5C5wiakC$" role="1xVPHs">
                                              <node concept="chp4Y" id="1V5C5wiakC_" role="ri$Ld">
                                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1V5C5wiakCA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpc2:fG6VMW6" resolve="inspectedCellModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1V5C5wiakCB" role="3cqZAp">
                                    <node concept="22lmx$" id="1V5C5wiakCC" role="3cqZAk">
                                      <node concept="3clFbC" id="1V5C5wiakCD" role="3uHU7B">
                                        <node concept="37vLTw" id="1V5C5wiakCE" role="3uHU7w">
                                          <ref role="3cqZAo" node="1V5C5wiakCu" resolve="inspectorCell" />
                                        </node>
                                        <node concept="30H73N" id="1V5C5wiakCF" role="3uHU7B" />
                                      </node>
                                      <node concept="2OqwBi" id="1V5C5wiakCG" role="3uHU7w">
                                        <node concept="2OqwBi" id="1V5C5wiakCH" role="2Oq$k0">
                                          <node concept="30H73N" id="1V5C5wiakCI" role="2Oq$k0" />
                                          <node concept="z$bX8" id="1V5C5wiakCJ" role="2OqNvi" />
                                        </node>
                                        <node concept="3JPx81" id="1V5C5wiakCK" role="2OqNvi">
                                          <node concept="37vLTw" id="1V5C5wiakCL" role="25WWJ7">
                                            <ref role="3cqZAo" node="1V5C5wiakCu" resolve="inspectorCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3VsKOn" id="1V5C5wiakCM" role="37wK5m">
                            <ref role="3VsUkX" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                            <node concept="1ZhdrF" id="1V5C5wiakCN" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                              <property role="2qtEX8" value="classifier" />
                              <node concept="3$xsQk" id="1V5C5wiakCO" role="3$ytzL">
                                <node concept="3clFbS" id="1V5C5wiakCP" role="2VODD2">
                                  <node concept="3cpWs8" id="1V5C5wiakCQ" role="3cqZAp">
                                    <node concept="3cpWsn" id="1V5C5wiakCR" role="3cpWs9">
                                      <property role="TrG5h" value="editor" />
                                      <node concept="3Tqbb2" id="1V5C5wiakCS" role="1tU5fm">
                                        <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                      </node>
                                      <node concept="2OqwBi" id="1V5C5wiakCT" role="33vP2m">
                                        <node concept="30H73N" id="1V5C5wiakCU" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="1V5C5wiakCV" role="2OqNvi">
                                          <node concept="1xMEDy" id="1V5C5wiakCW" role="1xVPHs">
                                            <node concept="chp4Y" id="1V5C5wiakCX" role="ri$Ld">
                                              <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1V5C5wiakCY" role="3cqZAp">
                                    <node concept="2OqwBi" id="1V5C5wiakCZ" role="3clFbG">
                                      <node concept="1iwH70" id="1V5C5wiakD0" role="2OqNvi">
                                        <ref role="1iwH77" to="tpc3:hG00Hig" resolve="generatedClass" />
                                        <node concept="37vLTw" id="1V5C5wiakD1" role="1iwH7V">
                                          <ref role="3cqZAo" node="1V5C5wiakCR" resolve="editor" />
                                        </node>
                                      </node>
                                      <node concept="1iwH7S" id="1V5C5wiakD2" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="raruj" id="1V5C5wiamvD" role="lGtFl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1V5C5wiakD3" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="1V5C5wiakD5" role="1B3o_S" />
      <node concept="3uibUv" id="1V5C5wiakD6" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
</model>

