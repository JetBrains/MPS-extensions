<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97c9f48b-46c3-422c-82ba-6ec3a1417cb2(de.slisson.mps.editor.multiline.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="61on" ref="r:8cde5a9d-48d2-48d7-ab15-f4c27c4f498f(de.slisson.mps.editor.multiline.cellProviders)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="wap1" ref="r:9aa85a40-e98d-42a5-a8fd-9f607a4dc9a0(de.slisson.mps.editor.multiline.structure)" implicit="true" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="51$nbryV_CT">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="48TKAW3Vg0C" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="wap1:6Wsm6VK0e7v" resolve="CellModel_Multiline" />
      <node concept="1Koe21" id="48TKAW3Vg0D" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg0E" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg0F" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg0G" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0H" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg0I" role="lGtFl">
                <ref role="v9R2y" node="g_$xCuf" resolve="reduce_CellModel_Multiline" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0J" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0K" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg0L" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1TZykZL9eyp" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="wap1:1TZykZL8TNr" resolve="CellModel_Multiline_Constant" />
      <node concept="1Koe21" id="1TZykZL9eyq" role="1lVwrX">
        <node concept="9aQIb" id="1TZykZL9eyr" role="1Koe22">
          <node concept="3clFbS" id="1TZykZL9eys" role="9aQI4">
            <node concept="3clFbH" id="1TZykZL9eyt" role="3cqZAp">
              <node concept="raruj" id="1TZykZL9eyu" role="lGtFl" />
              <node concept="5jKBG" id="1TZykZL9eyv" role="lGtFl">
                <ref role="v9R2y" node="1TZykZL9fo2" resolve="reduce_CellModel_Multiline_Constant" />
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
                          <ref role="3Tt5mk" to="wap1:7XmAYSGThxX" resolve="contentProvider" />
                        </node>
                        <node concept="30H73N" id="48TKAW3Vg3X" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1TZykZL9eyw" role="3cqZAp">
              <node concept="raruj" id="1TZykZL9eyx" role="lGtFl" />
              <node concept="5jKBG" id="1TZykZL9eyy" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1TZykZLawAa" role="3acgRq">
      <ref role="30HIoZ" to="wap1:7XmAYSGTgVv" resolve="QueryFunction_Content" />
      <node concept="j$656" id="1TZykZLawAk" role="1lVwrX">
        <ref role="v9R2y" node="h7FsCx7" resolve="reduce_QueryFunction_Content" />
      </node>
    </node>
    <node concept="2rT7sh" id="hG092Bk" role="2rTMjI">
      <property role="TrG5h" value="content_query_method" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="2rTdP9" to="wap1:7XmAYSGTgVv" resolve="QueryFunction_Content" />
    </node>
  </node>
  <node concept="13MO4I" id="g_$xCuf">
    <property role="TrG5h" value="reduce_CellModel_Multiline" />
    <ref role="3gUMe" to="wap1:6Wsm6VK0e7v" resolve="CellModel_Multiline" />
    <node concept="312cEu" id="g_$xYfi" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="g_CeiMb" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R23Rv" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="g_CeiMW" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="g_CeiMh" role="3clF47">
          <node concept="3clFbF" id="5BSUddgtaMT" role="3cqZAp">
            <node concept="2OqwBi" id="5BSUddgtc64" role="3clFbG">
              <node concept="1rXfSq" id="5BSUddgtaMR" role="2Oq$k0">
                <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="5BSUddgtcOb" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5BSUddgte_9" role="3cqZAp">
            <node concept="3clFbS" id="5BSUddgte_b" role="1zxBo7">
              <node concept="3cpWs8" id="6J9VvZhUtHu" role="3cqZAp">
                <node concept="3cpWsn" id="6J9VvZhUtHv" role="3cpWs9">
                  <property role="TrG5h" value="property" />
                  <node concept="3uibUv" id="6J9VvZhUtHs" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  </node>
                  <node concept="355D3s" id="6J9VvZhUtHw" role="33vP2m">
                    <ref role="355D3t" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <ref role="355D3u" to="tpck:hnGE5uv" resolve="virtualPackage" />
                    <node concept="1ZhdrF" id="6J9VvZhUtHx" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <node concept="3$xsQk" id="6J9VvZhUtHy" role="3$ytzL">
                        <node concept="3clFbS" id="6J9VvZhUtHz" role="2VODD2">
                          <node concept="3clFbF" id="6J9VvZhUtH$" role="3cqZAp">
                            <node concept="2OqwBi" id="6J9VvZhUtH_" role="3clFbG">
                              <node concept="2OqwBi" id="6J9VvZhUtHA" role="2Oq$k0">
                                <node concept="30H73N" id="6J9VvZhUtHB" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6J9VvZhUtHC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="6J9VvZhUtHD" role="2OqNvi">
                                <node concept="1xMEDy" id="6J9VvZhUtHE" role="1xVPHs">
                                  <node concept="chp4Y" id="6J9VvZhUtHF" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="6J9VvZhUtHG" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                      <property role="2qtEX8" value="propertyDeclaration" />
                      <node concept="3$xsQk" id="6J9VvZhUtHH" role="3$ytzL">
                        <node concept="3clFbS" id="6J9VvZhUtHI" role="2VODD2">
                          <node concept="3clFbF" id="6J9VvZhUtHJ" role="3cqZAp">
                            <node concept="2OqwBi" id="6J9VvZhUtHK" role="3clFbG">
                              <node concept="3TrEf2" id="6J9VvZhUtHL" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                              </node>
                              <node concept="30H73N" id="6J9VvZhUtHM" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5BSUddgtnDV" role="3cqZAp">
                <node concept="2OqwBi" id="5BSUddgtoYo" role="3clFbG">
                  <node concept="1rXfSq" id="5BSUddgtnDT" role="2Oq$k0">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="5BSUddgtpaD" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo)" resolve="setPropertyInfo" />
                    <node concept="2ShNRf" id="5BSUddgtpcq" role="37wK5m">
                      <node concept="1pGfFk" id="5BSUddgtBcI" role="2ShVmc">
                        <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                        <node concept="37vLTw" id="5BSUddgtED5" role="37wK5m">
                          <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="5BSUddgtEFq" role="37wK5m">
                          <ref role="3cqZAo" node="6J9VvZhUtHv" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="g_Cet48" role="3cqZAp">
                <node concept="3cpWsn" id="g_Cet49" role="3cpWs9">
                  <property role="TrG5h" value="provider" />
                  <node concept="2ShNRf" id="55my_QL13JR" role="33vP2m">
                    <node concept="1pGfFk" id="55my_QL18tH" role="2ShVmc">
                      <ref role="37wK5l" to="61on:7Pi_Fu5RH9k" resolve="MultilineCellProvider" />
                      <node concept="37vLTw" id="55my_QL1cxi" role="37wK5m">
                        <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="5KpU9QZzrOR" role="37wK5m">
                        <ref role="3cqZAo" node="6J9VvZhUtHv" resolve="property" />
                      </node>
                      <node concept="37vLTw" id="55my_QL1iU8" role="37wK5m">
                        <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="287iZ$rUSBb" role="1tU5fm">
                    <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="57Vq0WVBlJ_" role="3cqZAp">
                <node concept="2OqwBi" id="57Vq0WVBmYW" role="3clFbG">
                  <node concept="37vLTw" id="57Vq0WVBlJz" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="57Vq0WVBoaY" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAllowsEmptyTarget(boolean)" resolve="setAllowsEmptyTarget" />
                    <node concept="3clFbT" id="57Vq0WVBxeS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                      <node concept="17Uvod" id="57Vq0WVBxh8" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                        <node concept="3zFVjK" id="57Vq0WVBxh9" role="3zH0cK">
                          <node concept="3clFbS" id="57Vq0WVBxha" role="2VODD2">
                            <node concept="3clFbF" id="57Vq0WVBy1y" role="3cqZAp">
                              <node concept="2OqwBi" id="57Vq0WVByt9" role="3clFbG">
                                <node concept="30H73N" id="57Vq0WVBy1x" role="2Oq$k0" />
                                <node concept="3TrcHB" id="57Vq0WVBzcW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpc2:g_O74Lt" resolve="allowEmptyText" />
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
              <node concept="3clFbF" id="g_Cf8_z" role="3cqZAp">
                <node concept="1W57fq" id="hF5sZoj" role="lGtFl">
                  <node concept="3IZrLx" id="hF5sZok" role="3IZSJc">
                    <node concept="3clFbS" id="hF5sZol" role="2VODD2">
                      <node concept="3clFbF" id="hF5tdt6" role="3cqZAp">
                        <node concept="22lmx$" id="hF9uLyR" role="3clFbG">
                          <node concept="2OqwBi" id="hF9uM$7" role="3uHU7w">
                            <node concept="30H73N" id="hF9uMg$" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hF9uMRW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="hF9uL65" role="3uHU7B">
                            <node concept="1Wc70l" id="hF9uL66" role="1eOMHV">
                              <node concept="3eOSWO" id="hF9uL6c" role="3uHU7w">
                                <node concept="2OqwBi" id="hF9uL6e" role="3uHU7B">
                                  <node concept="2OqwBi" id="hF9uL6f" role="2Oq$k0">
                                    <node concept="30H73N" id="hF9uL6g" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="hF9uL6h" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="hF9uL6i" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="hF9uL6d" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3y3z36" id="hF9uL67" role="3uHU7B">
                                <node concept="10Nm6u" id="hF9uL6b" role="3uHU7w" />
                                <node concept="2OqwBi" id="hF9uL68" role="3uHU7B">
                                  <node concept="3TrcHB" id="hF9uL6a" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                                  </node>
                                  <node concept="30H73N" id="hF9uL69" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="h_XJ9TG" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsD1" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="h_XJ9TH" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String)" resolve="setNoTargetText" />
                    <node concept="Xl_RD" id="g_Cf8_A" role="37wK5m">
                      <property role="Xl_RC" value="noTarget" />
                      <node concept="17Uvod" id="g_Cf8_B" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="hdOgFyx" role="3zH0cK">
                          <node concept="3clFbS" id="hdOgFyy" role="2VODD2">
                            <node concept="3clFbF" id="hdOgGnM" role="3cqZAp">
                              <node concept="2OqwBi" id="hxx$Gr_" role="3clFbG">
                                <node concept="30H73N" id="hdOgGnN" role="2Oq$k0" />
                                <node concept="3TrcHB" id="hdOgHoz" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
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
              <node concept="3clFbF" id="hF5tlF1" role="3cqZAp">
                <node concept="1W57fq" id="hF5tlFd" role="lGtFl">
                  <node concept="3IZrLx" id="hF5tlFe" role="3IZSJc">
                    <node concept="3clFbS" id="hF5tlFf" role="2VODD2">
                      <node concept="3clFbF" id="hF5tlFg" role="3cqZAp">
                        <node concept="1Wc70l" id="hF9uGFG" role="3clFbG">
                          <node concept="3clFbC" id="hF5v89Y" role="3uHU7B">
                            <node concept="10Nm6u" id="hF5v8v0" role="3uHU7w" />
                            <node concept="2OqwBi" id="hF5v60F" role="3uHU7B">
                              <node concept="30H73N" id="hF5v5Mw" role="2Oq$k0" />
                              <node concept="3TrcHB" id="hF5v6bt" role="2OqNvi">
                                <ref role="3TsBF5" to="tpc2:g_$x2vM" resolve="noTargetText" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="hF9uHfS" role="3uHU7w">
                            <node concept="2OqwBi" id="hF9uIg8" role="3fr31v">
                              <node concept="3TrcHB" id="hF9uIGJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpc2:hF9s7y1" resolve="emptyNoTargetText" />
                              </node>
                              <node concept="30H73N" id="hF9uI0v" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hF5tlF2" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsEg" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="hF5tlF4" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String)" resolve="setNoTargetText" />
                    <node concept="Xl_RD" id="hF5tlF5" role="37wK5m">
                      <property role="Xl_RC" value="noTarget" />
                      <node concept="17Uvod" id="hF5tlF6" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="hF5tlF7" role="3zH0cK">
                          <node concept="3clFbS" id="hF5tlF8" role="2VODD2">
                            <node concept="3clFbF" id="hF5treF" role="3cqZAp">
                              <node concept="3cpWs3" id="hF5vIaP" role="3clFbG">
                                <node concept="Xl_RD" id="hF5vVYj" role="3uHU7w">
                                  <property role="Xl_RC" value="&gt;" />
                                </node>
                                <node concept="3cpWs3" id="hF5tttZ" role="3uHU7B">
                                  <node concept="2OqwBi" id="hGPN0Z$" role="3uHU7w">
                                    <node concept="30H73N" id="hGPN0N_" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="hGPN1rG" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcb:hGPLstu" resolve="getRoleForCell" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="hF5ts84" role="3uHU7B">
                                    <property role="Xl_RC" value="&lt;no " />
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
              <node concept="3clFbF" id="g_IqQ8v" role="3cqZAp">
                <node concept="1W57fq" id="6ydIPyw2EoL" role="lGtFl">
                  <node concept="3IZrLx" id="6ydIPyw2EoM" role="3IZSJc">
                    <node concept="3clFbS" id="6ydIPyw2EoN" role="2VODD2">
                      <node concept="3clFbF" id="6ydIPyw2EoO" role="3cqZAp">
                        <node concept="2OqwBi" id="6ydIPyw2EoP" role="3clFbG">
                          <node concept="30H73N" id="6ydIPyw2EoQ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6ydIPyw2EoR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpc2:g_IntAF" resolve="readOnly" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="h_XJ8y1" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsE3" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="h_XJ8y2" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setReadOnly(boolean)" resolve="setReadOnly" />
                    <node concept="3clFbT" id="g_IqT62" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="g_CeiMn" role="3cqZAp">
                <node concept="3cpWsn" id="g_CeiMo" role="3cpWs9">
                  <property role="TrG5h" value="editorCell" />
                  <node concept="3uibUv" id="5Hr2i_R1ZQa" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3dYY$_sKB28" role="3cqZAp">
                <node concept="37vLTI" id="3dYY$_sKB2a" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsFx" role="37vLTJ">
                    <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                  </node>
                  <node concept="2OqwBi" id="3dYY$_sKB2d" role="37vLTx">
                    <node concept="37vLTw" id="1rfeXz7xsFV" role="2Oq$k0">
                      <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="3dYY$_sKB2f" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext)" resolve="createEditorCell" />
                      <node concept="37vLTw" id="1rfeXz7xt85" role="37wK5m">
                        <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5BSUddgtFX2" role="3cqZAp">
                <node concept="1rXfSq" id="5BSUddgtFX0" role="3clFbG">
                  <ref role="37wK5l" to="tpc3:4gNWjiBdWj$" resolve="setCellContext" />
                  <node concept="37vLTw" id="5BSUddgtHdi" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5BSUddgtlc4" role="3cqZAp" />
              <node concept="3cpWs8" id="3dYY$_sKB13" role="3cqZAp">
                <node concept="3cpWsn" id="3dYY$_sKB14" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="3dYY$_sKB15" role="1tU5fm" />
                </node>
                <node concept="5jKBG" id="6hpM9fmFEb9" role="lGtFl">
                  <ref role="v9R2y" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
                </node>
              </node>
              <node concept="3clFbF" id="2csR5Duk0Bv" role="3cqZAp">
                <node concept="2OqwBi" id="2csR5Duk0Bx" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xs$n" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="2csR5Duk0Ct" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                    <node concept="2ShNRf" id="2csR5Duk0Cw" role="37wK5m">
                      <node concept="1W57fq" id="2csR5Duk0D7" role="lGtFl">
                        <node concept="3IZrLx" id="2csR5Duk0D8" role="3IZSJc">
                          <node concept="3clFbS" id="2csR5Duk0D9" role="2VODD2">
                            <node concept="3clFbF" id="2csR5Duk0Da" role="3cqZAp">
                              <node concept="3y3z36" id="2csR5Duk0Db" role="3clFbG">
                                <node concept="10Nm6u" id="2csR5Duk0Dc" role="3uHU7w" />
                                <node concept="2OqwBi" id="2csR5Duk0Dd" role="3uHU7B">
                                  <node concept="30H73N" id="2csR5Duk0De" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2csR5Duk0Df" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="2csR5Duk0Dh" role="UU_$l">
                          <node concept="2OqwBi" id="2csR5Duk0Dj" role="gfFT$">
                            <node concept="37vLTw" id="1rfeXz7xsG2" role="2Oq$k0">
                              <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="2csR5Duk0Dn" role="2OqNvi">
                              <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo()" resolve="createDefaultSubstituteInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1pGfFk" id="2csR5Duk0Cx" role="2ShVmc">
                        <ref role="37wK5l" to="6lvu:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                        <node concept="37vLTw" id="1rfeXz7xtb9" role="37wK5m">
                          <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                        </node>
                        <node concept="2OqwBi" id="2csR5Duk0Cz" role="37wK5m">
                          <node concept="37vLTw" id="1rfeXz7xsGX" role="2Oq$k0">
                            <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="2csR5Duk0C_" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.getCellContext()" resolve="getCellContext" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2csR5Duk0CA" role="37wK5m">
                          <node concept="3g6Rrh" id="2csR5Duk0CB" role="2ShVmc">
                            <node concept="3uibUv" id="3HEU06eN4Ru" role="3g7fb8">
                              <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                            </node>
                            <node concept="2ShNRf" id="2csR5Duk0CD" role="3g7hyw">
                              <node concept="1WS0z7" id="2csR5Duk0CE" role="lGtFl">
                                <node concept="3JmXsc" id="2csR5Duk0CF" role="3Jn$fo">
                                  <node concept="3clFbS" id="2csR5Duk0CG" role="2VODD2">
                                    <node concept="3clFbF" id="2csR5Duk0CH" role="3cqZAp">
                                      <node concept="2OqwBi" id="2csR5Duk0CI" role="3clFbG">
                                        <node concept="2OqwBi" id="2csR5Duk0CJ" role="2Oq$k0">
                                          <node concept="3TrEf2" id="2csR5Duk0CL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                                          </node>
                                          <node concept="30H73N" id="2csR5Duk0CK" role="2Oq$k0" />
                                        </node>
                                        <node concept="3Tsc0h" id="2csR5Duk0CM" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1pGfFk" id="2csR5Duk0CN" role="2ShVmc">
                                <ref role="37wK5l" to="tpc3:gWQakdt" resolve="stuff_CellMenuPart" />
                                <node concept="1ZhdrF" id="2csR5Duk0CO" role="lGtFl">
                                  <property role="2qtEX8" value="baseMethodDeclaration" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                                  <node concept="3$xsQk" id="2csR5Duk0CP" role="3$ytzL">
                                    <node concept="3clFbS" id="2csR5Duk0CQ" role="2VODD2">
                                      <node concept="3cpWs8" id="2csR5Duk0CR" role="3cqZAp">
                                        <node concept="3cpWsn" id="2csR5Duk0CS" role="3cpWs9">
                                          <property role="TrG5h" value="generatedClass" />
                                          <node concept="2OqwBi" id="2csR5Duk0CV" role="33vP2m">
                                            <node concept="1iwH70" id="2csR5Duk0CX" role="2OqNvi">
                                              <ref role="1iwH77" to="tpc3:hG00Hig" resolve="generatedClass" />
                                              <node concept="30H73N" id="2csR5Duk0CY" role="1iwH7V" />
                                            </node>
                                            <node concept="1iwH7S" id="2csR5Duk0CW" role="2Oq$k0" />
                                          </node>
                                          <node concept="3Tqbb2" id="2csR5Duk0CT" role="1tU5fm">
                                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="2csR5Duk0CZ" role="3cqZAp">
                                        <node concept="2OqwBi" id="2csR5Duk0D0" role="3cqZAk">
                                          <node concept="1uHKPH" id="2csR5Duk0D4" role="2OqNvi" />
                                          <node concept="2OqwBi" id="2csR5Duk0D1" role="2Oq$k0">
                                            <node concept="37vLTw" id="1rfeXz7xsGQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2csR5Duk0CS" resolve="generatedClass" />
                                            </node>
                                            <node concept="2qgKlT" id="2oLu0Jc28mW" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
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
              </node>
              <node concept="3cpWs8" id="g_CeiMu" role="3cqZAp">
                <node concept="3cpWsn" id="g_CeiMv" role="3cpWs9">
                  <property role="TrG5h" value="attributeConcept" />
                  <node concept="3Tqbb2" id="i2nPODq" role="1tU5fm" />
                  <node concept="2OqwBi" id="h_XJ9y7" role="33vP2m">
                    <node concept="37vLTw" id="1rfeXz7xsBI" role="2Oq$k0">
                      <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="h_XJ9y8" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute()" resolve="getRoleAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="g_CeiM$" role="3cqZAp">
                <node concept="3cpWs6" id="g_CeiMU" role="9aQIa">
                  <node concept="37vLTw" id="1rfeXz7xsAB" role="3cqZAk">
                    <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                  </node>
                </node>
                <node concept="3clFbS" id="g_CeiMC" role="3clFbx">
                  <node concept="3cpWs6" id="g_CeiMO" role="3cqZAp">
                    <node concept="2OqwBi" id="h_XJ7yz" role="3cqZAk">
                      <node concept="1rXfSq" id="17pH$TAFJAc" role="2Oq$k0">
                        <ref role="37wK5l" to="qvne:7fcz_bZtWO$" resolve="getUpdateSession" />
                      </node>
                      <node concept="liA8E" id="h_XJ7y$" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~UpdateSession.updateAttributeCell(jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.model.SNode)" resolve="updateAttributeCell" />
                        <node concept="2OqwBi" id="17pH$TAFMga" role="37wK5m">
                          <node concept="37vLTw" id="17pH$TAFL$W" role="2Oq$k0">
                            <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="17pH$TAFNpp" role="2OqNvi">
                            <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeKind()" resolve="getRoleAttributeKind" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xsGZ" role="37wK5m">
                          <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                        </node>
                        <node concept="37vLTw" id="4hZLlsVFQot" role="37wK5m">
                          <ref role="3cqZAo" node="g_CeiMv" resolve="attributeConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="g_CeiM_" role="3clFbw">
                  <node concept="37vLTw" id="1rfeXz7xsDj" role="3uHU7B">
                    <ref role="3cqZAo" node="g_CeiMv" resolve="attributeConcept" />
                  </node>
                  <node concept="10Nm6u" id="g_CeiMA" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="fora8bc_s5v" role="1zxBo6">
              <node concept="3clFbS" id="5BSUddgte_c" role="1wplMD">
                <node concept="3clFbF" id="5BSUddgtjMF" role="3cqZAp">
                  <node concept="2OqwBi" id="5BSUddgtkxj" role="3clFbG">
                    <node concept="1rXfSq" id="5BSUddgtjME" role="2Oq$k0">
                      <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                    </node>
                    <node concept="liA8E" id="5BSUddgtlat" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMc" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5kmN6mz9I9F" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMe" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPODN" role="1tU5fm" />
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
      <node concept="3clFb_" id="5KDKp$lLLi8" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="5KDKp$lLLi9" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="5KDKp$lLLia" role="3clF47">
          <node concept="3cpWs6" id="5KDKp$lLLib" role="3cqZAp">
            <node concept="10Nm6u" id="5KDKp$lLLic" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="5KDKp$lLLid" role="lGtFl" />
        <node concept="5jKBG" id="5KDKp$lLLie" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="5KDKp$lLLif" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="55my_QKZCYm" role="jymVt">
        <property role="TrG5h" value="CellProviderWithRoleImpl" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3clFbW" id="55my_QKZNvS" role="jymVt">
          <node concept="37vLTG" id="55my_QKZNFZ" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="55my_QKZNG0" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="55my_QKZNFX" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="55my_QL0hA9" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3cqZAl" id="55my_QKZNvT" role="3clF45" />
          <node concept="3Tm1VV" id="55my_QKZNsr" role="1B3o_S" />
          <node concept="3clFbS" id="55my_QKZNA8" role="3clF47">
            <node concept="XkiVB" id="55my_QKZNA7" role="3cqZAp">
              <ref role="37wK5l" to="emqf:~CellProviderWithRole.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="CellProviderWithRole" />
              <node concept="37vLTw" id="55my_QKZWbD" role="37wK5m">
                <ref role="3cqZAo" node="55my_QKZNFZ" resolve="node" />
              </node>
              <node concept="37vLTw" id="55my_QKZRdu" role="37wK5m">
                <ref role="3cqZAo" node="55my_QKZNFX" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="55my_QKZIef" role="1zkMxy">
          <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
        </node>
        <node concept="3Tm6S6" id="55my_QKZzJ5" role="1B3o_S" />
        <node concept="3clFb_" id="55my_QKZNgb" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="setRole" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="55my_QKZNgc" role="1B3o_S" />
          <node concept="3cqZAl" id="55my_QKZNge" role="3clF45" />
          <node concept="37vLTG" id="55my_QKZNgf" role="3clF46">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="55my_QKZNgg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="55my_QKZNgh" role="3clF47" />
        </node>
        <node concept="3clFb_" id="55my_QKZNgi" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRoleAttribute" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="55my_QKZNgj" role="1B3o_S" />
          <node concept="3uibUv" id="55my_QKZNgl" role="3clF45">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3clFbS" id="55my_QKZNgm" role="3clF47">
            <node concept="3clFbF" id="55my_QKZNgo" role="3cqZAp">
              <node concept="10Nm6u" id="55my_QKZNgn" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="17pH$TAFU3t" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRoleAttributeKind" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tm1VV" id="17pH$TAFU3u" role="1B3o_S" />
          <node concept="3uibUv" id="17pH$TAFU3w" role="3clF45">
            <ref role="3uigEE" to="22ra:~AttributeKind" resolve="AttributeKind" />
          </node>
          <node concept="3clFbS" id="17pH$TAFU3x" role="3clF47">
            <node concept="3clFbF" id="17pH$TAFU3$" role="3cqZAp">
              <node concept="10Nm6u" id="17pH$TAFU3z" role="3clFbG" />
            </node>
          </node>
          <node concept="2AHcQZ" id="17pH$TAFU3y" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="55my_QKZNgw" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDefaultSubstituteInfo" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="55my_QKZNgx" role="1B3o_S" />
          <node concept="3uibUv" id="55my_QKZNgz" role="3clF45">
            <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
          <node concept="3clFbS" id="55my_QKZNg$" role="3clF47">
            <node concept="3clFbF" id="55my_QKZNgA" role="3cqZAp">
              <node concept="10Nm6u" id="55my_QKZNg_" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4hZLlsVFVu6" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createEditorCell" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="4hZLlsVFVu7" role="1B3o_S" />
          <node concept="3uibUv" id="4hZLlsVFVu9" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="4hZLlsVFVua" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4hZLlsVFVub" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="4hZLlsVFVud" role="3clF47">
            <node concept="3clFbF" id="4hZLlsVFVuf" role="3cqZAp">
              <node concept="10Nm6u" id="4hZLlsVFVue" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="2MQBX6K4y_N" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getRoleAttributes" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="2MQBX6K4y_O" role="1B3o_S" />
          <node concept="3uibUv" id="2MQBX6K4y_Q" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
            <node concept="3uibUv" id="2MQBX6K4y_R" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2MQBX6K4y_S" role="3clF47">
            <node concept="3clFbF" id="2MQBX6K4y_U" role="3cqZAp">
              <node concept="10Nm6u" id="2MQBX6K4y_T" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3LuZ" role="1B3o_S" />
      <node concept="3uibUv" id="17pH$TAFGrA" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h7FsCx7">
    <property role="TrG5h" value="reduce_QueryFunction_Content" />
    <ref role="3gUMe" to="wap1:7XmAYSGTgVv" resolve="QueryFunction_Content" />
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
  <node concept="13MO4I" id="1TZykZL9fo2">
    <property role="TrG5h" value="reduce_CellModel_Multiline_Constant" />
    <ref role="3gUMe" to="wap1:1TZykZL8TNr" resolve="CellModel_Multiline_Constant" />
    <node concept="312cEu" id="1TZykZL9fo3" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="1TZykZL9fo4" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="1TZykZL9fo5" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="1TZykZL9fo6" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="1TZykZL9fo7" role="3clF47">
          <node concept="3clFbF" id="1TZykZL9fo8" role="3cqZAp">
            <node concept="2OqwBi" id="1TZykZL9fo9" role="3clFbG">
              <node concept="1rXfSq" id="1TZykZL9foa" role="2Oq$k0">
                <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="1TZykZL9fob" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1TZykZL9nss" role="3cqZAp" />
          <node concept="3J1_TO" id="1TZykZL9foc" role="3cqZAp">
            <node concept="3clFbS" id="1TZykZL9fod" role="1zxBo7">
              <node concept="3cpWs8" id="1TZykZL9fqc" role="3cqZAp">
                <node concept="3cpWsn" id="1TZykZL9fqd" role="3cpWs9">
                  <property role="TrG5h" value="editorCell" />
                  <node concept="3uibUv" id="1TZykZL9fqe" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2YIFZM" id="1TZykZL9prn" role="33vP2m">
                    <ref role="37wK5l" to="93vl:5lTqPuSdcXj" resolve="create" />
                    <ref role="1Pybhc" to="93vl:7cgOZHrhAS_" resolve="EditorCell_Multiline" />
                    <node concept="37vLTw" id="1TZykZL9pV7" role="37wK5m">
                      <ref role="3cqZAo" node="1TZykZL9frJ" resolve="editorContext" />
                    </node>
                    <node concept="2ShNRf" id="1TZykZL9qLt" role="37wK5m">
                      <node concept="1pGfFk" id="1TZykZL9Gxd" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="g51k:~ConstantModelAccessor.&lt;init&gt;(java.lang.String)" resolve="ConstantModelAccessor" />
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
                                          <ref role="3Tt5mk" to="wap1:7XmAYSGThxX" resolve="contentProvider" />
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
                    <node concept="37vLTw" id="1TZykZL9IJh" role="37wK5m">
                      <ref role="3cqZAo" node="1TZykZL9frL" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1TZykZL9fqm" role="3cqZAp">
                <node concept="1rXfSq" id="1TZykZL9fqn" role="3clFbG">
                  <ref role="37wK5l" to="tpc3:4gNWjiBdWj$" resolve="setCellContext" />
                  <node concept="37vLTw" id="1TZykZL9fqo" role="37wK5m">
                    <ref role="3cqZAo" node="1TZykZL9fqd" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1TZykZL9fqp" role="3cqZAp" />
              <node concept="3cpWs8" id="1TZykZL9fqq" role="3cqZAp">
                <node concept="3cpWsn" id="1TZykZL9fqr" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="1TZykZL9fqs" role="1tU5fm" />
                </node>
                <node concept="5jKBG" id="1TZykZL9fqt" role="lGtFl">
                  <ref role="v9R2y" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
                </node>
              </node>
              <node concept="3cpWs8" id="1TZykZLaCf_" role="3cqZAp">
                <node concept="3cpWsn" id="1TZykZLaCfA" role="3cpWs9">
                  <property role="TrG5h" value="additionalStyle" />
                  <node concept="3uibUv" id="1TZykZLaCfB" role="1tU5fm">
                    <ref role="3uigEE" to="5ueo:~StyleImpl" resolve="StyleImpl" />
                  </node>
                  <node concept="2ShNRf" id="1TZykZLaEw1" role="33vP2m">
                    <node concept="1pGfFk" id="1TZykZLaESA" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1TZykZLaFzC" role="3cqZAp">
                <node concept="2OqwBi" id="1TZykZLaFPR" role="3clFbG">
                  <node concept="37vLTw" id="1TZykZLaFzA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TZykZLaCfA" resolve="additionalStyle" />
                  </node>
                  <node concept="liA8E" id="1TZykZLaGkC" role="2OqNvi">
                    <ref role="37wK5l" to="5ueo:~StyleImpl.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                    <node concept="10M0yZ" id="1TZykZLaGHu" role="37wK5m">
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.READ_ONLY" resolve="READ_ONLY" />
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                    <node concept="3clFbT" id="1TZykZLaH4E" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1TZykZLaASz" role="3cqZAp">
                <node concept="2OqwBi" id="1TZykZLaByZ" role="3clFbG">
                  <node concept="2OqwBi" id="1TZykZLaB0h" role="2Oq$k0">
                    <node concept="37vLTw" id="1TZykZLaASx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TZykZL9fqd" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="1TZykZLaB7X" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1TZykZLaBMC" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style)" resolve="putAll" />
                    <node concept="37vLTw" id="1TZykZLaF1H" role="37wK5m">
                      <ref role="3cqZAo" node="1TZykZLaCfA" resolve="additionalStyle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1TZykZL9frq" role="3cqZAp">
                <node concept="37vLTw" id="1TZykZL9frr" role="3cqZAk">
                  <ref role="3cqZAo" node="1TZykZL9fqd" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="1TZykZL9frD" role="1zxBo6">
              <node concept="3clFbS" id="1TZykZL9frE" role="1wplMD">
                <node concept="3clFbF" id="1TZykZL9frF" role="3cqZAp">
                  <node concept="2OqwBi" id="1TZykZL9frG" role="3clFbG">
                    <node concept="1rXfSq" id="1TZykZL9frH" role="2Oq$k0">
                      <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                    </node>
                    <node concept="liA8E" id="1TZykZL9frI" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1TZykZL9frJ" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1TZykZL9frK" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1TZykZL9frL" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1TZykZL9frM" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="1TZykZL9frN" role="1B3o_S" />
        <node concept="17Uvod" id="1TZykZL9frO" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1TZykZL9frP" role="3zH0cK">
            <node concept="3clFbS" id="1TZykZL9frQ" role="2VODD2">
              <node concept="3clFbF" id="1TZykZL9frR" role="3cqZAp">
                <node concept="2OqwBi" id="1TZykZL9frS" role="3clFbG">
                  <node concept="2qgKlT" id="1TZykZL9frT" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1TZykZL9frU" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="1TZykZL9frV" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1TZykZLatqP" role="jymVt" />
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
      <node concept="2tJIrI" id="1TZykZLatqQ" role="jymVt" />
      <node concept="3clFb_" id="1TZykZL9frW" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="1TZykZL9frX" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="1TZykZL9frY" role="3clF47">
          <node concept="3cpWs6" id="1TZykZL9frZ" role="3cqZAp">
            <node concept="10Nm6u" id="1TZykZL9fs0" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="1TZykZL9fs1" role="lGtFl" />
        <node concept="5jKBG" id="1TZykZL9fs2" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="1TZykZL9fs3" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="1TZykZL9fsU" role="1B3o_S" />
      <node concept="3uibUv" id="1TZykZL9fsV" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
</model>

