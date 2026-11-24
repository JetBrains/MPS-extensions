<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e71233c8-1d48-4587-b7d0-1569676d03b0(com.jetbrains.mpsext.mcptools.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="53z7" ref="r:5278510f-67c5-4557-804e-5ed93436dce2(com.jetbrains.mpsext.mcptools.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ljc3" ref="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7gir" ref="r:9fb88b96-b852-42da-8f02-03d7bed627f8(com.jetbrains.mpsext.mcptools.behavior)" />
    <import index="zdap" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.text(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="lg" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="lg" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="lg" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="lg" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="5geEY1NIRB8">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="22YFFfX0T1a" role="2rTMjI">
      <property role="TrG5h" value="toolClass" />
      <ref role="2rTdP9" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3lhOvk" id="22YFFfX0T2k" role="3lj3bC">
      <ref role="30HIoZ" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
      <ref role="3lhOvi" node="22YFFfX0SAS" resolve="McpToolTemplate" />
      <ref role="2sgKRv" node="22YFFfX0T1a" resolve="toolClass" />
    </node>
    <node concept="3lhOvk" id="22YFFfX0T2l" role="3lj3bC">
      <ref role="30HIoZ" to="ljc3:22YFFfWZiZK" resolve="McpToolGroup" />
      <ref role="3lhOvi" node="22YFFfX0SBg" resolve="McpTools" />
    </node>
    <node concept="3aamgX" id="22YFFfX0T2m" role="3acgRq">
      <ref role="30HIoZ" to="ljc3:22YFFfWZiZM" resolve="ConceptFunctionParameter_project" />
      <node concept="gft3U" id="22YFFfX0T2n" role="1lVwrX">
        <node concept="2OqwBi" id="22YFFfX0SFE" role="gfFT$">
          <node concept="37vLTw" id="22YFFfXx6MI" role="2Oq$k0">
            <ref role="3cqZAo" node="22YFFfXx6LQ" resolve="callContext" />
            <node concept="1ZhdrF" id="22YFFfXx6MJ" role="lGtFl">
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
              <node concept="3$xsQk" id="22YFFfXx6MK" role="3$ytzL">
                <node concept="3clFbS" id="22YFFfXx6ML" role="2VODD2">
                  <node concept="3cpWs6" id="5Wu2yrSrbyp" role="3cqZAp">
                    <node concept="2OqwBi" id="5Wu2yrSrcdW" role="3cqZAk">
                      <node concept="1iwH7S" id="5Wu2yrSrcdV" role="2Oq$k0" />
                      <node concept="1iwH70" id="5Wu2yrSrcdU" role="2OqNvi">
                        <ref role="1iwH77" node="5Wu2yrSrbqc" resolve="callContext" />
                        <node concept="2OqwBi" id="5Wu2yrSrcer" role="1iwH7V">
                          <node concept="30H73N" id="5Wu2yrSrcen" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5Wu2yrSrceo" role="2OqNvi">
                            <node concept="1xMEDy" id="5Wu2yrSrcep" role="1xVPHs">
                              <node concept="chp4Y" id="5Wu2yrSrceq" role="ri$Ld">
                                <ref role="cht4Q" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
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
          <node concept="liA8E" id="22YFFfX0SFF" role="2OqNvi">
            <ref role="37wK5l" to="53z7:22YFFfWWJyF" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="22YFFfX0T2v" role="3acgRq">
      <ref role="30HIoZ" to="ljc3:22YFFfWZiZP" resolve="McpToolFailStatement" />
      <node concept="gft3U" id="22YFFfX0T2w" role="1lVwrX">
        <node concept="YS8fn" id="22YFFfX0SBH" role="gfFT$">
          <node concept="2ShNRf" id="22YFFfX0SCP" role="YScLw">
            <node concept="1pGfFk" id="22YFFfX0SD1" role="2ShVmc">
              <ref role="37wK5l" to="53z7:22YFFfWWJuq" resolve="ToolFailure" />
              <node concept="Xl_RD" id="22YFFfX0SD2" role="37wK5m">
                <property role="Xl_RC" value="message" />
                <node concept="29HgVG" id="22YFFfX0T2r" role="lGtFl">
                  <node concept="3NFfHV" id="22YFFfX0T2s" role="3NFExx">
                    <node concept="3clFbS" id="22YFFfX0T2t" role="2VODD2">
                      <node concept="3clFbF" id="22YFFfX0T2u" role="3cqZAp">
                        <node concept="2OqwBi" id="22YFFfX0T2q" role="3clFbG">
                          <node concept="30H73N" id="22YFFfX0T2o" role="2Oq$k0" />
                          <node concept="3TrEf2" id="22YFFfX0T2p" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljc3:22YFFfWZiZQ" resolve="message" />
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
    <node concept="3aamgX" id="22YFFfX0T2C" role="3acgRq">
      <ref role="30HIoZ" to="ljc3:22YFFfWZiZN" resolve="McpToolParameterReference" />
      <node concept="gft3U" id="22YFFfX0T2G" role="1lVwrX">
        <node concept="2OqwBi" id="22YFFfX0SJc" role="gfFT$">
          <node concept="2OqwBi" id="22YFFfX0SG3" role="2Oq$k0">
            <node concept="37vLTw" id="22YFFfXx6LX" role="2Oq$k0">
              <ref role="3cqZAo" node="22YFFfXx6LQ" resolve="callContext" />
              <node concept="1ZhdrF" id="22YFFfXx6LY" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="22YFFfXx6LZ" role="3$ytzL">
                  <node concept="3clFbS" id="22YFFfXx6M0" role="2VODD2">
                    <node concept="3cpWs6" id="5Wu2yrSrbyN" role="3cqZAp">
                      <node concept="2OqwBi" id="5Wu2yrSrcdT" role="3cqZAk">
                        <node concept="1iwH7S" id="5Wu2yrSrcdS" role="2Oq$k0" />
                        <node concept="1iwH70" id="5Wu2yrSrcdR" role="2OqNvi">
                          <ref role="1iwH77" node="5Wu2yrSrbqc" resolve="callContext" />
                          <node concept="2OqwBi" id="5Wu2yrSrcem" role="1iwH7V">
                            <node concept="30H73N" id="5Wu2yrSrcei" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5Wu2yrSrcej" role="2OqNvi">
                              <node concept="1xMEDy" id="5Wu2yrSrcek" role="1xVPHs">
                                <node concept="chp4Y" id="5Wu2yrSrcel" role="ri$Ld">
                                  <ref role="cht4Q" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
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
            <node concept="liA8E" id="22YFFfX0SG4" role="2OqNvi">
              <ref role="37wK5l" to="53z7:22YFFfWWJyL" resolve="args" />
            </node>
          </node>
          <node concept="liA8E" id="22YFFfX0SJd" role="2OqNvi">
            <ref role="37wK5l" to="53z7:5Wu2yrSj8KX" resolve="requireString" />
            <node concept="Xl_RD" id="22YFFfX0SJe" role="37wK5m">
              <property role="Xl_RC" value="p" />
            </node>
            <node concept="1sPUBX" id="5Wu2yrSt$ZL" role="lGtFl">
              <ref role="v9R2y" node="5Wu2yrSt$_Y" resolve="switch_readParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="5Wu2yrSrbqc" role="2rTMjI">
      <property role="TrG5h" value="callContext" />
      <ref role="2rTdP9" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="22YFFfX0SAS">
    <property role="TrG5h" value="McpToolTemplate" />
    <node concept="3Tm1VV" id="22YFFfX0SAT" role="1B3o_S" />
    <node concept="3uibUv" id="22YFFfX0SAU" role="1zkMxy">
      <ref role="3uigEE" to="53z7:5Wu2yrSj8Ge" resolve="AbstractSyncMcpTool" />
    </node>
    <node concept="3clFbW" id="22YFFfX0SAV" role="jymVt">
      <node concept="3cqZAl" id="22YFFfX0SAW" role="3clF45" />
      <node concept="3clFbS" id="22YFFfX0SAX" role="3clF47">
        <node concept="XkiVB" id="22YFFfX0SCw" role="3cqZAp">
          <ref role="37wK5l" to="53z7:5Wu2yrSj8GA" resolve="AbstractSyncMcpTool" />
          <node concept="Xl_RD" id="22YFFfX0SCx" role="37wK5m">
            <property role="Xl_RC" value="name" />
            <node concept="17Uvod" id="22YFFfX0T1k" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="22YFFfX0T1l" role="3zH0cK">
                <node concept="3clFbS" id="22YFFfX0T1m" role="2VODD2">
                  <node concept="3cpWs6" id="22YFFfXx6FX" role="3cqZAp">
                    <node concept="2OqwBi" id="22YFFfXx6Ne" role="3cqZAk">
                      <node concept="30H73N" id="22YFFfXx6Nc" role="2Oq$k0" />
                      <node concept="3TrcHB" id="22YFFfXx6Nd" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="22YFFfX0SCy" role="37wK5m">
            <property role="Xl_RC" value="description" />
            <node concept="17Uvod" id="22YFFfX0T1q" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="22YFFfX0T1r" role="3zH0cK">
                <node concept="3clFbS" id="22YFFfX0T1s" role="2VODD2">
                  <node concept="3cpWs6" id="22YFFfXx6G$" role="3cqZAp">
                    <node concept="2YIFZM" id="22YFFfXx6GE" role="3cqZAk">
                      <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                      <ref role="37wK5l" to="zdap:~StringUtil.escapeStringCharacters(java.lang.String)" resolve="escapeStringCharacters" />
                      <node concept="2YIFZM" id="vgSB9XS9jA" role="37wK5m">
                        <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                        <ref role="37wK5l" to="zdap:~StringUtil.notNullize(java.lang.String)" resolve="notNullize" />
                        <node concept="2OqwBi" id="22YFFfXx6Nb" role="37wK5m">
                          <node concept="30H73N" id="22YFFfXx6N9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="22YFFfXx6Na" role="2OqNvi">
                            <ref role="3TsBF5" to="ljc3:22YFFfWZiZD" resolve="description" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="22YFFfX0SCz" role="37wK5m">
            <property role="Xl_RC" value="{}" />
            <node concept="17Uvod" id="22YFFfX0T1w" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="22YFFfX0T1x" role="3zH0cK">
                <node concept="3clFbS" id="22YFFfX0T1y" role="2VODD2">
                  <node concept="3cpWs8" id="5Wu2yrSrb_$" role="3cqZAp">
                    <node concept="3cpWsn" id="5Wu2yrSrb_z" role="3cpWs9">
                      <property role="TrG5h" value="json" />
                      <node concept="3uibUv" id="5Wu2yrSrb__" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Wu2yrSrbAY" role="33vP2m">
                        <node concept="1pGfFk" id="5Wu2yrSrbBk" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                          <node concept="Xl_RD" id="5Wu2yrSrbBl" role="37wK5m">
                            <property role="Xl_RC" value="{" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5Wu2yrSrb_D" role="3cqZAp">
                    <node concept="3cpWsn" id="5Wu2yrSrb_C" role="3cpWs9">
                      <property role="TrG5h" value="first" />
                      <node concept="10P_77" id="5Wu2yrSrb_E" role="1tU5fm" />
                      <node concept="3clFbT" id="5Wu2yrSrb_F" role="33vP2m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="5Wu2yrSrcdX" role="3cqZAp">
                    <node concept="2GrKxI" id="5Wu2yrSrcdY" role="2Gsz3X">
                      <property role="TrG5h" value="parameter" />
                    </node>
                    <node concept="2OqwBi" id="5Wu2yrSrcea" role="2GsD0m">
                      <node concept="30H73N" id="5Wu2yrSrce8" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5Wu2yrSrce9" role="2OqNvi">
                        <ref role="3TtcxE" to="ljc3:22YFFfWZiZF" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Wu2yrSrb_I" role="2LFqv$">
                      <node concept="3clFbJ" id="5Wu2yrSrb_J" role="3cqZAp">
                        <node concept="3fqX7Q" id="5Wu2yrSrb_K" role="3clFbw">
                          <node concept="37vLTw" id="5Wu2yrSrb_L" role="3fr31v">
                            <ref role="3cqZAo" node="5Wu2yrSrb_C" resolve="first" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5Wu2yrSrb_N" role="3clFbx">
                          <node concept="3clFbF" id="5Wu2yrSrb_O" role="3cqZAp">
                            <node concept="2OqwBi" id="5Wu2yrSrbCW" role="3clFbG">
                              <node concept="37vLTw" id="5Wu2yrSrbBr" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Wu2yrSrb_z" resolve="json" />
                              </node>
                              <node concept="liA8E" id="5Wu2yrSrbCX" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="5Wu2yrSrbCY" role="37wK5m">
                                  <property role="Xl_RC" value="," />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Wu2yrSrb_R" role="3cqZAp">
                        <node concept="37vLTI" id="5Wu2yrSrb_S" role="3clFbG">
                          <node concept="37vLTw" id="5Wu2yrSrb_T" role="37vLTJ">
                            <ref role="3cqZAo" node="5Wu2yrSrb_C" resolve="first" />
                          </node>
                          <node concept="3clFbT" id="5Wu2yrSrb_U" role="37vLTx" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5Wu2yrSrb_W" role="3cqZAp">
                        <node concept="3cpWsn" id="5Wu2yrSrb_V" role="3cpWs9">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="5Wu2yrSrCAa" role="1tU5fm" />
                          <node concept="2OqwBi" id="5Wu2yrSrce7" role="33vP2m">
                            <node concept="2GrUjf" id="5Wu2yrSrcdZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Wu2yrSrcdY" resolve="parameter" />
                            </node>
                            <node concept="3TrcHB" id="5Wu2yrSrce6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5Wu2yrSrbA3" role="3cqZAp">
                        <node concept="3cpWsn" id="5Wu2yrSrbA2" role="3cpWs9">
                          <property role="TrG5h" value="kind" />
                          <node concept="3uibUv" id="5Wu2yrSrbA4" role="1tU5fm">
                            <ref role="3uigEE" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
                          </node>
                          <node concept="2OqwBi" id="5Wu2yrSrce5" role="33vP2m">
                            <node concept="2GrUjf" id="5Wu2yrSrce0" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Wu2yrSrcdY" resolve="parameter" />
                            </node>
                            <node concept="3zqWPK" id="5Wu2yrSrce4" role="2OqNvi">
                              <ref role="37wK5l" to="7gir:5Wu2yrSfue5" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Wu2yrSrbA8" role="3cqZAp">
                        <node concept="2OqwBi" id="5Wu2yrSrbNY" role="3clFbG">
                          <node concept="2OqwBi" id="5Wu2yrSrbLE" role="2Oq$k0">
                            <node concept="2OqwBi" id="5Wu2yrSrbIA" role="2Oq$k0">
                              <node concept="2OqwBi" id="5Wu2yrSrbFW" role="2Oq$k0">
                                <node concept="2OqwBi" id="5Wu2yrSrbDC" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Wu2yrSrbC5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Wu2yrSrb_z" resolve="json" />
                                  </node>
                                  <node concept="liA8E" id="5Wu2yrSrbDD" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="5Wu2yrSrbDE" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5Wu2yrSrbFX" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="37vLTw" id="5Wu2yrSrbFZ" role="37wK5m">
                                    <ref role="3cqZAo" node="5Wu2yrSrb_V" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5Wu2yrSrbIB" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="5Wu2yrSrbIC" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;:{\&quot;type\&quot;:\&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5Wu2yrSrbLF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="2OqwBi" id="5Wu2yrSrbLG" role="37wK5m">
                                <node concept="37vLTw" id="5Wu2yrSrbLH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Wu2yrSrbA2" resolve="kind" />
                                </node>
                                <node concept="liA8E" id="5Wu2yrSrbLI" role="2OqNvi">
                                  <ref role="37wK5l" to="7gir:5Wu2yrSfu7E" resolve="jsonType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5Wu2yrSrbNZ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="5Wu2yrSrbO0" role="37wK5m">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5Wu2yrSrbAl" role="3cqZAp">
                        <node concept="3cpWsn" id="5Wu2yrSrbAk" role="3cpWs9">
                          <property role="TrG5h" value="description" />
                          <node concept="17QB3L" id="5Wu2yrSrCAb" role="1tU5fm" />
                          <node concept="2OqwBi" id="5Wu2yrSrce3" role="33vP2m">
                            <node concept="2GrUjf" id="5Wu2yrSrce1" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Wu2yrSrcdY" resolve="parameter" />
                            </node>
                            <node concept="3TrcHB" id="5Wu2yrSrce2" role="2OqNvi">
                              <ref role="3TsBF5" to="ljc3:22YFFfWZiZJ" resolve="description" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5Wu2yrSrbAr" role="3cqZAp">
                        <node concept="1Wc70l" id="5Wu2yrSrbAs" role="3clFbw">
                          <node concept="3y3z36" id="5Wu2yrSrbAt" role="3uHU7B">
                            <node concept="37vLTw" id="5Wu2yrSrbAu" role="3uHU7B">
                              <ref role="3cqZAo" node="5Wu2yrSrbAk" resolve="description" />
                            </node>
                            <node concept="10Nm6u" id="5Wu2yrSrbAv" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="5Wu2yrSrbAw" role="3uHU7w">
                            <node concept="1eOMI4" id="5Wu2yrSrbAy" role="3fr31v">
                              <node concept="2OqwBi" id="5Wu2yrSrbE9" role="1eOMHV">
                                <node concept="37vLTw" id="5Wu2yrSrbCg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Wu2yrSrbAk" resolve="description" />
                                </node>
                                <node concept="liA8E" id="5Wu2yrSrbEa" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5Wu2yrSrbA$" role="3clFbx">
                          <node concept="3clFbF" id="5Wu2yrSrbA_" role="3cqZAp">
                            <node concept="2OqwBi" id="5Wu2yrSrbJW" role="3clFbG">
                              <node concept="2OqwBi" id="5Wu2yrSrbGJ" role="2Oq$k0">
                                <node concept="2OqwBi" id="5Wu2yrSrbE$" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Wu2yrSrbCy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Wu2yrSrb_z" resolve="json" />
                                  </node>
                                  <node concept="liA8E" id="5Wu2yrSrbE_" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                    <node concept="Xl_RD" id="5Wu2yrSrbEA" role="37wK5m">
                                      <property role="Xl_RC" value=",\&quot;description\&quot;:\&quot;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5Wu2yrSrbGK" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="2YIFZM" id="5Wu2yrSrbGL" role="37wK5m">
                                    <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                                    <ref role="37wK5l" to="zdap:~StringUtil.escapeStringCharacters(java.lang.String)" resolve="escapeStringCharacters" />
                                    <node concept="37vLTw" id="5Wu2yrSrbGM" role="37wK5m">
                                      <ref role="3cqZAo" node="5Wu2yrSrbAk" resolve="description" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5Wu2yrSrbJX" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="5Wu2yrSrbJY" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Wu2yrSrbAH" role="3cqZAp">
                        <node concept="2OqwBi" id="5Wu2yrSrbEK" role="3clFbG">
                          <node concept="37vLTw" id="5Wu2yrSrbCB" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Wu2yrSrb_z" resolve="json" />
                          </node>
                          <node concept="liA8E" id="5Wu2yrSrbEL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="5Wu2yrSrbEM" role="37wK5m">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Wu2yrSrbAS" role="3cqZAp">
                    <node concept="2OqwBi" id="5Wu2yrSrbEW" role="3clFbG">
                      <node concept="37vLTw" id="5Wu2yrSrbCE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Wu2yrSrb_z" resolve="json" />
                      </node>
                      <node concept="liA8E" id="5Wu2yrSrbEX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="5Wu2yrSrbEY" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5Wu2yrSrbAV" role="3cqZAp">
                    <node concept="2YIFZM" id="5Wu2yrSrbCH" role="3cqZAk">
                      <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                      <ref role="37wK5l" to="zdap:~StringUtil.escapeStringCharacters(java.lang.String)" resolve="escapeStringCharacters" />
                      <node concept="2OqwBi" id="5Wu2yrSrbH1" role="37wK5m">
                        <node concept="37vLTw" id="5Wu2yrSrbEZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Wu2yrSrb_z" resolve="json" />
                        </node>
                        <node concept="liA8E" id="5Wu2yrSrbH2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="5Wu2yrSfv9w" role="37wK5m">
            <ref role="1Px2BO" to="53z7:22YFFfWWJtQ" resolve="AccessMode" />
            <ref role="Rm8GQ" to="53z7:22YFFfWWJtT" resolve="READ" />
            <node concept="1ZhdrF" id="5Wu2yrSfv9x" role="lGtFl">
              <property role="2qtEX8" value="enumConstantDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
              <node concept="3$xsQk" id="5Wu2yrSfv9y" role="3$ytzL">
                <node concept="3clFbS" id="5Wu2yrSfv9z" role="2VODD2">
                  <node concept="3cpWs8" id="5geEY1NNswr" role="3cqZAp">
                    <node concept="3cpWsn" id="5geEY1NNsws" role="3cpWs9">
                      <property role="TrG5h" value="requiredAccess" />
                      <node concept="2ZThk1" id="5geEY1NNpea" role="1tU5fm">
                        <ref role="2ZWj4r" to="ljc3:22YFFfWZiZv" resolve="McpToolAccess" />
                      </node>
                      <node concept="2OqwBi" id="5geEY1NNswt" role="33vP2m">
                        <node concept="3TrcHB" id="5geEY1NNswv" role="2OqNvi">
                          <ref role="3TsBF5" to="ljc3:22YFFfWZiZE" resolve="requiredAccess" />
                        </node>
                        <node concept="30H73N" id="5geEY1NNtUD" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="22YFFfXwRNw" role="3cqZAp">
                    <node concept="2OqwBi" id="22YFFfXwTCY" role="3clFbw">
                      <node concept="37vLTw" id="5geEY1NNsww" role="2Oq$k0">
                        <ref role="3cqZAo" node="5geEY1NNsws" resolve="requiredAccess" />
                      </node>
                      <node concept="21noJN" id="22YFFfXwTCX" role="2OqNvi">
                        <node concept="21nZrQ" id="22YFFfXwTCW" role="21noJM">
                          <ref role="21nZrZ" to="ljc3:22YFFfWZiZw" resolve="read" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="22YFFfXwRND" role="3clFbx">
                      <node concept="3cpWs6" id="22YFFfXwRNE" role="3cqZAp">
                        <node concept="2tJFMh" id="5geEY1NNjK2" role="3cqZAk">
                          <node concept="ZC_QK" id="5geEY1NNo61" role="2tJFKM">
                            <ref role="2aWVGs" to="53z7:22YFFfWWJtQ" resolve="AccessMode" />
                            <node concept="ZC_QK" id="5geEY1NNrol" role="2aWVGa">
                              <ref role="2aWVGs" to="53z7:22YFFfWWJtT" resolve="READ" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="22YFFfXwRNG" role="3cqZAp">
                    <node concept="2OqwBi" id="22YFFfXwTCT" role="3clFbw">
                      <node concept="37vLTw" id="5geEY1NNswx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5geEY1NNsws" resolve="requiredAccess" />
                      </node>
                      <node concept="21noJN" id="22YFFfXwTCS" role="2OqNvi">
                        <node concept="21nZrQ" id="22YFFfXwTCR" role="21noJM">
                          <ref role="21nZrZ" to="ljc3:22YFFfWZiZx" resolve="command" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="22YFFfXwRNP" role="3clFbx">
                      <node concept="3cpWs6" id="22YFFfXwRNQ" role="3cqZAp">
                        <node concept="2tJFMh" id="5geEY1NNrws" role="3cqZAk">
                          <node concept="ZC_QK" id="5geEY1NNrwt" role="2tJFKM">
                            <ref role="2aWVGs" to="53z7:22YFFfWWJtQ" resolve="AccessMode" />
                            <node concept="ZC_QK" id="5geEY1NNrwu" role="2aWVGa">
                              <ref role="2aWVGs" to="53z7:22YFFfWWJtV" resolve="COMMAND" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="22YFFfXwRNS" role="3cqZAp">
                    <node concept="2OqwBi" id="22YFFfXwTCO" role="3clFbw">
                      <node concept="37vLTw" id="5geEY1NNswy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5geEY1NNsws" resolve="requiredAccess" />
                      </node>
                      <node concept="21noJN" id="22YFFfXwTCN" role="2OqNvi">
                        <node concept="21nZrQ" id="22YFFfXwTCM" role="21noJM">
                          <ref role="21nZrZ" to="ljc3:22YFFfWZiZy" resolve="none" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="22YFFfXwRO1" role="3clFbx">
                      <node concept="3cpWs6" id="22YFFfXwRO2" role="3cqZAp">
                        <node concept="2tJFMh" id="5geEY1NNrB3" role="3cqZAk">
                          <node concept="ZC_QK" id="5geEY1NNrB4" role="2tJFKM">
                            <ref role="2aWVGs" to="53z7:22YFFfWWJtQ" resolve="AccessMode" />
                            <node concept="ZC_QK" id="5geEY1NNrB5" role="2aWVGa">
                              <ref role="2aWVGs" to="53z7:22YFFfWWJtX" resolve="NONE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="22YFFfXwRO4" role="3cqZAp">
                    <node concept="10Nm6u" id="5geEY1NNrJb" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="22YFFfX0SC_" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="1WS0z7" id="5Wu2yrSfvaw" role="lGtFl">
              <node concept="3JmXsc" id="5Wu2yrSfvax" role="3Jn$fo">
                <node concept="3clFbS" id="5Wu2yrSfvay" role="2VODD2">
                  <node concept="3cpWs6" id="5Wu2yrSfvaF" role="3cqZAp">
                    <node concept="2OqwBi" id="5geEY1NNym6" role="3cqZAk">
                      <node concept="2OqwBi" id="5geEY1NNym7" role="2Oq$k0">
                        <node concept="30H73N" id="5geEY1NNym8" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5geEY1NNym9" role="2OqNvi">
                          <ref role="3TtcxE" to="ljc3:22YFFfWZiZF" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5geEY1NNyma" role="2OqNvi">
                        <node concept="1bVj0M" id="5geEY1NNymb" role="23t8la">
                          <node concept="37vLTG" id="5geEY1NNymc" role="1bW2Oz">
                            <property role="TrG5h" value="parameter" />
                            <node concept="3Tqbb2" id="5geEY1NNymd" role="1tU5fm">
                              <ref role="ehGHo" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5geEY1NNyme" role="1bW5cS">
                            <node concept="3clFbF" id="5geEY1NNymf" role="3cqZAp">
                              <node concept="3fqX7Q" id="5geEY1NNymg" role="3clFbG">
                                <node concept="2OqwBi" id="5geEY1NNymi" role="3fr31v">
                                  <node concept="37vLTw" id="5geEY1NNymj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5geEY1NNymc" resolve="parameter" />
                                  </node>
                                  <node concept="3TrcHB" id="5geEY1NNymk" role="2OqNvi">
                                    <ref role="3TsBF5" to="ljc3:22YFFfWZiZI" resolve="optional" />
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
            <node concept="17Uvod" id="22YFFfX0T1G" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="22YFFfX0T1H" role="3zH0cK">
                <node concept="3clFbS" id="22YFFfX0T1I" role="2VODD2">
                  <node concept="3cpWs6" id="5Wu2yrSfv9W" role="3cqZAp">
                    <node concept="2OqwBi" id="5Wu2yrSfvb3" role="3cqZAk">
                      <node concept="30H73N" id="5Wu2yrSfvb1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5Wu2yrSfvb2" role="2OqNvi">
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
      <node concept="3Tm1VV" id="22YFFfX0SB4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Wu2yrSosm8" role="jymVt" />
    <node concept="3clFb_" id="22YFFfXx6LO" role="jymVt">
      <property role="TrG5h" value="call" />
      <node concept="2AHcQZ" id="22YFFfXx6LP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="22YFFfXx6LQ" role="3clF46">
        <property role="TrG5h" value="callContext" />
        <node concept="3uibUv" id="22YFFfXx6LR" role="1tU5fm">
          <ref role="3uigEE" to="53z7:22YFFfWWJyh" resolve="ToolCallContext" />
        </node>
        <node concept="2ZBi8u" id="5Wu2yrSrbqd" role="lGtFl">
          <ref role="2rW$FS" node="5Wu2yrSrbqc" resolve="callContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="22YFFfXx6LV" role="1B3o_S" />
      <node concept="17QB3L" id="5Wu2yrSkkdl" role="3clF45" />
      <node concept="3clFbS" id="22YFFfX0SB7" role="3clF47">
        <node concept="3cpWs6" id="22YFFfX0SB8" role="3cqZAp">
          <node concept="Xl_RD" id="22YFFfX0SB9" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="29HgVG" id="22YFFfX0T1P" role="lGtFl">
          <node concept="3NFfHV" id="22YFFfX0T1Q" role="3NFExx">
            <node concept="3clFbS" id="22YFFfX0T1R" role="2VODD2">
              <node concept="3clFbF" id="22YFFfX0T1S" role="3cqZAp">
                <node concept="2OqwBi" id="22YFFfX0T1O" role="3clFbG">
                  <node concept="2OqwBi" id="22YFFfX0T1M" role="2Oq$k0">
                    <node concept="30H73N" id="22YFFfX0T1K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="22YFFfX0T1L" role="2OqNvi">
                      <ref role="3Tt5mk" to="ljc3:22YFFfWZiZG" resolve="body" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="22YFFfX0T1N" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="22YFFfX0T1b" role="lGtFl">
      <ref role="n9lRv" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
    </node>
    <node concept="17Uvod" id="22YFFfX0T1e" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="22YFFfX0T1f" role="3zH0cK">
        <node concept="3clFbS" id="22YFFfX0T1g" role="2VODD2">
          <node concept="3cpWs8" id="22YFFfXx6IV" role="3cqZAp">
            <node concept="3cpWsn" id="22YFFfXx6IU" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="5Wu2yrSkkdm" role="1tU5fm" />
              <node concept="2OqwBi" id="22YFFfXx6N5" role="33vP2m">
                <node concept="30H73N" id="22YFFfXx6N3" role="2Oq$k0" />
                <node concept="3TrcHB" id="22YFFfXx6N4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="22YFFfXx6J1" role="3cqZAp">
            <node concept="3cpWs3" id="22YFFfXx6J2" role="3cqZAk">
              <node concept="37vLTw" id="22YFFfXx6J3" role="3uHU7B">
                <ref role="3cqZAo" node="22YFFfXx6IU" resolve="name" />
              </node>
              <node concept="Xl_RD" id="22YFFfXx6J4" role="3uHU7w">
                <property role="Xl_RC" value="_McpTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22YFFfX0SBg">
    <property role="TrG5h" value="McpTools" />
    <node concept="3Tm1VV" id="22YFFfX0SBh" role="1B3o_S" />
    <node concept="3uibUv" id="22YFFfX0SBi" role="1zkMxy">
      <ref role="3uigEE" to="53z7:5Wu2yrSj9dR" resolve="AbstractToolGroup" />
    </node>
    <node concept="3clFbW" id="22YFFfX0SBj" role="jymVt">
      <node concept="3cqZAl" id="22YFFfX0SBk" role="3clF45" />
      <node concept="3clFbS" id="22YFFfX0SBl" role="3clF47">
        <node concept="XkiVB" id="22YFFfX0SCA" role="3cqZAp">
          <ref role="37wK5l" to="53z7:5Wu2yrSj9e7" resolve="AbstractToolGroup" />
          <node concept="Xl_RD" id="22YFFfX0SCB" role="37wK5m">
            <property role="Xl_RC" value="prefix" />
            <node concept="17Uvod" id="22YFFfX0T1W" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="22YFFfX0T1X" role="3zH0cK">
                <node concept="3clFbS" id="22YFFfX0T1Y" role="2VODD2">
                  <node concept="3cpWs6" id="22YFFfXx6Jj" role="3cqZAp">
                    <node concept="2OqwBi" id="22YFFfXx6N2" role="3cqZAk">
                      <node concept="30H73N" id="22YFFfXx6N0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="22YFFfXx6N1" role="2OqNvi">
                        <ref role="3TsBF5" to="ljc3:22YFFfWZiZL" resolve="prefix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="22YFFfX0SCC" role="37wK5m">
            <property role="Xl_RC" value="model" />
            <node concept="17Uvod" id="22YFFfX0T22" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="22YFFfX0T23" role="3zH0cK">
                <node concept="3clFbS" id="22YFFfX0T24" role="2VODD2">
                  <node concept="3cpWs6" id="22YFFfXx6JU" role="3cqZAp">
                    <node concept="2OqwBi" id="22YFFfXx6MZ" role="3cqZAk">
                      <node concept="2OqwBi" id="22YFFfXx6MX" role="2Oq$k0">
                        <node concept="30H73N" id="22YFFfXx6MV" role="2Oq$k0" />
                        <node concept="I4A8Y" id="22YFFfXx6MW" role="2OqNvi" />
                      </node>
                      <node concept="LkI2h" id="22YFFfXx6MY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VsKOn" id="22YFFfX0SCD" role="37wK5m">
            <ref role="3VsUkX" node="22YFFfX0SAS" resolve="McpToolTemplate" />
            <node concept="1WS0z7" id="22YFFfX0T26" role="lGtFl">
              <node concept="3JmXsc" id="22YFFfX0T29" role="3Jn$fo">
                <node concept="3clFbS" id="22YFFfX0T2a" role="2VODD2">
                  <node concept="3cpWs6" id="22YFFfXx6K$" role="3cqZAp">
                    <node concept="2OqwBi" id="22YFFfXx6MU" role="3cqZAk">
                      <node concept="2OqwBi" id="22YFFfXx6MR" role="2Oq$k0">
                        <node concept="30H73N" id="22YFFfXx6MP" role="2Oq$k0" />
                        <node concept="I4A8Y" id="22YFFfXx6MQ" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="22YFFfXx6MS" role="2OqNvi">
                        <node concept="chp4Y" id="22YFFfXx6MT" role="3MHsoP">
                          <ref role="cht4Q" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="22YFFfX0T2c" role="lGtFl">
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
              <property role="2qtEX8" value="classifier" />
              <node concept="3$xsQk" id="22YFFfX0T2h" role="3$ytzL">
                <node concept="3clFbS" id="22YFFfX0T2i" role="2VODD2">
                  <node concept="3clFbF" id="22YFFfX0T2j" role="3cqZAp">
                    <node concept="2OqwBi" id="22YFFfX0T2g" role="3clFbG">
                      <node concept="1iwH7S" id="22YFFfX0T2f" role="2Oq$k0" />
                      <node concept="1iwH70" id="22YFFfX0T2d" role="2OqNvi">
                        <ref role="1iwH77" node="22YFFfX0T1a" resolve="toolClass" />
                        <node concept="1PxgMI" id="22YFFfX0XnN" role="1iwH7V">
                          <node concept="30H73N" id="22YFFfX0T2e" role="1m5AlR" />
                          <node concept="chp4Y" id="22YFFfX11Dg" role="3oSUPX">
                            <ref role="cht4Q" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
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
      <node concept="3Tm1VV" id="22YFFfX0SBr" role="1B3o_S" />
    </node>
    <node concept="n94m4" id="22YFFfX0T1T" role="lGtFl">
      <ref role="n9lRv" to="ljc3:22YFFfWZiZK" resolve="McpToolGroup" />
    </node>
  </node>
  <node concept="jVnub" id="5Wu2yrSt$_Y">
    <property role="TrG5h" value="switch_readParameter" />
    <node concept="3aamgX" id="5Wu2yrSt$I9" role="3aUrZf">
      <ref role="30HIoZ" to="ljc3:22YFFfWZiZN" resolve="McpToolParameterReference" />
      <node concept="1Koe21" id="5Wu2yrSueQW" role="1lVwrX">
        <node concept="2OqwBi" id="5Wu2yrSueQV" role="1Koe22">
          <node concept="2ShNRf" id="5Wu2yrSueQT" role="2Oq$k0">
            <node concept="1pGfFk" id="5Wu2yrSueQR" role="2ShVmc">
              <ref role="37wK5l" to="53z7:5Wu2yrSj8IH" resolve="ToolArgs" />
              <node concept="10Nm6u" id="5Wu2yrSueQS" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="5Wu2yrSt$Ia" role="2OqNvi">
            <ref role="37wK5l" to="53z7:5Wu2yrSj8Mi" resolve="optionalInt" />
            <node concept="Xl_RD" id="5Wu2yrSt$Ib" role="37wK5m">
              <property role="Xl_RC" value="p" />
              <node concept="17Uvod" id="5Wu2yrSt$Ic" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5Wu2yrSt$Id" role="3zH0cK">
                  <node concept="3clFbS" id="5Wu2yrSt$Ie" role="2VODD2">
                    <node concept="3cpWs6" id="5Wu2yrSt$If" role="3cqZAp">
                      <node concept="2OqwBi" id="5Wu2yrSt$Ih" role="3cqZAk">
                        <node concept="2OqwBi" id="5Wu2yrSt$Ii" role="2Oq$k0">
                          <node concept="30H73N" id="5Wu2yrSt$Ij" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Wu2yrSt$Ik" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Wu2yrSt$Il" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5Wu2yrSueQU" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5Wu2yrSt$Jz" role="30HLyM">
        <node concept="3clFbS" id="5Wu2yrSt$J$" role="2VODD2">
          <node concept="3cpWs8" id="5Wu2yrSt$JB" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$JA" role="3cpWs9">
              <property role="TrG5h" value="parameter" />
              <node concept="3Tqbb2" id="5Wu2yrSt_0z" role="1tU5fm">
                <ref role="ehGHo" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt_0y" role="33vP2m">
                <node concept="30H73N" id="5Wu2yrSt_0w" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Wu2yrSt_0x" role="2OqNvi">
                  <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$JI" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$JH" role="3cpWs9">
              <property role="TrG5h" value="kind" />
              <node concept="3uibUv" id="5Wu2yrSt$JJ" role="1tU5fm">
                <ref role="3uigEE" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt_0v" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$K5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$JA" resolve="parameter" />
                </node>
                <node concept="3zqWPK" id="5Wu2yrSt_0u" role="2OqNvi">
                  <ref role="37wK5l" to="7gir:5Wu2yrSfue5" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$JO" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$JN" role="3cpWs9">
              <property role="TrG5h" value="optional" />
              <node concept="10P_77" id="5Wu2yrSt$JP" role="1tU5fm" />
              <node concept="2OqwBi" id="5Wu2yrSt_0t" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$K8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$JA" resolve="parameter" />
                </node>
                <node concept="3TrcHB" id="5Wu2yrSt_0s" role="2OqNvi">
                  <ref role="3TsBF5" to="ljc3:22YFFfWZiZI" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Wu2yrSt$JU" role="3cqZAp">
            <node concept="1Wc70l" id="5Wu2yrSt$JV" role="3cqZAk">
              <node concept="3clFbC" id="5Wu2yrSt$JW" role="3uHU7B">
                <node concept="37vLTw" id="5Wu2yrSt$JX" role="3uHU7B">
                  <ref role="3cqZAo" node="5Wu2yrSt$JH" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="5Wu2yrSt$Kb" role="3uHU7w">
                  <ref role="1Px2BO" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
                  <ref role="Rm8GQ" to="7gir:5Wu2yrSfu78" resolve="INT" />
                </node>
              </node>
              <node concept="37vLTw" id="5Wu2yrSt$JZ" role="3uHU7w">
                <ref role="3cqZAo" node="5Wu2yrSt$JN" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Wu2yrSt$Kt" role="3aUrZf">
      <ref role="30HIoZ" to="ljc3:22YFFfWZiZN" resolve="McpToolParameterReference" />
      <node concept="1Koe21" id="5Wu2yrSueR2" role="1lVwrX">
        <node concept="2OqwBi" id="5Wu2yrSueR1" role="1Koe22">
          <node concept="2ShNRf" id="5Wu2yrSueQZ" role="2Oq$k0">
            <node concept="1pGfFk" id="5Wu2yrSueQX" role="2ShVmc">
              <ref role="37wK5l" to="53z7:5Wu2yrSj8IH" resolve="ToolArgs" />
              <node concept="10Nm6u" id="5Wu2yrSueQY" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="5Wu2yrSt$Ku" role="2OqNvi">
            <ref role="37wK5l" to="53z7:5Wu2yrSj8LW" resolve="requireInt" />
            <node concept="Xl_RD" id="5Wu2yrSt$Kv" role="37wK5m">
              <property role="Xl_RC" value="p" />
              <node concept="17Uvod" id="5Wu2yrSt$Kw" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5Wu2yrSt$Kx" role="3zH0cK">
                  <node concept="3clFbS" id="5Wu2yrSt$Ky" role="2VODD2">
                    <node concept="3cpWs6" id="5Wu2yrSt$Kz" role="3cqZAp">
                      <node concept="2OqwBi" id="5Wu2yrSt$K_" role="3cqZAk">
                        <node concept="2OqwBi" id="5Wu2yrSt$KA" role="2Oq$k0">
                          <node concept="30H73N" id="5Wu2yrSt$KB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Wu2yrSt$KC" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Wu2yrSt$KD" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5Wu2yrSueR0" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5Wu2yrSt$LR" role="30HLyM">
        <node concept="3clFbS" id="5Wu2yrSt$LS" role="2VODD2">
          <node concept="3cpWs8" id="5Wu2yrSt$LV" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$LU" role="3cpWs9">
              <property role="TrG5h" value="parameter" />
              <node concept="3Tqbb2" id="5Wu2yrSt_0$" role="1tU5fm">
                <ref role="ehGHo" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt_0r" role="33vP2m">
                <node concept="30H73N" id="5Wu2yrSt_0p" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Wu2yrSt_0q" role="2OqNvi">
                  <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$M2" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$M1" role="3cpWs9">
              <property role="TrG5h" value="kind" />
              <node concept="3uibUv" id="5Wu2yrSt$M3" role="1tU5fm">
                <ref role="3uigEE" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt_0o" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$Mq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$LU" resolve="parameter" />
                </node>
                <node concept="3zqWPK" id="5Wu2yrSt_0n" role="2OqNvi">
                  <ref role="37wK5l" to="7gir:5Wu2yrSfue5" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$M8" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$M7" role="3cpWs9">
              <property role="TrG5h" value="optional" />
              <node concept="10P_77" id="5Wu2yrSt$M9" role="1tU5fm" />
              <node concept="2OqwBi" id="5Wu2yrSt_0m" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$Mt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$LU" resolve="parameter" />
                </node>
                <node concept="3TrcHB" id="5Wu2yrSt_0l" role="2OqNvi">
                  <ref role="3TsBF5" to="ljc3:22YFFfWZiZI" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Wu2yrSt$Me" role="3cqZAp">
            <node concept="1Wc70l" id="5Wu2yrSt$Mf" role="3cqZAk">
              <node concept="3clFbC" id="5Wu2yrSt$Mg" role="3uHU7B">
                <node concept="37vLTw" id="5Wu2yrSt$Mh" role="3uHU7B">
                  <ref role="3cqZAo" node="5Wu2yrSt$M1" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="5Wu2yrSt$Mw" role="3uHU7w">
                  <ref role="1Px2BO" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
                  <ref role="Rm8GQ" to="7gir:5Wu2yrSfu78" resolve="INT" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5Wu2yrSt$Mj" role="3uHU7w">
                <node concept="37vLTw" id="5Wu2yrSt$Mk" role="3fr31v">
                  <ref role="3cqZAo" node="5Wu2yrSt$M7" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Wu2yrSt$MM" role="3aUrZf">
      <ref role="30HIoZ" to="ljc3:22YFFfWZiZN" resolve="McpToolParameterReference" />
      <node concept="1Koe21" id="5Wu2yrSueR8" role="1lVwrX">
        <node concept="2OqwBi" id="5Wu2yrSueR7" role="1Koe22">
          <node concept="2ShNRf" id="5Wu2yrSueR5" role="2Oq$k0">
            <node concept="1pGfFk" id="5Wu2yrSueR3" role="2ShVmc">
              <ref role="37wK5l" to="53z7:5Wu2yrSj8IH" resolve="ToolArgs" />
              <node concept="10Nm6u" id="5Wu2yrSueR4" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="5Wu2yrSt$MN" role="2OqNvi">
            <ref role="37wK5l" to="53z7:5Wu2yrSj8Nr" resolve="optionalBoolean" />
            <node concept="Xl_RD" id="5Wu2yrSt$MO" role="37wK5m">
              <property role="Xl_RC" value="p" />
              <node concept="17Uvod" id="5Wu2yrSt$MP" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5Wu2yrSt$MQ" role="3zH0cK">
                  <node concept="3clFbS" id="5Wu2yrSt$MR" role="2VODD2">
                    <node concept="3cpWs6" id="5Wu2yrSt$MS" role="3cqZAp">
                      <node concept="2OqwBi" id="5Wu2yrSt$MU" role="3cqZAk">
                        <node concept="2OqwBi" id="5Wu2yrSt$MV" role="2Oq$k0">
                          <node concept="30H73N" id="5Wu2yrSt$MW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Wu2yrSt$MX" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Wu2yrSt$MY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5Wu2yrSueR6" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5Wu2yrSt$Oc" role="30HLyM">
        <node concept="3clFbS" id="5Wu2yrSt$Od" role="2VODD2">
          <node concept="3cpWs8" id="5Wu2yrSt$Og" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$Of" role="3cpWs9">
              <property role="TrG5h" value="parameter" />
              <node concept="3Tqbb2" id="5Wu2yrSt_0_" role="1tU5fm">
                <ref role="ehGHo" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt_0k" role="33vP2m">
                <node concept="30H73N" id="5Wu2yrSt_0i" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Wu2yrSt_0j" role="2OqNvi">
                  <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$On" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$Om" role="3cpWs9">
              <property role="TrG5h" value="kind" />
              <node concept="3uibUv" id="5Wu2yrSt$Oo" role="1tU5fm">
                <ref role="3uigEE" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt_0h" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$OI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$Of" resolve="parameter" />
                </node>
                <node concept="3zqWPK" id="5Wu2yrSt_0g" role="2OqNvi">
                  <ref role="37wK5l" to="7gir:5Wu2yrSfue5" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$Ot" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$Os" role="3cpWs9">
              <property role="TrG5h" value="optional" />
              <node concept="10P_77" id="5Wu2yrSt$Ou" role="1tU5fm" />
              <node concept="2OqwBi" id="5Wu2yrSt_0f" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$OL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$Of" resolve="parameter" />
                </node>
                <node concept="3TrcHB" id="5Wu2yrSt_0e" role="2OqNvi">
                  <ref role="3TsBF5" to="ljc3:22YFFfWZiZI" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Wu2yrSt$Oz" role="3cqZAp">
            <node concept="1Wc70l" id="5Wu2yrSt$O$" role="3cqZAk">
              <node concept="3clFbC" id="5Wu2yrSt$O_" role="3uHU7B">
                <node concept="37vLTw" id="5Wu2yrSt$OA" role="3uHU7B">
                  <ref role="3cqZAo" node="5Wu2yrSt$Om" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="5Wu2yrSt$OO" role="3uHU7w">
                  <ref role="1Px2BO" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
                  <ref role="Rm8GQ" to="7gir:5Wu2yrSfu7c" resolve="BOOLEAN" />
                </node>
              </node>
              <node concept="37vLTw" id="5Wu2yrSt$OC" role="3uHU7w">
                <ref role="3cqZAo" node="5Wu2yrSt$Os" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Wu2yrSt$P6" role="3aUrZf">
      <ref role="30HIoZ" to="ljc3:22YFFfWZiZN" resolve="McpToolParameterReference" />
      <node concept="1Koe21" id="5Wu2yrSueRe" role="1lVwrX">
        <node concept="2OqwBi" id="5Wu2yrSueRd" role="1Koe22">
          <node concept="2ShNRf" id="5Wu2yrSueRb" role="2Oq$k0">
            <node concept="1pGfFk" id="5Wu2yrSueR9" role="2ShVmc">
              <ref role="37wK5l" to="53z7:5Wu2yrSj8IH" resolve="ToolArgs" />
              <node concept="10Nm6u" id="5Wu2yrSueRa" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="5Wu2yrSt$P7" role="2OqNvi">
            <ref role="37wK5l" to="53z7:5Wu2yrSj8N5" resolve="requireBoolean" />
            <node concept="Xl_RD" id="5Wu2yrSt$P8" role="37wK5m">
              <property role="Xl_RC" value="p" />
              <node concept="17Uvod" id="5Wu2yrSt$P9" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5Wu2yrSt$Pa" role="3zH0cK">
                  <node concept="3clFbS" id="5Wu2yrSt$Pb" role="2VODD2">
                    <node concept="3cpWs6" id="5Wu2yrSt$Pc" role="3cqZAp">
                      <node concept="2OqwBi" id="5Wu2yrSt$Pe" role="3cqZAk">
                        <node concept="2OqwBi" id="5Wu2yrSt$Pf" role="2Oq$k0">
                          <node concept="30H73N" id="5Wu2yrSt$Pg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Wu2yrSt$Ph" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Wu2yrSt$Pi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5Wu2yrSueRc" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5Wu2yrSt$Qw" role="30HLyM">
        <node concept="3clFbS" id="5Wu2yrSt$Qx" role="2VODD2">
          <node concept="3cpWs8" id="5Wu2yrSt$Q$" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$Qz" role="3cpWs9">
              <property role="TrG5h" value="parameter" />
              <node concept="3Tqbb2" id="5Wu2yrSt_0A" role="1tU5fm">
                <ref role="ehGHo" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt_0d" role="33vP2m">
                <node concept="30H73N" id="5Wu2yrSt_0b" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Wu2yrSt_0c" role="2OqNvi">
                  <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$QF" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$QE" role="3cpWs9">
              <property role="TrG5h" value="kind" />
              <node concept="3uibUv" id="5Wu2yrSt$QG" role="1tU5fm">
                <ref role="3uigEE" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt_0a" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$R3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$Qz" resolve="parameter" />
                </node>
                <node concept="3zqWPK" id="5Wu2yrSt_09" role="2OqNvi">
                  <ref role="37wK5l" to="7gir:5Wu2yrSfue5" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$QL" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$QK" role="3cpWs9">
              <property role="TrG5h" value="optional" />
              <node concept="10P_77" id="5Wu2yrSt$QM" role="1tU5fm" />
              <node concept="2OqwBi" id="5Wu2yrSt_08" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$R6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$Qz" resolve="parameter" />
                </node>
                <node concept="3TrcHB" id="5Wu2yrSt_07" role="2OqNvi">
                  <ref role="3TsBF5" to="ljc3:22YFFfWZiZI" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Wu2yrSt$QR" role="3cqZAp">
            <node concept="1Wc70l" id="5Wu2yrSt$QS" role="3cqZAk">
              <node concept="3clFbC" id="5Wu2yrSt$QT" role="3uHU7B">
                <node concept="37vLTw" id="5Wu2yrSt$QU" role="3uHU7B">
                  <ref role="3cqZAo" node="5Wu2yrSt$QE" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="5Wu2yrSt$R9" role="3uHU7w">
                  <ref role="1Px2BO" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
                  <ref role="Rm8GQ" to="7gir:5Wu2yrSfu7c" resolve="BOOLEAN" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5Wu2yrSt$QW" role="3uHU7w">
                <node concept="37vLTw" id="5Wu2yrSt$QX" role="3fr31v">
                  <ref role="3cqZAo" node="5Wu2yrSt$QK" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Wu2yrSt$Rr" role="3aUrZf">
      <ref role="30HIoZ" to="ljc3:22YFFfWZiZN" resolve="McpToolParameterReference" />
      <node concept="1Koe21" id="5Wu2yrSueRk" role="1lVwrX">
        <node concept="2OqwBi" id="5Wu2yrSueRj" role="1Koe22">
          <node concept="2ShNRf" id="5Wu2yrSueRh" role="2Oq$k0">
            <node concept="1pGfFk" id="5Wu2yrSueRf" role="2ShVmc">
              <ref role="37wK5l" to="53z7:5Wu2yrSj8IH" resolve="ToolArgs" />
              <node concept="10Nm6u" id="5Wu2yrSueRg" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="5Wu2yrSt$Rs" role="2OqNvi">
            <ref role="37wK5l" to="53z7:5Wu2yrSj8O$" resolve="optionalDouble" />
            <node concept="Xl_RD" id="5Wu2yrSt$Rt" role="37wK5m">
              <property role="Xl_RC" value="p" />
              <node concept="17Uvod" id="5Wu2yrSt$Ru" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5Wu2yrSt$Rv" role="3zH0cK">
                  <node concept="3clFbS" id="5Wu2yrSt$Rw" role="2VODD2">
                    <node concept="3cpWs6" id="5Wu2yrSt$Rx" role="3cqZAp">
                      <node concept="2OqwBi" id="5Wu2yrSt$Rz" role="3cqZAk">
                        <node concept="2OqwBi" id="5Wu2yrSt$R$" role="2Oq$k0">
                          <node concept="30H73N" id="5Wu2yrSt$R_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Wu2yrSt$RA" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Wu2yrSt$RB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5Wu2yrSueRi" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5Wu2yrSt$SP" role="30HLyM">
        <node concept="3clFbS" id="5Wu2yrSt$SQ" role="2VODD2">
          <node concept="3cpWs8" id="5Wu2yrSt$ST" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$SS" role="3cpWs9">
              <property role="TrG5h" value="parameter" />
              <node concept="3Tqbb2" id="5Wu2yrSt_0B" role="1tU5fm">
                <ref role="ehGHo" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt_06" role="33vP2m">
                <node concept="30H73N" id="5Wu2yrSt_04" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Wu2yrSt_05" role="2OqNvi">
                  <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$T0" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$SZ" role="3cpWs9">
              <property role="TrG5h" value="kind" />
              <node concept="3uibUv" id="5Wu2yrSt$T1" role="1tU5fm">
                <ref role="3uigEE" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt_03" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$Tn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$SS" resolve="parameter" />
                </node>
                <node concept="3zqWPK" id="5Wu2yrSt_02" role="2OqNvi">
                  <ref role="37wK5l" to="7gir:5Wu2yrSfue5" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$T6" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$T5" role="3cpWs9">
              <property role="TrG5h" value="optional" />
              <node concept="10P_77" id="5Wu2yrSt$T7" role="1tU5fm" />
              <node concept="2OqwBi" id="5Wu2yrSt_01" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$Tq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$SS" resolve="parameter" />
                </node>
                <node concept="3TrcHB" id="5Wu2yrSt_00" role="2OqNvi">
                  <ref role="3TsBF5" to="ljc3:22YFFfWZiZI" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Wu2yrSt$Tc" role="3cqZAp">
            <node concept="1Wc70l" id="5Wu2yrSt$Td" role="3cqZAk">
              <node concept="3clFbC" id="5Wu2yrSt$Te" role="3uHU7B">
                <node concept="37vLTw" id="5Wu2yrSt$Tf" role="3uHU7B">
                  <ref role="3cqZAo" node="5Wu2yrSt$SZ" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="5Wu2yrSt$Tt" role="3uHU7w">
                  <ref role="1Px2BO" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
                  <ref role="Rm8GQ" to="7gir:5Wu2yrSfu7g" resolve="DOUBLE" />
                </node>
              </node>
              <node concept="37vLTw" id="5Wu2yrSt$Th" role="3uHU7w">
                <ref role="3cqZAo" node="5Wu2yrSt$T5" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Wu2yrSt$TJ" role="3aUrZf">
      <ref role="30HIoZ" to="ljc3:22YFFfWZiZN" resolve="McpToolParameterReference" />
      <node concept="1Koe21" id="5Wu2yrSueRq" role="1lVwrX">
        <node concept="2OqwBi" id="5Wu2yrSueRp" role="1Koe22">
          <node concept="2ShNRf" id="5Wu2yrSueRn" role="2Oq$k0">
            <node concept="1pGfFk" id="5Wu2yrSueRl" role="2ShVmc">
              <ref role="37wK5l" to="53z7:5Wu2yrSj8IH" resolve="ToolArgs" />
              <node concept="10Nm6u" id="5Wu2yrSueRm" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="5Wu2yrSt$TK" role="2OqNvi">
            <ref role="37wK5l" to="53z7:5Wu2yrSj8Oe" resolve="requireDouble" />
            <node concept="Xl_RD" id="5Wu2yrSt$TL" role="37wK5m">
              <property role="Xl_RC" value="p" />
              <node concept="17Uvod" id="5Wu2yrSt$TM" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5Wu2yrSt$TN" role="3zH0cK">
                  <node concept="3clFbS" id="5Wu2yrSt$TO" role="2VODD2">
                    <node concept="3cpWs6" id="5Wu2yrSt$TP" role="3cqZAp">
                      <node concept="2OqwBi" id="5Wu2yrSt$TR" role="3cqZAk">
                        <node concept="2OqwBi" id="5Wu2yrSt$TS" role="2Oq$k0">
                          <node concept="30H73N" id="5Wu2yrSt$TT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Wu2yrSt$TU" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Wu2yrSt$TV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5Wu2yrSueRo" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5Wu2yrSt$V9" role="30HLyM">
        <node concept="3clFbS" id="5Wu2yrSt$Va" role="2VODD2">
          <node concept="3cpWs8" id="5Wu2yrSt$Vd" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$Vc" role="3cpWs9">
              <property role="TrG5h" value="parameter" />
              <node concept="3Tqbb2" id="5Wu2yrSt_0C" role="1tU5fm">
                <ref role="ehGHo" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt$ZZ" role="33vP2m">
                <node concept="30H73N" id="5Wu2yrSt$ZX" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Wu2yrSt$ZY" role="2OqNvi">
                  <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$Vk" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$Vj" role="3cpWs9">
              <property role="TrG5h" value="kind" />
              <node concept="3uibUv" id="5Wu2yrSt$Vl" role="1tU5fm">
                <ref role="3uigEE" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt$ZW" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$VG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$Vc" resolve="parameter" />
                </node>
                <node concept="3zqWPK" id="5Wu2yrSt$ZV" role="2OqNvi">
                  <ref role="37wK5l" to="7gir:5Wu2yrSfue5" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$Vq" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$Vp" role="3cpWs9">
              <property role="TrG5h" value="optional" />
              <node concept="10P_77" id="5Wu2yrSt$Vr" role="1tU5fm" />
              <node concept="2OqwBi" id="5Wu2yrSt$ZU" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$VJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$Vc" resolve="parameter" />
                </node>
                <node concept="3TrcHB" id="5Wu2yrSt$ZT" role="2OqNvi">
                  <ref role="3TsBF5" to="ljc3:22YFFfWZiZI" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Wu2yrSt$Vw" role="3cqZAp">
            <node concept="1Wc70l" id="5Wu2yrSt$Vx" role="3cqZAk">
              <node concept="3clFbC" id="5Wu2yrSt$Vy" role="3uHU7B">
                <node concept="37vLTw" id="5Wu2yrSt$Vz" role="3uHU7B">
                  <ref role="3cqZAo" node="5Wu2yrSt$Vj" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="5Wu2yrSt$VM" role="3uHU7w">
                  <ref role="1Px2BO" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
                  <ref role="Rm8GQ" to="7gir:5Wu2yrSfu7g" resolve="DOUBLE" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5Wu2yrSt$V_" role="3uHU7w">
                <node concept="37vLTw" id="5Wu2yrSt$VA" role="3fr31v">
                  <ref role="3cqZAo" node="5Wu2yrSt$Vp" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Wu2yrSt$W4" role="3aUrZf">
      <ref role="30HIoZ" to="ljc3:22YFFfWZiZN" resolve="McpToolParameterReference" />
      <node concept="1Koe21" id="5Wu2yrSueRw" role="1lVwrX">
        <node concept="2OqwBi" id="5Wu2yrSueRv" role="1Koe22">
          <node concept="2ShNRf" id="5Wu2yrSueRt" role="2Oq$k0">
            <node concept="1pGfFk" id="5Wu2yrSueRr" role="2ShVmc">
              <ref role="37wK5l" to="53z7:5Wu2yrSj8IH" resolve="ToolArgs" />
              <node concept="10Nm6u" id="5Wu2yrSueRs" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="5Wu2yrSt$W5" role="2OqNvi">
            <ref role="37wK5l" to="53z7:5Wu2yrSj8Lj" resolve="optionalString" />
            <node concept="Xl_RD" id="5Wu2yrSt$W6" role="37wK5m">
              <property role="Xl_RC" value="p" />
              <node concept="17Uvod" id="5Wu2yrSt$W7" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5Wu2yrSt$W8" role="3zH0cK">
                  <node concept="3clFbS" id="5Wu2yrSt$W9" role="2VODD2">
                    <node concept="3cpWs6" id="5Wu2yrSt$Wa" role="3cqZAp">
                      <node concept="2OqwBi" id="5Wu2yrSt$Wc" role="3cqZAk">
                        <node concept="2OqwBi" id="5Wu2yrSt$Wd" role="2Oq$k0">
                          <node concept="30H73N" id="5Wu2yrSt$We" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Wu2yrSt$Wf" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Wu2yrSt$Wg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5Wu2yrSueRu" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5Wu2yrSt$Xu" role="30HLyM">
        <node concept="3clFbS" id="5Wu2yrSt$Xv" role="2VODD2">
          <node concept="3cpWs8" id="5Wu2yrSt$Xy" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$Xx" role="3cpWs9">
              <property role="TrG5h" value="parameter" />
              <node concept="3Tqbb2" id="5Wu2yrSt_0D" role="1tU5fm">
                <ref role="ehGHo" to="ljc3:5geEY1NJq_r" resolve="McpToolParameter" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt$ZS" role="33vP2m">
                <node concept="30H73N" id="5Wu2yrSt$ZQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Wu2yrSt$ZR" role="2OqNvi">
                  <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$XD" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$XC" role="3cpWs9">
              <property role="TrG5h" value="kind" />
              <node concept="3uibUv" id="5Wu2yrSt$XE" role="1tU5fm">
                <ref role="3uigEE" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
              </node>
              <node concept="2OqwBi" id="5Wu2yrSt$ZP" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$Y0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$Xx" resolve="parameter" />
                </node>
                <node concept="3zqWPK" id="5Wu2yrSt$ZO" role="2OqNvi">
                  <ref role="37wK5l" to="7gir:5Wu2yrSfue5" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Wu2yrSt$XJ" role="3cqZAp">
            <node concept="3cpWsn" id="5Wu2yrSt$XI" role="3cpWs9">
              <property role="TrG5h" value="optional" />
              <node concept="10P_77" id="5Wu2yrSt$XK" role="1tU5fm" />
              <node concept="2OqwBi" id="5Wu2yrSt$ZN" role="33vP2m">
                <node concept="37vLTw" id="5Wu2yrSt$Y3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Wu2yrSt$Xx" resolve="parameter" />
                </node>
                <node concept="3TrcHB" id="5Wu2yrSt$ZM" role="2OqNvi">
                  <ref role="3TsBF5" to="ljc3:22YFFfWZiZI" resolve="optional" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Wu2yrSt$XP" role="3cqZAp">
            <node concept="1Wc70l" id="5Wu2yrSt$XQ" role="3cqZAk">
              <node concept="3clFbC" id="5Wu2yrSt$XR" role="3uHU7B">
                <node concept="37vLTw" id="5Wu2yrSt$XS" role="3uHU7B">
                  <ref role="3cqZAo" node="5Wu2yrSt$XC" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="5Wu2yrSt$Y6" role="3uHU7w">
                  <ref role="1Px2BO" to="7gir:5Wu2yrSfu71" resolve="ParameterKind" />
                  <ref role="Rm8GQ" to="7gir:5Wu2yrSfu74" resolve="STRING" />
                </node>
              </node>
              <node concept="37vLTw" id="5Wu2yrSt$XU" role="3uHU7w">
                <ref role="3cqZAo" node="5Wu2yrSt$XI" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Wu2yrSunIo" role="3aUrZf">
      <ref role="30HIoZ" to="ljc3:22YFFfWZiZN" resolve="McpToolParameterReference" />
      <node concept="1Koe21" id="5Wu2yrSueRA" role="1lVwrX">
        <node concept="2OqwBi" id="5Wu2yrSueR_" role="1Koe22">
          <node concept="2ShNRf" id="5Wu2yrSueRz" role="2Oq$k0">
            <node concept="1pGfFk" id="5Wu2yrSueRx" role="2ShVmc">
              <ref role="37wK5l" to="53z7:5Wu2yrSj8IH" resolve="ToolArgs" />
              <node concept="10Nm6u" id="5Wu2yrSueRy" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="5Wu2yrSt$Yo" role="2OqNvi">
            <ref role="37wK5l" to="53z7:5Wu2yrSj8KX" resolve="requireString" />
            <node concept="Xl_RD" id="5Wu2yrSt$Yp" role="37wK5m">
              <property role="Xl_RC" value="p" />
              <node concept="17Uvod" id="5Wu2yrSt$Yq" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5Wu2yrSt$Yr" role="3zH0cK">
                  <node concept="3clFbS" id="5Wu2yrSt$Ys" role="2VODD2">
                    <node concept="3cpWs6" id="5Wu2yrSt$Yt" role="3cqZAp">
                      <node concept="2OqwBi" id="5Wu2yrSt$Yv" role="3cqZAk">
                        <node concept="2OqwBi" id="5Wu2yrSt$Yw" role="2Oq$k0">
                          <node concept="30H73N" id="5Wu2yrSt$Yx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5Wu2yrSt$Yy" role="2OqNvi">
                            <ref role="3Tt5mk" to="ljc3:22YFFfWZiZO" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Wu2yrSt$Yz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5Wu2yrSueR$" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

