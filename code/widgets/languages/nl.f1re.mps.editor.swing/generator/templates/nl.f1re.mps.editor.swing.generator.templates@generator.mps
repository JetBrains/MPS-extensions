<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:672ec9ea-41db-445e-971a-a32327de076a(nl.f1re.mps.editor.swing.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="e6lh" ref="r:1c7c8983-9a07-4228-9466-b49515efb8db(nl.f1re.mps.editor.swing.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="clc5" ref="r:f3c60842-0867-4098-adfc-0827d66d9af8(nl.f1re.mps.editor.swing.runtime)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="bUwia" id="7wH7VDRRs5C">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7wH7VDS33sq" role="3acgRq">
      <ref role="30HIoZ" to="e6lh:7wH7VDRRGhv" resolve="CellModel_CustomJComponent" />
      <node concept="1Koe21" id="48TKAW3Vg3J" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg3K" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg3L" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg3M" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg3N" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg3O" role="lGtFl">
                <ref role="v9R2y" node="Rl6mxlFNxq" resolve="reduce_CellModel_CustomJComponent" />
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
                          <ref role="3Tt5mk" to="tpc2:h7FoqVN" resolve="componentProvider" />
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
  </node>
  <node concept="13MO4I" id="Rl6mxlFNxq">
    <property role="TrG5h" value="reduce_CellModel_CustomJComponent" />
    <ref role="3gUMe" to="e6lh:7wH7VDRRGhv" resolve="CellModel_CustomJComponent" />
    <node concept="312cEu" id="Rl6mxlFNxr" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <property role="1sVAO0" value="true" />
      <node concept="3uibUv" id="1aFmvcpBE0n" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
      <node concept="3clFbW" id="3NbAIGiCizF" role="jymVt">
        <node concept="3Tm1VV" id="3NbAIGiCizH" role="1B3o_S" />
        <node concept="3cqZAl" id="3NbAIGiCizG" role="3clF45" />
        <node concept="3clFbS" id="3NbAIGiCizI" role="3clF47" />
      </node>
      <node concept="3clFb_" id="Rl6mxlFNxA" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R1lef" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm6S6" id="Rl6mxlFNz3" role="1B3o_S" />
        <node concept="raruj" id="Rl6mxlFNyU" role="lGtFl">
          <ref role="2sdACS" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
        </node>
        <node concept="3clFbS" id="Rl6mxlFNxB" role="3clF47">
          <node concept="3cpWs8" id="7wH7VDSeigs" role="3cqZAp">
            <node concept="3cpWsn" id="7wH7VDSeigt" role="3cpWs9">
              <property role="TrG5h" value="editorContext" />
              <node concept="3uibUv" id="7wH7VDSeigu" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
              <node concept="1rXfSq" id="7wH7VDSeozB" role="33vP2m">
                <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Rl6mxlFNxQ" role="3cqZAp">
            <node concept="3cpWsn" id="Rl6mxlFNxR" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="5Hr2i_R1iMn" role="1tU5fm">
                <ref role="3uigEE" to="clc5:15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
              </node>
              <node concept="2ShNRf" id="7wH7VDRTCPb" role="33vP2m">
                <node concept="1pGfFk" id="5vhcTL1ZTR1" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="clc5:5YyBAPlZTPU" resolve="EditorCell_IntelliJComponent" />
                  <node concept="1rXfSq" id="7wH7VDRTFsp" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="37vLTw" id="7wH7VDRTGs6" role="37wK5m">
                    <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                  </node>
                  <node concept="1rXfSq" id="7wH7VDRTGGg" role="37wK5m">
                    <ref role="37wK5l" node="5_YqJ2SkYPJ" resolve="createComponent" />
                    <node concept="1ZhdrF" id="7wH7VDRTGGh" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3$xsQk" id="7wH7VDRTGGi" role="3$ytzL">
                        <node concept="3clFbS" id="7wH7VDRTGGj" role="2VODD2">
                          <node concept="3cpWs6" id="7wH7VDRTGGk" role="3cqZAp">
                            <node concept="2OqwBi" id="7wH7VDRTGGl" role="3cqZAk">
                              <node concept="1iwH70" id="7wH7VDRTGGm" role="2OqNvi">
                                <ref role="1iwH77" to="tpc3:hG092Bk" resolve="jcomponent_query_method" />
                                <node concept="2OqwBi" id="7wH7VDRTGGn" role="1iwH7V">
                                  <node concept="3TrEf2" id="7wH7VDRTGGo" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:h7FoqVN" resolve="componentProvider" />
                                  </node>
                                  <node concept="30H73N" id="7wH7VDRTGGp" role="2Oq$k0" />
                                </node>
                              </node>
                              <node concept="1iwH7S" id="7wH7VDRTGGq" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Sg_IR" id="7wH7VDScetA" role="37wK5m">
                    <node concept="1bVj0M" id="7wH7VDScetB" role="2SgG2M">
                      <node concept="3clFbS" id="7wH7VDScetC" role="1bW5cS">
                        <node concept="3clFbH" id="7wH7VDSckFY" role="3cqZAp">
                          <node concept="2b32R4" id="7wH7VDScsHQ" role="lGtFl">
                            <node concept="3JmXsc" id="7wH7VDScsHR" role="2P8S$">
                              <node concept="3clFbS" id="7wH7VDScsHS" role="2VODD2">
                                <node concept="3clFbF" id="7wH7VDScuOb" role="3cqZAp">
                                  <node concept="2OqwBi" id="7wH7VDScwB$" role="3clFbG">
                                    <node concept="2OqwBi" id="7wH7VDScvWa" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7wH7VDScvh6" role="2Oq$k0">
                                        <node concept="30H73N" id="7wH7VDScuOa" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7wH7VDScvI9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="e6lh:7wH7VDSbTEi" resolve="fontFunction" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7wH7VDScwpx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="7wH7VDScx57" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="7wH7VDSczTF" role="lGtFl">
                      <node concept="3IZrLx" id="7wH7VDSczTG" role="3IZSJc">
                        <node concept="3clFbS" id="7wH7VDSczTH" role="2VODD2">
                          <node concept="3clFbF" id="7wH7VDScA3Y" role="3cqZAp">
                            <node concept="2OqwBi" id="7wH7VDScB84" role="3clFbG">
                              <node concept="2OqwBi" id="7wH7VDScAl7" role="2Oq$k0">
                                <node concept="30H73N" id="7wH7VDScA3X" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7wH7VDScAQ6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="e6lh:7wH7VDSbTEi" resolve="fontFunction" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7wH7VDScEzW" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="7wH7VDScF7B" role="UU_$l">
                        <node concept="2YIFZM" id="2j3rMbETv7X" role="gfFT$">
                          <ref role="37wK5l" to="clc5:2j3rMbEP2X2" resolve="regular" />
                          <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="5vhcTL1YTEw" role="37wK5m">
                    <node concept="3clFbS" id="5vhcTL1YTEJ" role="1bW5cS">
                      <node concept="3cpWs8" id="5vhcTL1YWwN" role="3cqZAp">
                        <node concept="3cpWsn" id="5vhcTL1YWwO" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="5vhcTL1YWwP" role="1tU5fm" />
                          <node concept="37vLTw" id="5vhcTL1YWwQ" role="33vP2m">
                            <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5vhcTL1YWwV" role="3cqZAp">
                        <node concept="3cpWsn" id="5vhcTL1YWwW" role="3cpWs9">
                          <property role="TrG5h" value="text" />
                          <node concept="17QB3L" id="5vhcTL1YWwX" role="1tU5fm" />
                          <node concept="2Sg_IR" id="5vhcTL1YWwY" role="33vP2m">
                            <node concept="1bVj0M" id="5vhcTL1YWwZ" role="2SgG2M">
                              <node concept="3clFbS" id="5vhcTL1YWx0" role="1bW5cS">
                                <node concept="3cpWs6" id="5vhcTL1YWx1" role="3cqZAp">
                                  <node concept="Xl_RD" id="5vhcTL1YWx2" role="3cqZAk">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="1W57fq" id="5vhcTL1YWx3" role="lGtFl">
                                    <node concept="3IZrLx" id="5vhcTL1YWx4" role="3IZSJc">
                                      <node concept="3clFbS" id="5vhcTL1YWx5" role="2VODD2">
                                        <node concept="3clFbF" id="5vhcTL1YWx6" role="3cqZAp">
                                          <node concept="2OqwBi" id="5vhcTL1YWx7" role="3clFbG">
                                            <node concept="2OqwBi" id="5vhcTL1YWx8" role="2Oq$k0">
                                              <node concept="30H73N" id="5vhcTL1YWx9" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5vhcTL1YWxa" role="2OqNvi">
                                                <ref role="3Tt5mk" to="e6lh:7wH7VDRSeEy" resolve="toStringFunction" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="5vhcTL1YWxb" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gft3U" id="5vhcTL1YWxc" role="UU_$l">
                                      <node concept="3clFbF" id="5vhcTL1YWxd" role="gfFT$">
                                        <node concept="2Sg_IR" id="5vhcTL1YWxe" role="3clFbG">
                                          <node concept="1bVj0M" id="5vhcTL1YWxf" role="2SgG2M">
                                            <node concept="3clFbS" id="5vhcTL1YWxg" role="1bW5cS">
                                              <node concept="3cpWs6" id="5vhcTL1YWxh" role="3cqZAp">
                                                <node concept="3cpWs3" id="5vhcTL1YWxi" role="3cqZAk">
                                                  <node concept="Xl_RD" id="5vhcTL1YWxj" role="3uHU7w">
                                                    <property role="Xl_RC" value="]" />
                                                  </node>
                                                  <node concept="3cpWs3" id="5vhcTL1YWxk" role="3uHU7B">
                                                    <node concept="Xl_RD" id="5vhcTL1YWxl" role="3uHU7B">
                                                      <property role="Xl_RC" value="[" />
                                                    </node>
                                                    <node concept="2YIFZM" id="5vhcTL1YWxm" role="3uHU7w">
                                                      <ref role="37wK5l" to="clc5:7wH7VDSawmg" resolve="getTextOfComponent" />
                                                      <ref role="1Pybhc" to="clc5:7wH7VDSavMP" resolve="TextHelper" />
                                                      <node concept="37vLTw" id="5vhcTL1ZP7N" role="37wK5m">
                                                        <ref role="3cqZAo" node="5vhcTL1ZHjb" resolve="component" />
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
                                  <node concept="2b32R4" id="5vhcTL1YWxo" role="lGtFl">
                                    <node concept="3JmXsc" id="5vhcTL1YWxp" role="2P8S$">
                                      <node concept="3clFbS" id="5vhcTL1YWxq" role="2VODD2">
                                        <node concept="3clFbF" id="5vhcTL1YWxr" role="3cqZAp">
                                          <node concept="2OqwBi" id="5vhcTL1YWxs" role="3clFbG">
                                            <node concept="2OqwBi" id="5vhcTL1YWxt" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5vhcTL1YWxu" role="2Oq$k0">
                                                <node concept="30H73N" id="5vhcTL1YWxv" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="5vhcTL1YWxw" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="e6lh:7wH7VDRSeEy" resolve="toStringFunction" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5vhcTL1YWxx" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="5vhcTL1YWxy" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
                      <node concept="3cpWs6" id="5vhcTL1YWxz" role="3cqZAp">
                        <node concept="2ShNRf" id="5vhcTL1YWx$" role="3cqZAk">
                          <node concept="1pGfFk" id="5vhcTL1YWx_" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;(java.lang.String)" resolve="TextBuilderImpl" />
                            <node concept="37vLTw" id="5vhcTL1YWxA" role="37wK5m">
                              <ref role="3cqZAo" node="5vhcTL1YWwW" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5vhcTL1ZHjb" role="1bW2Oz">
                      <property role="TrG5h" value="component" />
                      <node concept="3uibUv" id="5vhcTL1ZHja" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Rl6mxlFNxX" role="3cqZAp">
            <node concept="5jKBG" id="za$VMvkNOP" role="lGtFl">
              <ref role="v9R2y" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="Rl6mxlFNxY" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="Rl6mxlFNxZ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="Rl6mxlFNyN" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT_z5" role="3cqZAk">
              <ref role="3cqZAo" node="Rl6mxlFNxR" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="Rl6mxlFNyV" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="Rl6mxlFNyW" role="3zH0cK">
            <node concept="3clFbS" id="Rl6mxlFNyX" role="2VODD2">
              <node concept="3clFbF" id="Rl6mxlFNyY" role="3cqZAp">
                <node concept="2OqwBi" id="Rl6mxlFNyZ" role="3clFbG">
                  <node concept="2qgKlT" id="Rl6mxlFNz1" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="Rl6mxlFNz2" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="Rl6mxlFNz0" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5_YqJ2SkYPJ" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5_YqJ2SkYPM" role="3clF47">
          <node concept="3cpWs6" id="5_YqJ2SkYPN" role="3cqZAp">
            <node concept="10Nm6u" id="5_YqJ2SkYPO" role="3cqZAk" />
          </node>
        </node>
        <node concept="3uibUv" id="5_YqJ2SkYPP" role="3clF45">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
        <node concept="3Tm1VV" id="5_YqJ2SkYPL" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="Rl6mxlFNz4" role="1B3o_S" />
    </node>
  </node>
</model>

