<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f33a2553-b7b1-42d8-b9d1-ee99ee7eaf2e(de.itemis.model.merge.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="gunp" ref="r:a4055897-4d16-4474-96e9-a78cf2abfe5a(de.itemis.model.merge.runtime.runtime)" />
    <import index="eywy" ref="r:00bd6c6e-8efd-4091-b9e4-76836a81d03e(de.itemis.model.merge.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="rnx3" ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="1qo3" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.tuple(org.apache.commons/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
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
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1EbzjT2R3q7">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="5BXbi3$BKCe" role="2rTMjI">
      <property role="TrG5h" value="ModelMergeClazz" />
      <ref role="2rTdP9" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="1U34SqlnOL7" role="2rTMjI">
      <property role="TrG5h" value="ModelMergeExtension" />
      <ref role="2rTdP9" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
      <ref role="2rZz_L" to="v54s:7335HkeYeM" resolve="Extension" />
    </node>
    <node concept="2rT7sh" id="3Wln5KIFxhH" role="2rTMjI">
      <property role="TrG5h" value="MergePolClazz" />
      <ref role="2rTdP9" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3lhOvk" id="5BXbi3$BI2V" role="3lj3bC">
      <property role="36QftV" value="true" />
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
      <ref role="3lhOvi" node="5BXbi3$BI9g" resolve="map_ModelMerge_Extension" />
      <ref role="2sgKRv" node="1U34SqlnOL7" resolve="ModelMergeExtension" />
    </node>
    <node concept="3lhOvk" id="5BXbi3$BIgB" role="3lj3bC">
      <ref role="30HIoZ" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
      <ref role="3lhOvi" node="5BXbi3$BIgE" resolve="map_ModelMerge" />
      <ref role="2sgKRv" node="5BXbi3$BKCe" resolve="ModelMergeClazz" />
    </node>
    <node concept="3lhOvk" id="3Wln5KIGW6N" role="3lj3bC">
      <ref role="30HIoZ" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
      <ref role="3lhOvi" node="3Wln5KIGW6S" resolve="map_MergePolicy" />
      <ref role="2sgKRv" node="3Wln5KIFxhH" resolve="MergePolClazz" />
    </node>
    <node concept="3aamgX" id="3Wln5KI$4JA" role="3acgRq">
      <ref role="30HIoZ" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
      <node concept="gft3U" id="3Wln5KI$4JE" role="1lVwrX">
        <node concept="10Nm6u" id="3Wln5KI$4JO" role="gfFT$">
          <node concept="1sPUBX" id="3Wln5KI$4K3" role="lGtFl">
            <ref role="v9R2y" node="3Wln5KIzX3a" resolve="switch_PropertyPolicy" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="5BXbi3$BI9g">
    <property role="TrG5h" value="map_ModelMerge_Extension" />
    <ref role="1lYe$Y" to="eywy:5BXbi3$BDZw" resolve="ModelMergeExt" />
    <node concept="3Tm1VV" id="5BXbi3$BI9h" role="1B3o_S" />
    <node concept="2tJIrI" id="5BXbi3$BI9i" role="jymVt" />
    <node concept="3tTeZs" id="7_L5legVcAf" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="7_L5legVcZP" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="5BXbi3$BI9l" role="jymVt" />
    <node concept="q3mfD" id="5BXbi3$BI9m" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="5BXbi3$BI9o" role="1B3o_S" />
      <node concept="3clFbS" id="5BXbi3$BI9q" role="3clF47">
        <node concept="3clFbF" id="7_L5leh6BNb" role="3cqZAp">
          <node concept="2ShNRf" id="7_L5leh6BN7" role="3clFbG">
            <node concept="1pGfFk" id="3Wln5KILCbt" role="2ShVmc">
              <ref role="37wK5l" to="gunp:7_L5leh5rHd" resolve="MergePolicySpec" />
              <node concept="1ZhdrF" id="3Wln5KIN295" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="3Wln5KIN296" role="3$ytzL">
                  <node concept="3clFbS" id="3Wln5KIN297" role="2VODD2">
                    <node concept="3clFbF" id="3Wln5KIN2dJ" role="3cqZAp">
                      <node concept="2OqwBi" id="3Wln5KIN6vF" role="3clFbG">
                        <node concept="2OqwBi" id="3Wln5KIN5p9" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Wln5KIN2pU" role="2Oq$k0">
                            <node concept="1iwH7S" id="3Wln5KIN2dI" role="2Oq$k0" />
                            <node concept="1iwH70" id="3Wln5KIN4bT" role="2OqNvi">
                              <ref role="1iwH77" node="5BXbi3$BKCe" resolve="ModelMergeClazz" />
                              <node concept="30H73N" id="3Wln5KIN4Bp" role="1iwH7V" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3Wln5KIN6eh" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3Wln5KIN71V" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="5BXbi3$BI9r" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="5BXbi3$BI9m" resolve="get" />
      </node>
    </node>
    <node concept="n94m4" id="5BXbi3$BI9s" role="lGtFl">
      <ref role="n9lRv" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
    </node>
    <node concept="17Uvod" id="1GS$5Jo7hje" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1GS$5Jo7hjf" role="3zH0cK">
        <node concept="3clFbS" id="1GS$5Jo7hjg" role="2VODD2">
          <node concept="3clFbF" id="1GS$5Jo7h$x" role="3cqZAp">
            <node concept="3cpWs3" id="1GS$5Jo7is_" role="3clFbG">
              <node concept="Xl_RD" id="1GS$5Jo7isF" role="3uHU7w">
                <property role="Xl_RC" value="_extension" />
              </node>
              <node concept="2OqwBi" id="1GS$5Jo7hLz" role="3uHU7B">
                <node concept="30H73N" id="1GS$5Jo7h$w" role="2Oq$k0" />
                <node concept="3TrcHB" id="1GS$5Jo7hZq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5BXbi3$BIgE">
    <property role="TrG5h" value="map_ModelMerge" />
    <node concept="312cEg" id="3Wln5KIZ4vX" role="jymVt">
      <property role="TrG5h" value="cms" />
      <node concept="3Tm1VV" id="3Wln5KIZ4gS" role="1B3o_S" />
      <node concept="3vKaQO" id="3Wln5KIZ4tf" role="1tU5fm">
        <node concept="3uibUv" id="3Wln5KIZ4uU" role="3O5elw">
          <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
        </node>
      </node>
      <node concept="2ShNRf" id="3Wln5KIZ515" role="33vP2m">
        <node concept="2Jqq0_" id="3Wln5KIZ5T7" role="2ShVmc">
          <node concept="3uibUv" id="3Wln5KIZ6ay" role="HW$YZ">
            <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5BXbi3$BIgF" role="1B3o_S" />
    <node concept="n94m4" id="5BXbi3$BIgG" role="lGtFl">
      <ref role="n9lRv" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
    </node>
    <node concept="17Uvod" id="5BXbi3$BIh9" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5BXbi3$BIha" role="3zH0cK">
        <node concept="3clFbS" id="5BXbi3$BIhb" role="2VODD2">
          <node concept="3clFbF" id="5BXbi3$BJOu" role="3cqZAp">
            <node concept="2OqwBi" id="5BXbi3$BK1w" role="3clFbG">
              <node concept="30H73N" id="5BXbi3$BJOt" role="2Oq$k0" />
              <node concept="3TrcHB" id="5BXbi3$BKiO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7_L5leh5sQf" role="1zkMxy">
      <ref role="3uigEE" to="gunp:7_L5leh5r$T" resolve="MergePolicySpec" />
    </node>
    <node concept="3clFbW" id="7_L5leh5sR6" role="jymVt">
      <node concept="3cqZAl" id="7_L5leh5sRa" role="3clF45" />
      <node concept="3Tm1VV" id="7_L5leh5sRi" role="1B3o_S" />
      <node concept="3clFbS" id="7_L5leh5sRj" role="3clF47">
        <node concept="1X3_iC" id="3Wln5KJ4J9H" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3Wln5KIZ6fx" role="8Wnug">
            <node concept="2OqwBi" id="3Wln5KIZ6ME" role="3clFbG">
              <node concept="37vLTw" id="3Wln5KIZ6fw" role="2Oq$k0">
                <ref role="3cqZAo" node="3Wln5KIZ4vX" resolve="cms" />
              </node>
              <node concept="X8dFx" id="3Wln5KIZ7rv" role="2OqNvi">
                <node concept="2YIFZM" id="3Wln5KIZ7UX" role="25WWJ7">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="2ShNRf" id="3Wln5KIZ8mR" role="37wK5m">
                    <node concept="1pGfFk" id="3Wln5KIZ9mr" role="2ShVmc">
                      <ref role="37wK5l" to="gunp:3Wln5KITc9a" resolve="ConceptMergeSpec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Wln5KILBd$" role="jymVt" />
    <node concept="3clFb_" id="3Wln5KILBkT" role="jymVt">
      <property role="TrG5h" value="conceptMergeSpecs" />
      <node concept="3Tm1VV" id="3Wln5KILBkV" role="1B3o_S" />
      <node concept="3vKaQO" id="3Wln5KILBkW" role="3clF45">
        <node concept="3uibUv" id="3Wln5KILBkX" role="3O5elw">
          <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
        </node>
      </node>
      <node concept="3clFbS" id="3Wln5KILBkY" role="3clF47">
        <node concept="3clFbF" id="3Wln5KIT9KU" role="3cqZAp">
          <node concept="2YIFZM" id="3Wln5KITagp" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="2ShNRf" id="3Wln5KITaqy" role="37wK5m">
              <node concept="1pGfFk" id="3Wln5KITdD2" role="2ShVmc">
                <ref role="37wK5l" to="gunp:3Wln5KITc9a" resolve="ConceptMergeSpec" />
                <node concept="1ZhdrF" id="3Wln5KITpcF" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="3Wln5KITpcG" role="3$ytzL">
                    <node concept="3clFbS" id="3Wln5KITpcH" role="2VODD2">
                      <node concept="3clFbF" id="3Wln5KITplm" role="3cqZAp">
                        <node concept="2OqwBi" id="3Wln5KIT_Cu" role="3clFbG">
                          <node concept="2OqwBi" id="3Wln5KIT$38" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Wln5KITpln" role="2Oq$k0">
                              <node concept="1iwH7S" id="3Wln5KITplo" role="2Oq$k0" />
                              <node concept="1iwH70" id="3Wln5KITplp" role="2OqNvi">
                                <ref role="1iwH77" node="3Wln5KIFxhH" resolve="MergePolClazz" />
                                <node concept="30H73N" id="3Wln5KITplq" role="1iwH7V" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3Wln5KIT$Xt" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="3Wln5KIT_TJ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3Wln5KITtMn" role="lGtFl">
                <node concept="3JmXsc" id="3Wln5KITtMo" role="3Jn$fo">
                  <node concept="3clFbS" id="3Wln5KITtMp" role="2VODD2">
                    <node concept="3clFbF" id="3Wln5KITuNL" role="3cqZAp">
                      <node concept="2OqwBi" id="3Wln5KITwRY" role="3clFbG">
                        <node concept="2OqwBi" id="3Wln5KITvoU" role="2Oq$k0">
                          <node concept="30H73N" id="3Wln5KITuNK" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3Wln5KITvDQ" role="2OqNvi">
                            <ref role="3TtcxE" to="mopj:1EbzjT2R$JQ" resolve="items" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="3Wln5KITyZ4" role="2OqNvi">
                          <node concept="chp4Y" id="3Wln5KITzAj" role="v3oSu">
                            <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
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
      <node concept="2AHcQZ" id="3Wln5KILBkZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3Wln5KIzX3a">
    <property role="TrG5h" value="switch_PropertyPolicy" />
    <node concept="3aamgX" id="3Wln5KIzX3q" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
      <node concept="1Koe21" id="3Wln5KIzYM6" role="1lVwrX">
        <node concept="312cEu" id="3Wln5KIzYMY" role="1Koe22">
          <property role="TrG5h" value="baba" />
          <node concept="312cEg" id="3Wln5KIzYPY" role="jymVt">
            <property role="TrG5h" value="pm" />
            <node concept="3Tm6S6" id="3Wln5KIzYOr" role="1B3o_S" />
            <node concept="3uibUv" id="3Wln5KIzYPN" role="1tU5fm">
              <ref role="3uigEE" to="gunp:5lvG0vITZsP" resolve="PropertyMerger" />
            </node>
            <node concept="2ShNRf" id="3Wln5KIzYRY" role="33vP2m">
              <node concept="1pGfFk" id="3Wln5KI$0sH" role="2ShVmc">
                <ref role="37wK5l" to="gunp:5lvG0vIU78w" resolve="BuiltInLeft" />
                <node concept="10Nm6u" id="3Wln5KI$0vR" role="37wK5m">
                  <node concept="1pdMLZ" id="3Wln5KI_w5O" role="lGtFl">
                    <node concept="2kFOW8" id="3Wln5KI_w7z" role="2kGFt3">
                      <node concept="3clFbS" id="3Wln5KI_w7$" role="2VODD2">
                        <node concept="3cpWs8" id="3Wln5KI_wz$" role="3cqZAp">
                          <node concept="3cpWsn" id="3Wln5KI_wz_" role="3cpWs9">
                            <property role="TrG5h" value="property" />
                            <node concept="3Tqbb2" id="3Wln5KI_wxo" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="3Wln5KI_wzA" role="33vP2m">
                              <node concept="30H73N" id="3Wln5KI_wzB" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Wln5KI_wzC" role="2OqNvi">
                                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3Wln5KI_yoA" role="3cqZAp">
                          <node concept="3cpWsn" id="3Wln5KI_yoB" role="3cpWs9">
                            <property role="TrG5h" value="conceptRef" />
                            <node concept="3Tqbb2" id="3Wln5KI_ym4" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="3Wln5KI_yoC" role="33vP2m">
                              <node concept="2OqwBi" id="3Wln5KI_yoD" role="2Oq$k0">
                                <node concept="30H73N" id="3Wln5KI_yoE" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="3Wln5KI_yoF" role="2OqNvi">
                                  <node concept="1xMEDy" id="3Wln5KI_yoG" role="1xVPHs">
                                    <node concept="chp4Y" id="3Wln5KI_yoH" role="ri$Ld">
                                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Wln5KI_yoI" role="2OqNvi">
                                <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Wln5KI_wF$" role="3cqZAp">
                          <node concept="2pJPEk" id="3Wln5KI_wFw" role="3clFbG">
                            <node concept="2pJPED" id="3Wln5KI_wI3" role="2pJPEn">
                              <ref role="2pJxaS" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
                              <node concept="2pIpSj" id="3Wln5KI_wNQ" role="2pJxcM">
                                <ref role="2pIpSl" to="tp25:2iMJRNxD2Yy" resolve="propertyDeclaration" />
                                <node concept="36biLy" id="3Wln5KI_wOE" role="28nt2d">
                                  <node concept="37vLTw" id="3Wln5KI_wSi" role="36biLW">
                                    <ref role="3cqZAo" node="3Wln5KI_wz_" resolve="property" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3Wln5KI_wXU" role="2pJxcM">
                                <ref role="2pIpSl" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                                <node concept="36biLy" id="3Wln5KI_wYS" role="28nt2d">
                                  <node concept="37vLTw" id="3Wln5KI_yDa" role="36biLW">
                                    <ref role="3cqZAo" node="3Wln5KI_yoB" resolve="conceptRef" />
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
              <node concept="raruj" id="3Wln5KI$0xC" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3Wln5KIzYMZ" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="3Wln5KIzX3y" role="30HLyM">
        <node concept="3clFbS" id="3Wln5KIzX3z" role="2VODD2">
          <node concept="3clFbF" id="3Wln5KIzX7t" role="3cqZAp">
            <node concept="2OqwBi" id="3Wln5KIzXKX" role="3clFbG">
              <node concept="2OqwBi" id="3Wln5KIzXkJ" role="2Oq$k0">
                <node concept="30H73N" id="3Wln5KIzX7s" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Wln5KIzXyR" role="2OqNvi">
                  <ref role="3Tt5mk" to="mopj:1EbzjT2T4Jd" resolve="action" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Wln5KIzYoG" role="2OqNvi">
                <node concept="chp4Y" id="3Wln5KIzY$p" role="cj9EA">
                  <ref role="cht4Q" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Wln5KI$2s2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
      <node concept="1Koe21" id="3Wln5KI$2s3" role="1lVwrX">
        <node concept="312cEu" id="3Wln5KI_$0Q" role="1Koe22">
          <property role="TrG5h" value="baba" />
          <node concept="312cEg" id="3Wln5KI_$0R" role="jymVt">
            <property role="TrG5h" value="pm" />
            <node concept="3Tm6S6" id="3Wln5KI_$0S" role="1B3o_S" />
            <node concept="3uibUv" id="3Wln5KI_$0T" role="1tU5fm">
              <ref role="3uigEE" to="gunp:5lvG0vITZsP" resolve="PropertyMerger" />
            </node>
            <node concept="2ShNRf" id="3Wln5KI_$0U" role="33vP2m">
              <node concept="1pGfFk" id="3Wln5KI_$0V" role="2ShVmc">
                <ref role="37wK5l" to="gunp:5lvG0vIU78w" resolve="BuiltInLeft" />
                <node concept="10Nm6u" id="3Wln5KI_$0W" role="37wK5m">
                  <node concept="1pdMLZ" id="3Wln5KI_$0X" role="lGtFl">
                    <node concept="2kFOW8" id="3Wln5KI_$0Y" role="2kGFt3">
                      <node concept="3clFbS" id="3Wln5KI_$0Z" role="2VODD2">
                        <node concept="3cpWs8" id="3Wln5KI_$10" role="3cqZAp">
                          <node concept="3cpWsn" id="3Wln5KI_$11" role="3cpWs9">
                            <property role="TrG5h" value="property" />
                            <node concept="3Tqbb2" id="3Wln5KI_$12" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="3Wln5KI_$13" role="33vP2m">
                              <node concept="30H73N" id="3Wln5KI_$14" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Wln5KI_$15" role="2OqNvi">
                                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3Wln5KI_$16" role="3cqZAp">
                          <node concept="3cpWsn" id="3Wln5KI_$17" role="3cpWs9">
                            <property role="TrG5h" value="conceptRef" />
                            <node concept="3Tqbb2" id="3Wln5KI_$18" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="3Wln5KI_$19" role="33vP2m">
                              <node concept="2OqwBi" id="3Wln5KI_$1a" role="2Oq$k0">
                                <node concept="30H73N" id="3Wln5KI_$1b" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="3Wln5KI_$1c" role="2OqNvi">
                                  <node concept="1xMEDy" id="3Wln5KI_$1d" role="1xVPHs">
                                    <node concept="chp4Y" id="3Wln5KI_$1e" role="ri$Ld">
                                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Wln5KI_$1f" role="2OqNvi">
                                <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Wln5KI_$1g" role="3cqZAp">
                          <node concept="2pJPEk" id="3Wln5KI_$1h" role="3clFbG">
                            <node concept="2pJPED" id="3Wln5KI_$1i" role="2pJPEn">
                              <ref role="2pJxaS" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
                              <node concept="2pIpSj" id="3Wln5KI_$1j" role="2pJxcM">
                                <ref role="2pIpSl" to="tp25:2iMJRNxD2Yy" resolve="propertyDeclaration" />
                                <node concept="36biLy" id="3Wln5KI_$1k" role="28nt2d">
                                  <node concept="37vLTw" id="3Wln5KI_$1l" role="36biLW">
                                    <ref role="3cqZAo" node="3Wln5KI_$11" resolve="property" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3Wln5KI_$1m" role="2pJxcM">
                                <ref role="2pIpSl" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                                <node concept="36biLy" id="3Wln5KI_$1n" role="28nt2d">
                                  <node concept="37vLTw" id="3Wln5KI_$1o" role="36biLW">
                                    <ref role="3cqZAo" node="3Wln5KI_$17" resolve="conceptRef" />
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
              <node concept="raruj" id="3Wln5KI_$1p" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3Wln5KI_$1q" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="3Wln5KI$2sk" role="30HLyM">
        <node concept="3clFbS" id="3Wln5KI$2sl" role="2VODD2">
          <node concept="3clFbF" id="3Wln5KI$2sm" role="3cqZAp">
            <node concept="2OqwBi" id="3Wln5KI$2sn" role="3clFbG">
              <node concept="2OqwBi" id="3Wln5KI$2so" role="2Oq$k0">
                <node concept="30H73N" id="3Wln5KI$2sp" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Wln5KI$2sq" role="2OqNvi">
                  <ref role="3Tt5mk" to="mopj:1EbzjT2T4Jd" resolve="action" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Wln5KI$2sr" role="2OqNvi">
                <node concept="chp4Y" id="3Wln5KI$2ss" role="cj9EA">
                  <ref role="cht4Q" to="mopj:6zqIeMU2OVm" resolve="Right" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3Wln5KI$1eG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
      <node concept="1Koe21" id="3Wln5KI$1eH" role="1lVwrX">
        <node concept="312cEu" id="3Wln5KI_$f3" role="1Koe22">
          <property role="TrG5h" value="baba" />
          <node concept="312cEg" id="3Wln5KI_$f4" role="jymVt">
            <property role="TrG5h" value="pm" />
            <node concept="3Tm6S6" id="3Wln5KI_$f5" role="1B3o_S" />
            <node concept="3uibUv" id="3Wln5KI_$f6" role="1tU5fm">
              <ref role="3uigEE" to="gunp:5lvG0vITZsP" resolve="PropertyMerger" />
            </node>
            <node concept="2ShNRf" id="3Wln5KI_$f7" role="33vP2m">
              <node concept="1pGfFk" id="3Wln5KI_$f8" role="2ShVmc">
                <ref role="37wK5l" to="gunp:5lvG0vIU78w" resolve="BuiltInLeft" />
                <node concept="10Nm6u" id="3Wln5KI_$f9" role="37wK5m">
                  <node concept="1pdMLZ" id="3Wln5KI_$fa" role="lGtFl">
                    <node concept="2kFOW8" id="3Wln5KI_$fb" role="2kGFt3">
                      <node concept="3clFbS" id="3Wln5KI_$fc" role="2VODD2">
                        <node concept="3cpWs8" id="3Wln5KI_$fd" role="3cqZAp">
                          <node concept="3cpWsn" id="3Wln5KI_$fe" role="3cpWs9">
                            <property role="TrG5h" value="property" />
                            <node concept="3Tqbb2" id="3Wln5KI_$ff" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="3Wln5KI_$fg" role="33vP2m">
                              <node concept="30H73N" id="3Wln5KI_$fh" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Wln5KI_$fi" role="2OqNvi">
                                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3Wln5KI_$fj" role="3cqZAp">
                          <node concept="3cpWsn" id="3Wln5KI_$fk" role="3cpWs9">
                            <property role="TrG5h" value="conceptRef" />
                            <node concept="3Tqbb2" id="3Wln5KI_$fl" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="3Wln5KI_$fm" role="33vP2m">
                              <node concept="2OqwBi" id="3Wln5KI_$fn" role="2Oq$k0">
                                <node concept="30H73N" id="3Wln5KI_$fo" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="3Wln5KI_$fp" role="2OqNvi">
                                  <node concept="1xMEDy" id="3Wln5KI_$fq" role="1xVPHs">
                                    <node concept="chp4Y" id="3Wln5KI_$fr" role="ri$Ld">
                                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Wln5KI_$fs" role="2OqNvi">
                                <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3Wln5KI_$ft" role="3cqZAp">
                          <node concept="2pJPEk" id="3Wln5KI_$fu" role="3clFbG">
                            <node concept="2pJPED" id="3Wln5KI_$fv" role="2pJPEn">
                              <ref role="2pJxaS" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
                              <node concept="2pIpSj" id="3Wln5KI_$fw" role="2pJxcM">
                                <ref role="2pIpSl" to="tp25:2iMJRNxD2Yy" resolve="propertyDeclaration" />
                                <node concept="36biLy" id="3Wln5KI_$fx" role="28nt2d">
                                  <node concept="37vLTw" id="3Wln5KI_$fy" role="36biLW">
                                    <ref role="3cqZAo" node="3Wln5KI_$fe" resolve="property" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="3Wln5KI_$fz" role="2pJxcM">
                                <ref role="2pIpSl" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                                <node concept="36biLy" id="3Wln5KI_$f$" role="28nt2d">
                                  <node concept="37vLTw" id="3Wln5KI_$f_" role="36biLW">
                                    <ref role="3cqZAo" node="3Wln5KI_$fk" resolve="conceptRef" />
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
              <node concept="raruj" id="3Wln5KI_$fA" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3Wln5KI_$fB" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="3Wln5KI$1eY" role="30HLyM">
        <node concept="3clFbS" id="3Wln5KI$1eZ" role="2VODD2">
          <node concept="3clFbF" id="3Wln5KI$1f0" role="3cqZAp">
            <node concept="2OqwBi" id="3Wln5KI$1f1" role="3clFbG">
              <node concept="2OqwBi" id="3Wln5KI$1f2" role="2Oq$k0">
                <node concept="30H73N" id="3Wln5KI$1f3" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Wln5KI$1f4" role="2OqNvi">
                  <ref role="3Tt5mk" to="mopj:1EbzjT2T4Jd" resolve="action" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3Wln5KI$1f5" role="2OqNvi">
                <node concept="chp4Y" id="3Wln5KI$30_" role="cj9EA">
                  <ref role="cht4Q" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Wln5KIGW6S">
    <property role="TrG5h" value="map_MergePolicy" />
    <node concept="2tJIrI" id="3Wln5KIGZy7" role="jymVt" />
    <node concept="3clFbW" id="3Wln5KIGZy8" role="jymVt">
      <node concept="3cqZAl" id="3Wln5KIGZy9" role="3clF45" />
      <node concept="3Tm1VV" id="3Wln5KIGZya" role="1B3o_S" />
      <node concept="3clFbS" id="3Wln5KIGZyb" role="3clF47">
        <node concept="XkiVB" id="3Wln5KIGZyc" role="3cqZAp">
          <ref role="37wK5l" to="gunp:5lvG0vIU42t" resolve="ConceptMergeSpec" />
          <node concept="10Nm6u" id="3Wln5KIIqNa" role="37wK5m">
            <node concept="1pdMLZ" id="3Wln5KIIqNb" role="lGtFl">
              <node concept="2kFOW8" id="3Wln5KIIqNc" role="2kGFt3">
                <node concept="3clFbS" id="3Wln5KIIqNd" role="2VODD2">
                  <node concept="3cpWs8" id="3Wln5KIIqNe" role="3cqZAp">
                    <node concept="3cpWsn" id="3Wln5KIIqNf" role="3cpWs9">
                      <property role="TrG5h" value="conceptRef" />
                      <node concept="3Tqbb2" id="3Wln5KIIqNg" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="3Wln5KIIqNh" role="33vP2m">
                        <node concept="30H73N" id="3Wln5KIIqNi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Wln5KIIqNj" role="2OqNvi">
                          <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Wln5KIIqNk" role="3cqZAp">
                    <node concept="2pJPEk" id="3Wln5KIIqNl" role="3clFbG">
                      <node concept="2pJPED" id="3Wln5KIIqNm" role="2pJPEn">
                        <ref role="2pJxaS" to="tp25:2iMJRNxweHk" resolve="ConceptIdRefExpression" />
                        <node concept="2pIpSj" id="3Wln5KIIqNn" role="2pJxcM">
                          <ref role="2pIpSl" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
                          <node concept="36biLy" id="3Wln5KIIqNo" role="28nt2d">
                            <node concept="37vLTw" id="3Wln5KIIqNp" role="36biLW">
                              <ref role="3cqZAo" node="3Wln5KIIqNf" resolve="conceptRef" />
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
          <node concept="2YIFZM" id="3Wln5KIGZye" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="10Nm6u" id="3Wln5KIGZyf" role="37wK5m">
              <node concept="1WS0z7" id="3Wln5KIGZyg" role="lGtFl">
                <node concept="3JmXsc" id="3Wln5KIGZyh" role="3Jn$fo">
                  <node concept="3clFbS" id="3Wln5KIGZyi" role="2VODD2">
                    <node concept="3clFbF" id="3Wln5KIGZyj" role="3cqZAp">
                      <node concept="2OqwBi" id="3Wln5KIGZyk" role="3clFbG">
                        <node concept="3Tsc0h" id="3Wln5KIGZyl" role="2OqNvi">
                          <ref role="3TtcxE" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
                        </node>
                        <node concept="30H73N" id="3Wln5KIGZym" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="3Wln5KIGZyn" role="lGtFl" />
            </node>
            <node concept="3uibUv" id="3Wln5KIGZyo" role="3PaCim">
              <ref role="3uigEE" to="gunp:5lvG0vITZsP" resolve="PropertyMerger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3Wln5KIGZyp" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3Wln5KIGZyq" role="3zH0cK">
          <node concept="3clFbS" id="3Wln5KIGZyr" role="2VODD2">
            <node concept="3clFbF" id="3Wln5KIGZys" role="3cqZAp">
              <node concept="3cpWs3" id="3Wln5KIGZyt" role="3clFbG">
                <node concept="Xl_RD" id="3Wln5KIGZyu" role="3uHU7w">
                  <property role="Xl_RC" value="_mergepolicy" />
                </node>
                <node concept="2OqwBi" id="3Wln5KIGZyv" role="3uHU7B">
                  <node concept="2OqwBi" id="3Wln5KIGZyw" role="2Oq$k0">
                    <node concept="30H73N" id="3Wln5KIGZyx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Wln5KIGZyy" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Wln5KIGZyz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Wln5KIGZy$" role="jymVt" />
    <node concept="3clFb_" id="3Wln5KIGZy_" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="3Wln5KIGZyA" role="1B3o_S" />
      <node concept="17QB3L" id="3Wln5KIGZyB" role="3clF45" />
      <node concept="3clFbS" id="3Wln5KIGZyC" role="3clF47">
        <node concept="3clFbF" id="3Wln5KIGZyD" role="3cqZAp">
          <node concept="Xl_RD" id="3Wln5KIGZyE" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Wln5KIGZyF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Wln5KIGYea" role="jymVt" />
    <node concept="3Tm1VV" id="3Wln5KIGW6T" role="1B3o_S" />
    <node concept="n94m4" id="3Wln5KIGW6U" role="lGtFl">
      <ref role="n9lRv" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
    </node>
    <node concept="17Uvod" id="3Wln5KIGWxJ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3Wln5KIGWxK" role="3zH0cK">
        <node concept="3clFbS" id="3Wln5KIGWxL" role="2VODD2">
          <node concept="3clFbF" id="3Wln5KIGXi6" role="3cqZAp">
            <node concept="3cpWs3" id="3Wln5KIGXi7" role="3clFbG">
              <node concept="Xl_RD" id="3Wln5KIGXi8" role="3uHU7w">
                <property role="Xl_RC" value="_mergepolicy" />
              </node>
              <node concept="2OqwBi" id="3Wln5KIGXi9" role="3uHU7B">
                <node concept="2OqwBi" id="3Wln5KIGXia" role="2Oq$k0">
                  <node concept="30H73N" id="3Wln5KIGXib" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Wln5KIGXic" role="2OqNvi">
                    <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Wln5KIGXid" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3Wln5KIGZwR" role="1zkMxy">
      <ref role="3uigEE" to="gunp:5lvG0vITZNK" resolve="ConceptMergeSpec" />
    </node>
  </node>
</model>

