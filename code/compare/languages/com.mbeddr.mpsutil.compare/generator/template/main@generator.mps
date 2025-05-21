<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e2e8730-5cdd-4a73-9b92-3f36ecd3ae72(com.mbeddr.mpsutil.compare.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(com.mbeddr.mpsutil.compare.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="qjvf" ref="r:82cadfba-0fcc-402e-8eaa-37395d383fb6(com.mbeddr.mpsutil.compare.behavior)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="2o8p" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.intellij.diff.contents(MPS.ThirdParty/)" />
    <import index="phib" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.intellij.diff.requests(MPS.ThirdParty/)" />
    <import index="yt4f" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.intellij.diff(MPS.ThirdParty/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="f4a4" ref="r:1d4f7f55-4fae-4dcb-9cb8-5924426f75d6(jetbrains.mps.tests@genplan)" implicit="true" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="DYlgnAyWN$">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="2RIzFJ7I7bZ" role="2rTMjI">
      <property role="TrG5h" value="compareResult" />
      <ref role="2rTdP9" to="8do3:t0OlD0Ulrx" resolve="IDiffable" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3aamgX" id="3C6_kMLS8OV" role="3acgRq">
      <ref role="30HIoZ" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
      <node concept="1Koe21" id="3C6_kMLS8OW" role="1lVwrX">
        <node concept="1LZb2c" id="6Qumy0DZm_T" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="6Qumy0DZm_U" role="3clF45" />
          <node concept="3clFbS" id="6Qumy0DZm_V" role="3clF47">
            <node concept="3cpWs8" id="6Qumy0DZm_W" role="3cqZAp">
              <node concept="3cpWsn" id="6Qumy0DZm_X" role="3cpWs9">
                <property role="TrG5h" value="expectedNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="6Qumy0DZm_Y" role="1tU5fm" />
                <node concept="10Nm6u" id="6Qumy0DZm_Z" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Qumy0DZmA0" role="3cqZAp">
              <node concept="3cpWsn" id="6Qumy0DZmA1" role="3cpWs9">
                <property role="TrG5h" value="actualNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="6Qumy0DZmA2" role="1tU5fm" />
                <node concept="10Nm6u" id="6Qumy0DZmA3" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Qumy0DZmA4" role="3cqZAp">
              <node concept="3cpWsn" id="6Qumy0DZmA5" role="3cpWs9">
                <property role="TrG5h" value="properties" />
                <node concept="_YKpA" id="6Qumy0DZmA6" role="1tU5fm">
                  <node concept="3uibUv" id="6Qumy0DZmA7" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6Qumy0DZmA8" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Qumy0DZmA9" role="3cqZAp">
              <node concept="3cpWsn" id="6Qumy0DZmAa" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="_YKpA" id="6Qumy0DZmAb" role="1tU5fm">
                  <node concept="3uibUv" id="6Qumy0DZmAc" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6Qumy0DZmAd" role="33vP2m" />
              </node>
            </node>
            <node concept="9aQIb" id="6Qumy0DZmAf" role="3cqZAp">
              <node concept="3clFbS" id="6Qumy0DZmAg" role="9aQI4">
                <node concept="3cpWs8" id="6Qumy0DZmAt" role="3cqZAp">
                  <node concept="3cpWsn" id="6Qumy0DZmAu" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="6Qumy0DZmAv" role="1tU5fm">
                      <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
                    </node>
                    <node concept="2YIFZM" id="6Qumy0DZmAw" role="33vP2m">
                      <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
                      <ref role="37wK5l" to="mqum:6fymoI4RKZK" resolve="compare" />
                      <node concept="37vLTw" id="6Qumy0DZmAx" role="37wK5m">
                        <ref role="3cqZAo" node="6Qumy0DZm_X" resolve="expectedNode" />
                        <node concept="29HgVG" id="6Qumy0DZmAy" role="lGtFl">
                          <node concept="3NFfHV" id="6Qumy0DZmAz" role="3NFExx">
                            <node concept="3clFbS" id="6Qumy0DZmA$" role="2VODD2">
                              <node concept="3clFbF" id="6Qumy0DZmA_" role="3cqZAp">
                                <node concept="2OqwBi" id="6Qumy0DZmAA" role="3clFbG">
                                  <node concept="3TrEf2" id="6Qumy0DZmAB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                                  </node>
                                  <node concept="30H73N" id="6Qumy0DZmAC" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Qumy0DZmAD" role="37wK5m">
                        <ref role="3cqZAo" node="6Qumy0DZmA1" resolve="actualNode" />
                        <node concept="29HgVG" id="6Qumy0DZmAE" role="lGtFl">
                          <node concept="3NFfHV" id="6Qumy0DZmAF" role="3NFExx">
                            <node concept="3clFbS" id="6Qumy0DZmAG" role="2VODD2">
                              <node concept="3clFbF" id="6Qumy0DZmAH" role="3cqZAp">
                                <node concept="2OqwBi" id="6Qumy0DZmAI" role="3clFbG">
                                  <node concept="3TrEf2" id="6Qumy0DZmAJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
                                  </node>
                                  <node concept="30H73N" id="6Qumy0DZmAK" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Qumy0DZmAL" role="37wK5m">
                        <ref role="3cqZAo" node="6Qumy0DZmA5" resolve="properties" />
                        <node concept="29HgVG" id="6Qumy0DZmAM" role="lGtFl">
                          <node concept="3NFfHV" id="6Qumy0DZmAN" role="3NFExx">
                            <node concept="3clFbS" id="6Qumy0DZmAO" role="2VODD2">
                              <node concept="3clFbJ" id="6Qumy0DZmAP" role="3cqZAp">
                                <node concept="3clFbS" id="6Qumy0DZmAQ" role="3clFbx">
                                  <node concept="3cpWs6" id="6Qumy0DZmAR" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Qumy0DZmAS" role="3cqZAk">
                                      <node concept="30H73N" id="6Qumy0DZmAT" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6Qumy0DZmAU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8do3:2lpUxXMduaL" resolve="ignoredProperties" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6Qumy0DZmAV" role="3clFbw">
                                  <node concept="2OqwBi" id="6Qumy0DZmAW" role="2Oq$k0">
                                    <node concept="30H73N" id="6Qumy0DZmAX" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6Qumy0DZmAY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:2lpUxXMduaL" resolve="ignoredProperties" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="6Qumy0DZmAZ" role="2OqNvi" />
                                </node>
                                <node concept="9aQIb" id="6Qumy0DZmB0" role="9aQIa">
                                  <node concept="3clFbS" id="6Qumy0DZmB1" role="9aQI4">
                                    <node concept="3cpWs6" id="6Qumy0DZmB2" role="3cqZAp">
                                      <node concept="2pJPEk" id="6Qumy0DZmB3" role="3cqZAk">
                                        <node concept="2pJPED" id="6Qumy0DZmB4" role="2pJPEn">
                                          <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                          <node concept="2pIpSj" id="6Qumy0DZmB5" role="2pJxcM">
                                            <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                            <node concept="2pJPED" id="6Qumy0DZmB6" role="28nt2d">
                                              <ref role="2pJxaS" to="tp2q:gSTc6KI" resolve="ListCreatorWithInit" />
                                              <node concept="2pIpSj" id="6Qumy0DZmB7" role="2pJxcM">
                                                <ref role="2pIpSl" to="tp2q:i0HW$Uv" resolve="elementType" />
                                                <node concept="2pJPED" id="6Qumy0DZmB8" role="28nt2d">
                                                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                                  <node concept="2pIpSj" id="6Qumy0DZmB9" role="2pJxcM">
                                                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                                    <node concept="36bGnv" id="6Qumy0DZmBa" role="28nt2d">
                                                      <ref role="36bGnp" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
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
                      <node concept="37vLTw" id="6Qumy0DZmBb" role="37wK5m">
                        <ref role="3cqZAo" node="6Qumy0DZmAa" resolve="references" />
                        <node concept="29HgVG" id="6Qumy0DZmBc" role="lGtFl">
                          <node concept="3NFfHV" id="6Qumy0DZmBd" role="3NFExx">
                            <node concept="3clFbS" id="6Qumy0DZmBe" role="2VODD2">
                              <node concept="3clFbJ" id="6Qumy0DZmBf" role="3cqZAp">
                                <node concept="3clFbS" id="6Qumy0DZmBg" role="3clFbx">
                                  <node concept="3cpWs6" id="6Qumy0DZmBh" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Qumy0DZmBi" role="3cqZAk">
                                      <node concept="30H73N" id="6Qumy0DZmBj" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6Qumy0DZmBk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8do3:3qPjHtYqU7z" resolve="ignoredReferences" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6Qumy0DZmBl" role="3clFbw">
                                  <node concept="2OqwBi" id="6Qumy0DZmBm" role="2Oq$k0">
                                    <node concept="30H73N" id="6Qumy0DZmBn" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6Qumy0DZmBo" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:3qPjHtYqU7z" resolve="ignoredReferences" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="6Qumy0DZmBp" role="2OqNvi" />
                                </node>
                                <node concept="9aQIb" id="6Qumy0DZmBq" role="9aQIa">
                                  <node concept="3clFbS" id="6Qumy0DZmBr" role="9aQI4">
                                    <node concept="3cpWs6" id="6Qumy0DZmBs" role="3cqZAp">
                                      <node concept="2pJPEk" id="6Qumy0DZmBt" role="3cqZAk">
                                        <node concept="2pJPED" id="6Qumy0DZmBu" role="2pJPEn">
                                          <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                          <node concept="2pIpSj" id="6Qumy0DZmBv" role="2pJxcM">
                                            <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                            <node concept="2pJPED" id="6Qumy0DZmBw" role="28nt2d">
                                              <ref role="2pJxaS" to="tp2q:gSTc6KI" resolve="ListCreatorWithInit" />
                                              <node concept="2pIpSj" id="6Qumy0DZmBx" role="2pJxcM">
                                                <ref role="2pIpSl" to="tp2q:i0HW$Uv" resolve="elementType" />
                                                <node concept="2pJPED" id="6Qumy0DZmBy" role="28nt2d">
                                                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                                  <node concept="2pIpSj" id="6Qumy0DZmBz" role="2pJxcM">
                                                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                                    <node concept="36bGnv" id="6Qumy0DZmB$" role="28nt2d">
                                                      <ref role="36bGnp" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
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
                      <node concept="3clFbT" id="6Qumy0DZmB_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="6Qumy0DZmBA" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="2ZBi8u" id="2RIzFJ7I7N6" role="lGtFl">
                      <ref role="2rW$FS" node="2RIzFJ7I7bZ" resolve="compareResult" />
                    </node>
                    <node concept="17Uvod" id="2RIzFJ7Ig6r" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="2RIzFJ7Ig6s" role="3zH0cK">
                        <node concept="3clFbS" id="2RIzFJ7Ig6t" role="2VODD2">
                          <node concept="3clFbF" id="2RIzFJ7IgI$" role="3cqZAp">
                            <node concept="2OqwBi" id="2RIzFJ7IgIA" role="3clFbG">
                              <node concept="1iwH7S" id="2RIzFJ7IgIB" role="2Oq$k0" />
                              <node concept="2piZGk" id="2RIzFJ7IgIC" role="2OqNvi">
                                <node concept="3zGtF$" id="2RIzFJ7IgID" role="2piZGb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Qumy0DZmBB" role="3cqZAp">
                  <node concept="3clFbS" id="6Qumy0DZmBC" role="3clFbx">
                    <node concept="3clFbJ" id="6Qumy0DZmBD" role="3cqZAp">
                      <node concept="3clFbS" id="6Qumy0DZmBE" role="3clFbx">
                        <node concept="3clFbH" id="2RIzFJ7GzXl" role="3cqZAp">
                          <node concept="1sPUBX" id="2RIzFJ7HaPc" role="lGtFl">
                            <ref role="v9R2y" node="2RIzFJ7Guov" resolve="switchDiffViewContent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6Qumy0DZmCd" role="3clFbw">
                        <node concept="2OqwBi" id="6Qumy0DZmCe" role="3fr31v">
                          <node concept="2YIFZM" id="6Qumy0DZmCf" role="2Oq$k0">
                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                          </node>
                          <node concept="liA8E" id="6Qumy0DZmCg" role="2OqNvi">
                            <ref role="37wK5l" to="bd8o:~Application.isHeadlessEnvironment()" resolve="isHeadlessEnvironment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vwNmj" id="6Qumy0DZmCh" role="3cqZAp">
                      <node concept="3clFbT" id="6Qumy0DZmCi" role="3vwVQn" />
                      <node concept="3_1$Yv" id="6Qumy0DZmCj" role="3_9lra">
                        <node concept="2OqwBi" id="6Qumy0DZmCk" role="3_1BAH">
                          <node concept="37vLTw" id="6Qumy0DZmCl" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Qumy0DZmAu" resolve="result" />
                          </node>
                          <node concept="liA8E" id="6Qumy0DZmCm" role="2OqNvi">
                            <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6Qumy0DZmCn" role="3clFbw">
                    <node concept="2OqwBi" id="6Qumy0DZmCo" role="3fr31v">
                      <node concept="37vLTw" id="6Qumy0DZmCp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Qumy0DZmAu" resolve="result" />
                      </node>
                      <node concept="liA8E" id="6Qumy0DZmCq" role="2OqNvi">
                        <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6Qumy0DZmCr" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5v943APPnXR" role="3acgRq">
      <ref role="30HIoZ" to="8do3:5v943APOt_R" resolve="AssertGeneratedModelEquals" />
      <node concept="j$656" id="4I2abZbRzD5" role="1lVwrX">
        <ref role="v9R2y" node="4I2abZbQhGO" resolve="reduceAssertGeneratedModel" />
        <node concept="3clFbT" id="4I2abZbRzD7" role="v9R3O" />
      </node>
    </node>
    <node concept="3aamgX" id="4I2abZbRzDd" role="3acgRq">
      <ref role="30HIoZ" to="8do3:4I2abZbPva4" resolve="AssertGeneratedTextModelEquals" />
      <node concept="j$656" id="4I2abZbRzNL" role="1lVwrX">
        <ref role="v9R2y" node="4I2abZbQhGO" resolve="reduceAssertGeneratedModel" />
        <node concept="3clFbT" id="4I2abZbRzNN" role="v9R3O">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3C6_kMLRERm" role="3acgRq">
      <ref role="30HIoZ" to="8do3:3C6_kMLO68Y" resolve="AssertHasElements" />
      <node concept="1Koe21" id="3C6_kMLRERn" role="1lVwrX">
        <node concept="3clFb_" id="3C6_kMLRERo" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="3C6_kMLRERp" role="3clF45" />
          <node concept="3Tm1VV" id="3C6_kMLRERq" role="1B3o_S" />
          <node concept="3clFbS" id="3C6_kMLRERr" role="3clF47">
            <node concept="3cpWs8" id="3C6_kMLRIOW" role="3cqZAp">
              <node concept="3cpWsn" id="3C6_kMLRIOZ" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="10Oyi0" id="3C6_kMLRIOU" role="1tU5fm" />
                <node concept="3cmrfG" id="3C6_kMLRJm_" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3C6_kMLZA7$" role="3cqZAp">
              <node concept="3clFbS" id="3C6_kMLZA7A" role="9aQI4">
                <node concept="3vMLTj" id="3C6_kMLXNBy" role="3cqZAp">
                  <node concept="37vLTw" id="3C6_kMLXNUj" role="3tpDZB">
                    <ref role="3cqZAo" node="3C6_kMLRIOZ" resolve="size" />
                    <node concept="29HgVG" id="3C6_kMLXNUk" role="lGtFl">
                      <node concept="3NFfHV" id="3C6_kMLXNUl" role="3NFExx">
                        <node concept="3clFbS" id="3C6_kMLXNUm" role="2VODD2">
                          <node concept="3clFbF" id="3C6_kMLXNUn" role="3cqZAp">
                            <node concept="2OqwBi" id="3C6_kMLXNUo" role="3clFbG">
                              <node concept="3TrEf2" id="3C6_kMLXNUp" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:3C6_kMLP2FN" resolve="size" />
                              </node>
                              <node concept="30H73N" id="3C6_kMLXNUq" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3C6_kMLYQWu" role="3tpDZA">
                    <node concept="2ShNRf" id="3C6_kMLZSpH" role="2Oq$k0">
                      <node concept="2T8Vx0" id="3C6_kMLZSDd" role="2ShVmc">
                        <node concept="2I9FWS" id="3C6_kMLZSDf" role="2T96Bj" />
                      </node>
                      <node concept="29HgVG" id="3C6_kMLZSK4" role="lGtFl">
                        <node concept="3NFfHV" id="3C6_kMLZSK7" role="3NFExx">
                          <node concept="3clFbS" id="3C6_kMLZSK8" role="2VODD2">
                            <node concept="3clFbF" id="3C6_kMLZSKe" role="3cqZAp">
                              <node concept="2OqwBi" id="3C6_kMLZSK9" role="3clFbG">
                                <node concept="3TrEf2" id="3C6_kMLZSKc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8do3:3C6_kMLP2FL" resolve="list" />
                                </node>
                                <node concept="30H73N" id="3C6_kMLZSKd" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="3C6_kMLZ0bp" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3C6_kMLZLQ$" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1_DWnhqnP2M" role="3acgRq">
      <ref role="30HIoZ" to="8do3:1_DWnhqnL9Y" resolve="AreEqualExpression" />
      <node concept="1Koe21" id="1_DWnhqnPCm" role="1lVwrX">
        <node concept="3clFb_" id="1_DWnhqnPCn" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="1_DWnhqnPCo" role="3clF45" />
          <node concept="3Tm1VV" id="1_DWnhqnPCp" role="1B3o_S" />
          <node concept="3clFbS" id="1_DWnhqnPCq" role="3clF47">
            <node concept="3cpWs8" id="1_DWnhqnPCr" role="3cqZAp">
              <node concept="3cpWsn" id="1_DWnhqnPCs" role="3cpWs9">
                <property role="TrG5h" value="expectedNode" />
                <node concept="3Tqbb2" id="1_DWnhqnPCt" role="1tU5fm" />
                <node concept="10Nm6u" id="1_DWnhqnPCu" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1_DWnhqnPCv" role="3cqZAp">
              <node concept="3cpWsn" id="1_DWnhqnPCw" role="3cpWs9">
                <property role="TrG5h" value="actualNode" />
                <node concept="3Tqbb2" id="1_DWnhqnPCx" role="1tU5fm" />
                <node concept="10Nm6u" id="1_DWnhqnPCy" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1_DWnhqnPCz" role="3cqZAp">
              <node concept="3cpWsn" id="1_DWnhqnPC$" role="3cpWs9">
                <property role="TrG5h" value="properties" />
                <node concept="_YKpA" id="1_DWnhqnPC_" role="1tU5fm">
                  <node concept="3uibUv" id="1_DWnhqnPCA" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1_DWnhqnPCB" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3qPjHtYuZGC" role="3cqZAp">
              <node concept="3cpWsn" id="3qPjHtYuZGD" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="_YKpA" id="3qPjHtYuZGE" role="1tU5fm">
                  <node concept="3uibUv" id="3qPjHtYuZGF" role="_ZDj9">
                    <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3qPjHtYuZGG" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="6fymoI4Yf0C" role="3cqZAp">
              <node concept="2OqwBi" id="6fymoI4YgTL" role="3clFbG">
                <node concept="2YIFZM" id="6fymoI4Yffb" role="2Oq$k0">
                  <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
                  <ref role="37wK5l" to="mqum:6fymoI4RKZK" resolve="compare" />
                  <node concept="37vLTw" id="6fymoI4YfgO" role="37wK5m">
                    <ref role="3cqZAo" node="1_DWnhqnPCs" resolve="expectedNode" />
                    <node concept="29HgVG" id="6fymoI4YfgP" role="lGtFl">
                      <node concept="3NFfHV" id="6fymoI4YfgQ" role="3NFExx">
                        <node concept="3clFbS" id="6fymoI4YfgR" role="2VODD2">
                          <node concept="3clFbF" id="6fymoI4YfgS" role="3cqZAp">
                            <node concept="2OqwBi" id="6fymoI4YfgT" role="3clFbG">
                              <node concept="3TrEf2" id="6fymoI4YfgU" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                              </node>
                              <node concept="30H73N" id="6fymoI4YfgV" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6fymoI4YfL6" role="37wK5m">
                    <ref role="3cqZAo" node="1_DWnhqnPCw" resolve="actualNode" />
                    <node concept="29HgVG" id="6fymoI4YfL7" role="lGtFl">
                      <node concept="3NFfHV" id="6fymoI4YfL8" role="3NFExx">
                        <node concept="3clFbS" id="6fymoI4YfL9" role="2VODD2">
                          <node concept="3clFbF" id="6fymoI4YfLa" role="3cqZAp">
                            <node concept="2OqwBi" id="6fymoI4YfLb" role="3clFbG">
                              <node concept="3TrEf2" id="6fymoI4YfLc" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                              </node>
                              <node concept="30H73N" id="6fymoI4YfLd" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6fymoI4YfWg" role="37wK5m">
                    <ref role="3cqZAo" node="1_DWnhqnPC$" resolve="properties" />
                    <node concept="29HgVG" id="6fymoI4YfWh" role="lGtFl">
                      <node concept="3NFfHV" id="6fymoI4YfWi" role="3NFExx">
                        <node concept="3clFbS" id="6fymoI4YfWj" role="2VODD2">
                          <node concept="3cpWs8" id="6fymoI4YfWk" role="3cqZAp">
                            <node concept="3cpWsn" id="6fymoI4YfWl" role="3cpWs9">
                              <property role="TrG5h" value="ignoredProperties" />
                              <node concept="3Tqbb2" id="6fymoI4YfWm" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6fymoI4YfWn" role="3cqZAp" />
                          <node concept="3clFbJ" id="6fymoI4YfWo" role="3cqZAp">
                            <node concept="3clFbS" id="6fymoI4YfWp" role="3clFbx">
                              <node concept="3clFbF" id="6fymoI4YfWq" role="3cqZAp">
                                <node concept="37vLTI" id="6fymoI4YfWr" role="3clFbG">
                                  <node concept="2OqwBi" id="6fymoI4YfWs" role="37vLTx">
                                    <node concept="3TrEf2" id="6fymoI4YfWt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:1_DWnhqnLaj" resolve="ignoredProperties" />
                                    </node>
                                    <node concept="30H73N" id="6fymoI4YfWu" role="2Oq$k0" />
                                  </node>
                                  <node concept="37vLTw" id="6fymoI4YfWv" role="37vLTJ">
                                    <ref role="3cqZAo" node="6fymoI4YfWl" resolve="ignoredProperties" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6fymoI4YfWw" role="3clFbw">
                              <node concept="2OqwBi" id="6fymoI4YfWx" role="2Oq$k0">
                                <node concept="30H73N" id="6fymoI4YfWy" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="6fymoI4YfWz" role="2OqNvi">
                                  <node concept="1xMEDy" id="6fymoI4YfW$" role="1xVPHs">
                                    <node concept="chp4Y" id="6fymoI4YfW_" role="ri$Ld">
                                      <ref role="cht4Q" to="8do3:_QVyJyxpbR" resolve="IgnoredPropertiesProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3w_OXm" id="6fymoI4YfWA" role="2OqNvi" />
                            </node>
                            <node concept="9aQIb" id="6fymoI4YfWB" role="9aQIa">
                              <node concept="3clFbS" id="6fymoI4YfWC" role="9aQI4">
                                <node concept="3clFbF" id="6fymoI4YfWD" role="3cqZAp">
                                  <node concept="37vLTI" id="6fymoI4YfWE" role="3clFbG">
                                    <node concept="37vLTw" id="6fymoI4YfWF" role="37vLTJ">
                                      <ref role="3cqZAo" node="6fymoI4YfWl" resolve="ignoredProperties" />
                                    </node>
                                    <node concept="2OqwBi" id="6fymoI4YfWG" role="37vLTx">
                                      <node concept="2OqwBi" id="6fymoI4YfWH" role="2Oq$k0">
                                        <node concept="30H73N" id="6fymoI4YfWI" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="6fymoI4YfWJ" role="2OqNvi">
                                          <node concept="1xMEDy" id="6fymoI4YfWK" role="1xVPHs">
                                            <node concept="chp4Y" id="6fymoI4YfWL" role="ri$Ld">
                                              <ref role="cht4Q" to="8do3:_QVyJyxpbR" resolve="IgnoredPropertiesProvider" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6fymoI4YfWM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8do3:3C6_kMLMVd3" resolve="ignoredProperties" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6fymoI4YfWN" role="3cqZAp" />
                          <node concept="3clFbJ" id="6fymoI4YfWO" role="3cqZAp">
                            <node concept="3clFbS" id="6fymoI4YfWP" role="3clFbx">
                              <node concept="3clFbF" id="6fymoI4YfWQ" role="3cqZAp">
                                <node concept="37vLTI" id="6fymoI4YfWR" role="3clFbG">
                                  <node concept="37vLTw" id="6fymoI4YfWS" role="37vLTJ">
                                    <ref role="3cqZAo" node="6fymoI4YfWl" resolve="ignoredProperties" />
                                  </node>
                                  <node concept="2c44tf" id="6fymoI4YfWT" role="37vLTx">
                                    <node concept="10Nm6u" id="6fymoI4YfWU" role="2c44tc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6fymoI4YfWV" role="3clFbw">
                              <node concept="37vLTw" id="6fymoI4YfWW" role="2Oq$k0">
                                <ref role="3cqZAo" node="6fymoI4YfWl" resolve="ignoredProperties" />
                              </node>
                              <node concept="3w_OXm" id="6fymoI4YfWX" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6fymoI4YfWY" role="3cqZAp">
                            <node concept="37vLTw" id="6fymoI4YfWZ" role="3cqZAk">
                              <ref role="3cqZAo" node="6fymoI4YfWl" resolve="ignoredProperties" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3qPjHtY$9_G" role="37wK5m">
                    <ref role="3cqZAo" node="3qPjHtYuZGD" resolve="references" />
                    <node concept="29HgVG" id="3qPjHtY$9S3" role="lGtFl">
                      <node concept="3NFfHV" id="3qPjHtY$9S4" role="3NFExx">
                        <node concept="3clFbS" id="3qPjHtY$9S5" role="2VODD2">
                          <node concept="3clFbJ" id="3qPjHtY$aLN" role="3cqZAp">
                            <node concept="3clFbS" id="3qPjHtY$aLO" role="3clFbx">
                              <node concept="3cpWs6" id="3qPjHtY$aLP" role="3cqZAp">
                                <node concept="2OqwBi" id="3qPjHtY$aLQ" role="3cqZAk">
                                  <node concept="30H73N" id="3qPjHtY$aLR" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3qPjHtY$bTr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8do3:3qPjHtY$alZ" resolve="ignoredReferences" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3qPjHtY$aLT" role="3clFbw">
                              <node concept="2OqwBi" id="3qPjHtY$aLU" role="2Oq$k0">
                                <node concept="30H73N" id="3qPjHtY$aLV" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3qPjHtY$bBA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8do3:3qPjHtY$alZ" resolve="ignoredReferences" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="3qPjHtY$aLX" role="2OqNvi" />
                            </node>
                            <node concept="9aQIb" id="3qPjHtY$aLY" role="9aQIa">
                              <node concept="3clFbS" id="3qPjHtY$aLZ" role="9aQI4">
                                <node concept="3cpWs6" id="3qPjHtY$aM0" role="3cqZAp">
                                  <node concept="2pJPEk" id="3qPjHtY$aM1" role="3cqZAk">
                                    <node concept="2pJPED" id="3qPjHtY$aM2" role="2pJPEn">
                                      <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                      <node concept="2pIpSj" id="3qPjHtY$aM3" role="2pJxcM">
                                        <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                        <node concept="2pJPED" id="3qPjHtY$aM4" role="28nt2d">
                                          <ref role="2pJxaS" to="tp2q:gSTc6KI" resolve="ListCreatorWithInit" />
                                          <node concept="2pIpSj" id="3qPjHtY$aM5" role="2pJxcM">
                                            <ref role="2pIpSl" to="tp2q:i0HW$Uv" resolve="elementType" />
                                            <node concept="2pJPED" id="3qPjHtY$aM6" role="28nt2d">
                                              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                              <node concept="2pIpSj" id="3qPjHtY$aM7" role="2pJxcM">
                                                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                                <node concept="36bGnv" id="3qPjHtY$aM8" role="28nt2d">
                                                  <ref role="36bGnp" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
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
                  <node concept="3clFbT" id="6fymoI4Ygnl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="6fymoI4YgL3" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="liA8E" id="6fymoI4Yhed" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
                </node>
                <node concept="raruj" id="qpQpb2rqri" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7xgxWxJ2Ymi" role="3acgRq">
      <ref role="30HIoZ" to="8do3:7xgxWxIP73_" resolve="IgnoredProperty" />
      <node concept="j$656" id="7xgxWxJ2YwO" role="1lVwrX">
        <ref role="v9R2y" node="7xgxWxJ2YwM" resolve="reduce_IgnoredProperty" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2RIzFJ7Guov">
    <property role="TrG5h" value="switchDiffViewContent" />
    <node concept="3aamgX" id="2RIzFJ7GM5y" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
      <node concept="1Koe21" id="2RIzFJ7GOeX" role="1lVwrX">
        <node concept="1LZb2c" id="2RIzFJ7GOnz" role="1Koe22">
          <property role="TrG5h" value="foo" />
          <node concept="3cqZAl" id="2RIzFJ7GOn$" role="3clF45" />
          <node concept="3clFbS" id="2RIzFJ7GOn_" role="3clF47">
            <node concept="3cpWs8" id="2RIzFJ7HwXg" role="3cqZAp">
              <node concept="3cpWsn" id="2RIzFJ7HwXj" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2RIzFJ7HwXk" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
                </node>
                <node concept="10Nm6u" id="2RIzFJ7HznK" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="t0OlD0Psyq" role="3cqZAp">
              <node concept="3cpWsn" id="t0OlD0Psyr" role="3cpWs9">
                <property role="TrG5h" value="actualNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="t0OlD0Psys" role="1tU5fm" />
                <node concept="10Nm6u" id="t0OlD0Psyt" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="t0OlD0Psdm" role="3cqZAp" />
            <node concept="9aQIb" id="2RIzFJ7GTOF" role="3cqZAp">
              <node concept="3clFbS" id="2RIzFJ7GTOG" role="9aQI4">
                <node concept="3cpWs8" id="4JQ6_GRqdDK" role="3cqZAp">
                  <node concept="3cpWsn" id="4JQ6_GRqdDL" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="4JQ6_GRqdDM" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                    <node concept="2OqwBi" id="4JQ6_GRqdDN" role="33vP2m">
                      <node concept="2OqwBi" id="4JQ6_GRqdDO" role="2Oq$k0">
                        <node concept="2YIFZM" id="4JQ6_GRqdDP" role="2Oq$k0">
                          <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                        </node>
                        <node concept="liA8E" id="4JQ6_GRqdDQ" role="2OqNvi">
                          <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4JQ6_GRqdDR" role="2OqNvi">
                        <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                        <node concept="3VsKOn" id="4JQ6_GRqdDS" role="37wK5m">
                          <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2RIzFJ7GTQa" role="3cqZAp">
                  <node concept="3cpWsn" id="2RIzFJ7GTQb" role="3cpWs9">
                    <property role="TrG5h" value="origExpected" />
                    <node concept="3Tqbb2" id="2RIzFJ7GTQc" role="1tU5fm" />
                    <node concept="2OqwBi" id="2RIzFJ7GTQd" role="33vP2m">
                      <node concept="2YIFZM" id="2RIzFJ7GTQe" role="2Oq$k0">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                        <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                        <node concept="Xl_RD" id="2RIzFJ7GTQf" role="37wK5m">
                          <property role="Xl_RC" value="origExpectedNodeId" />
                          <node concept="17Uvod" id="2RIzFJ7GTQg" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="2RIzFJ7GTQh" role="3zH0cK">
                              <node concept="3clFbS" id="2RIzFJ7GTQi" role="2VODD2">
                                <node concept="3cpWs8" id="2RIzFJ7GTQj" role="3cqZAp">
                                  <node concept="3cpWsn" id="2RIzFJ7GTQk" role="3cpWs9">
                                    <property role="TrG5h" value="expectedTestNode" />
                                    <node concept="3Tqbb2" id="2RIzFJ7GTQl" role="1tU5fm" />
                                    <node concept="2OqwBi" id="2RIzFJ7GTQm" role="33vP2m">
                                      <node concept="2OqwBi" id="2RIzFJ7GTQn" role="2Oq$k0">
                                        <node concept="1PxgMI" id="2RIzFJ7GTQo" role="2Oq$k0">
                                          <node concept="chp4Y" id="2RIzFJ7GTQp" role="3oSUPX">
                                            <ref role="cht4Q" to="tp5g:hBxON8j" resolve="TestNodeReference" />
                                          </node>
                                          <node concept="2OqwBi" id="2RIzFJ7GTQq" role="1m5AlR">
                                            <node concept="30H73N" id="2RIzFJ7GTQr" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="t0OlD0QJaQ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="2RIzFJ7GTQt" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp5g:hBxOPr6" resolve="declaration" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="2RIzFJ7GTQu" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2RIzFJ7GTQv" role="3cqZAp">
                                  <node concept="2OqwBi" id="2RIzFJ7GTQw" role="3clFbG">
                                    <node concept="2JrnkZ" id="2RIzFJ7GTQx" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2RIzFJ7GTQy" role="2JrQYb">
                                        <node concept="2OqwBi" id="2RIzFJ7GTQz" role="2Oq$k0">
                                          <node concept="1iwH7S" id="2RIzFJ7GTQ$" role="2Oq$k0" />
                                          <node concept="12$id9" id="2RIzFJ7GTQ_" role="2OqNvi">
                                            <node concept="37vLTw" id="2RIzFJ7GTQA" role="12$y8L">
                                              <ref role="3cqZAo" node="2RIzFJ7GTQk" resolve="expectedTestNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="iZEcu" id="2RIzFJ7GTQB" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2RIzFJ7GTQC" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2RIzFJ7GTQD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="3iWn33U3WY" role="37wK5m">
                          <ref role="3cqZAo" node="4JQ6_GRqdDL" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="2RIzFJ7GTQH" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="2RIzFJ7GTQI" role="3zH0cK">
                        <node concept="3clFbS" id="2RIzFJ7GTQJ" role="2VODD2">
                          <node concept="3clFbF" id="2RIzFJ7GTQK" role="3cqZAp">
                            <node concept="2OqwBi" id="2RIzFJ7GTQL" role="3clFbG">
                              <node concept="1iwH7S" id="2RIzFJ7GTQM" role="2Oq$k0" />
                              <node concept="2piZGk" id="2RIzFJ7GTQN" role="2OqNvi">
                                <node concept="3zGtF$" id="2RIzFJ7GTQO" role="2piZGb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Od11GYaj1f" role="3cqZAp">
                  <node concept="3cpWsn" id="6Od11GYaj1i" role="3cpWs9">
                    <property role="TrG5h" value="input" />
                    <node concept="3Tqbb2" id="6Od11GYaj1d" role="1tU5fm">
                      <ref role="ehGHo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
                    </node>
                    <node concept="10QFUN" id="6Od11GYaswM" role="33vP2m">
                      <node concept="2OqwBi" id="6Od11GYabp3" role="10QFUP">
                        <node concept="2YIFZM" id="6Od11GYaazj" role="2Oq$k0">
                          <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                          <node concept="Xl_RD" id="6Od11GYaaV8" role="37wK5m">
                            <property role="Xl_RC" value="assertId" />
                            <node concept="17Uvod" id="6Od11GYaf15" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="6Od11GYaf16" role="3zH0cK">
                                <node concept="3clFbS" id="6Od11GYaf17" role="2VODD2">
                                  <node concept="3clFbF" id="6Od11GYafrF" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Od11GYafrG" role="3clFbG">
                                      <node concept="2JrnkZ" id="6Od11GYafrH" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6Od11GYafrI" role="2JrQYb">
                                          <node concept="2OqwBi" id="6Od11GYafrJ" role="2Oq$k0">
                                            <node concept="1iwH7S" id="6Od11GYafrK" role="2Oq$k0" />
                                            <node concept="12$id9" id="6Od11GYafrL" role="2OqNvi">
                                              <node concept="30H73N" id="6Od11GYah5_" role="12$y8L" />
                                            </node>
                                          </node>
                                          <node concept="iZEcu" id="6Od11GYafrN" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6Od11GYafrO" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6Od11GYabM6" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="3iWn33UP_B" role="37wK5m">
                            <ref role="3cqZAo" node="4JQ6_GRqdDL" resolve="repository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="6Od11GYaswN" role="10QFUM">
                        <ref role="ehGHo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
                      </node>
                    </node>
                    <node concept="17Uvod" id="6Od11GYak$f" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="6Od11GYak$g" role="3zH0cK">
                        <node concept="3clFbS" id="6Od11GYak$h" role="2VODD2">
                          <node concept="3clFbF" id="6Od11GYal2b" role="3cqZAp">
                            <node concept="2OqwBi" id="6Od11GYal2c" role="3clFbG">
                              <node concept="1iwH7S" id="6Od11GYal2d" role="2Oq$k0" />
                              <node concept="2piZGk" id="6Od11GYal2e" role="2OqNvi">
                                <node concept="3zGtF$" id="6Od11GYal2f" role="2piZGb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2RIzFJ7GTQP" role="3cqZAp">
                  <node concept="2YIFZM" id="2RIzFJ7GTQQ" role="3clFbG">
                    <ref role="37wK5l" to="mqum:3zBhpJM4BmM" resolve="showDiffDialog" />
                    <ref role="1Pybhc" to="mqum:3zBhpJM4ANC" resolve="DiffView" />
                    <node concept="37vLTw" id="2RIzFJ7GTQR" role="37wK5m">
                      <ref role="3cqZAo" node="2RIzFJ7GTQb" resolve="origExpected" />
                    </node>
                    <node concept="37vLTw" id="2RIzFJ7GTQS" role="37wK5m">
                      <ref role="3cqZAo" node="t0OlD0Psyr" resolve="actualNode" />
                      <node concept="29HgVG" id="2RIzFJ7GTQT" role="lGtFl">
                        <node concept="3NFfHV" id="2RIzFJ7GTQU" role="3NFExx">
                          <node concept="3clFbS" id="2RIzFJ7GTQV" role="2VODD2">
                            <node concept="3clFbF" id="t0OlD0Qgub" role="3cqZAp">
                              <node concept="2OqwBi" id="t0OlD0QhgW" role="3clFbG">
                                <node concept="30H73N" id="t0OlD0Qgua" role="2Oq$k0" />
                                <node concept="3TrEf2" id="t0OlD0QG4G" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2RIzFJ7HyUL" role="37wK5m">
                      <ref role="3cqZAo" node="2RIzFJ7HwXj" resolve="result" />
                      <node concept="1ZhdrF" id="2RIzFJ7I8NH" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="2RIzFJ7I8NI" role="3$ytzL">
                          <node concept="3clFbS" id="2RIzFJ7I8NJ" role="2VODD2">
                            <node concept="3clFbF" id="2RIzFJ7I9cP" role="3cqZAp">
                              <node concept="2OqwBi" id="2RIzFJ7I9B6" role="3clFbG">
                                <node concept="1iwH7S" id="2RIzFJ7I9cO" role="2Oq$k0" />
                                <node concept="1iwH70" id="2RIzFJ7Ib9V" role="2OqNvi">
                                  <ref role="1iwH77" node="2RIzFJ7I7bZ" resolve="compareResult" />
                                  <node concept="30H73N" id="2RIzFJ7Ibyp" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Od11GYap_v" role="37wK5m">
                      <ref role="3cqZAo" node="6Od11GYaj1i" resolve="input" />
                    </node>
                    <node concept="37vLTw" id="3Z0sSYLCSn" role="37wK5m">
                      <ref role="3cqZAo" node="4JQ6_GRqdDL" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2RIzFJ7GTRV" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2RIzFJ7GMd2" role="30HLyM">
        <node concept="3clFbS" id="2RIzFJ7GMd3" role="2VODD2">
          <node concept="3SKdUt" id="2RIzFJ7Ha26" role="3cqZAp">
            <node concept="1PaTwC" id="2RIzFJ7Ha27" role="1aUNEU">
              <node concept="3oM_SD" id="2RIzFJ7Hafw" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="2RIzFJ7HafF" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="2RIzFJ7Hagl" role="1PaTwD">
                <property role="3oM_SC" value="edited" />
              </node>
              <node concept="3oM_SD" id="2RIzFJ7Haep" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="2RIzFJ7Haew" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="2RIzFJ7HaeE" role="1PaTwD">
                <property role="3oM_SC" value="case" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2RIzFJ7GMgX" role="3cqZAp">
            <node concept="2OqwBi" id="2RIzFJ7GNa7" role="3clFbG">
              <node concept="2OqwBi" id="2RIzFJ7GM$a" role="2Oq$k0">
                <node concept="30H73N" id="2RIzFJ7GMgW" role="2Oq$k0" />
                <node concept="3TrEf2" id="t0OlD0QILH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2RIzFJ7GNxq" role="2OqNvi">
                <node concept="chp4Y" id="2RIzFJ7GNBG" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:hBxON8j" resolve="TestNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2RIzFJ7GMcW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
      <node concept="30G5F_" id="2RIzFJ7GNR7" role="30HLyM">
        <node concept="3clFbS" id="2RIzFJ7GNR8" role="2VODD2">
          <node concept="3clFbF" id="2RIzFJ7GNRc" role="3cqZAp">
            <node concept="3fqX7Q" id="2RIzFJ7GO2M" role="3clFbG">
              <node concept="2OqwBi" id="2RIzFJ7GO2O" role="3fr31v">
                <node concept="2OqwBi" id="2RIzFJ7GO2P" role="2Oq$k0">
                  <node concept="30H73N" id="2RIzFJ7GO2Q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="t0OlD0QJ96" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2RIzFJ7GO2S" role="2OqNvi">
                  <node concept="chp4Y" id="2RIzFJ7GO2T" role="cj9EA">
                    <ref role="cht4Q" to="tp5g:hBxON8j" resolve="TestNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2RIzFJ7H6C3" role="1lVwrX">
        <node concept="1LZb2c" id="2RIzFJ7H6C4" role="1Koe22">
          <property role="TrG5h" value="foo" />
          <node concept="3cqZAl" id="2RIzFJ7H6C5" role="3clF45" />
          <node concept="3clFbS" id="2RIzFJ7H6C6" role="3clF47">
            <node concept="3cpWs8" id="2RIzFJ7HzJK" role="3cqZAp">
              <node concept="3cpWsn" id="2RIzFJ7HzJN" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="2RIzFJ7HzJO" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
                </node>
                <node concept="10Nm6u" id="2RIzFJ7HzJP" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="t0OlD0Pmm4" role="3cqZAp">
              <node concept="3cpWsn" id="t0OlD0Pmm5" role="3cpWs9">
                <property role="TrG5h" value="currentExpectedNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="t0OlD0Pmm6" role="1tU5fm" />
                <node concept="10Nm6u" id="t0OlD0Pmm7" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="t0OlD0Pmm8" role="3cqZAp">
              <node concept="3cpWsn" id="t0OlD0Pmm9" role="3cpWs9">
                <property role="TrG5h" value="actualNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="t0OlD0Pmma" role="1tU5fm" />
                <node concept="10Nm6u" id="t0OlD0Pmmb" role="33vP2m" />
              </node>
            </node>
            <node concept="9aQIb" id="2RIzFJ7H6C7" role="3cqZAp">
              <node concept="3clFbS" id="2RIzFJ7H6C8" role="9aQI4">
                <node concept="3cpWs8" id="4JQ6_GRq5Vu" role="3cqZAp">
                  <node concept="3cpWsn" id="4JQ6_GRq5Vv" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="4JQ6_GRq5Gi" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                    <node concept="2OqwBi" id="4JQ6_GRq5Vw" role="33vP2m">
                      <node concept="2OqwBi" id="4JQ6_GRq5Vx" role="2Oq$k0">
                        <node concept="2YIFZM" id="4JQ6_GRq5Vy" role="2Oq$k0">
                          <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                        </node>
                        <node concept="liA8E" id="4JQ6_GRq5Vz" role="2OqNvi">
                          <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4JQ6_GRq5V$" role="2OqNvi">
                        <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                        <node concept="3VsKOn" id="4JQ6_GRq5V_" role="37wK5m">
                          <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Od11GYalx3" role="3cqZAp">
                  <node concept="3cpWsn" id="6Od11GYalx4" role="3cpWs9">
                    <property role="TrG5h" value="input" />
                    <node concept="3Tqbb2" id="6Od11GYalx5" role="1tU5fm">
                      <ref role="ehGHo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
                    </node>
                    <node concept="10QFUN" id="6Od11GYasVL" role="33vP2m">
                      <node concept="2OqwBi" id="6Od11GYalx6" role="10QFUP">
                        <node concept="2YIFZM" id="6Od11GYalx7" role="2Oq$k0">
                          <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                          <node concept="Xl_RD" id="6Od11GYalx8" role="37wK5m">
                            <property role="Xl_RC" value="assertId" />
                            <node concept="17Uvod" id="6Od11GYalx9" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="6Od11GYalxa" role="3zH0cK">
                                <node concept="3clFbS" id="6Od11GYalxb" role="2VODD2">
                                  <node concept="3clFbF" id="6Od11GYalxc" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Od11GYalxd" role="3clFbG">
                                      <node concept="2JrnkZ" id="6Od11GYalxe" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6Od11GYalxf" role="2JrQYb">
                                          <node concept="2OqwBi" id="6Od11GYalxg" role="2Oq$k0">
                                            <node concept="1iwH7S" id="6Od11GYalxh" role="2Oq$k0" />
                                            <node concept="12$id9" id="6Od11GYalxi" role="2OqNvi">
                                              <node concept="30H73N" id="6Od11GYalxj" role="12$y8L" />
                                            </node>
                                          </node>
                                          <node concept="iZEcu" id="6Od11GYalxk" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6Od11GYalxl" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6Od11GYalxm" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="4JQ6_GRq7KO" role="37wK5m">
                            <ref role="3cqZAo" node="4JQ6_GRq5Vv" resolve="repository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="6Od11GYasVM" role="10QFUM">
                        <ref role="ehGHo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
                      </node>
                    </node>
                    <node concept="17Uvod" id="6Od11GYalxq" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="6Od11GYalxr" role="3zH0cK">
                        <node concept="3clFbS" id="6Od11GYalxs" role="2VODD2">
                          <node concept="3clFbF" id="6Od11GYalxt" role="3cqZAp">
                            <node concept="2OqwBi" id="6Od11GYalxu" role="3clFbG">
                              <node concept="1iwH7S" id="6Od11GYalxv" role="2Oq$k0" />
                              <node concept="2piZGk" id="6Od11GYalxw" role="2OqNvi">
                                <node concept="3zGtF$" id="6Od11GYalxx" role="2piZGb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2RIzFJ7H7TB" role="3cqZAp">
                  <node concept="2YIFZM" id="5oR1gCFTGb0" role="3clFbG">
                    <ref role="37wK5l" to="mqum:5oR1gCFT7ZE" resolve="showNonEditibleDiff" />
                    <ref role="1Pybhc" to="mqum:3zBhpJM4ANC" resolve="DiffView" />
                    <node concept="37vLTw" id="5oR1gCFTGb1" role="37wK5m">
                      <ref role="3cqZAo" node="t0OlD0Pmm5" resolve="currentExpectedNode" />
                      <node concept="29HgVG" id="5oR1gCFTGb2" role="lGtFl">
                        <node concept="3NFfHV" id="5oR1gCFTGb3" role="3NFExx">
                          <node concept="3clFbS" id="5oR1gCFTGb4" role="2VODD2">
                            <node concept="3clFbF" id="5oR1gCFTGb5" role="3cqZAp">
                              <node concept="2OqwBi" id="5oR1gCFTGb6" role="3clFbG">
                                <node concept="3TrEf2" id="t0OlD0QLiu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
                                </node>
                                <node concept="30H73N" id="5oR1gCFTGb8" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5oR1gCFTGb9" role="37wK5m">
                      <ref role="3cqZAo" node="t0OlD0Pmm9" resolve="actualNode" />
                      <node concept="29HgVG" id="5oR1gCFTGba" role="lGtFl">
                        <node concept="3NFfHV" id="5oR1gCFTGbb" role="3NFExx">
                          <node concept="3clFbS" id="5oR1gCFTGbc" role="2VODD2">
                            <node concept="3clFbF" id="t0OlD0QhX7" role="3cqZAp">
                              <node concept="2OqwBi" id="t0OlD0Qi8B" role="3clFbG">
                                <node concept="30H73N" id="t0OlD0QhX6" role="2Oq$k0" />
                                <node concept="3TrEf2" id="t0OlD0QGdY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5oR1gCFTGbh" role="37wK5m">
                      <ref role="3cqZAo" node="2RIzFJ7HzJN" resolve="result" />
                      <node concept="1ZhdrF" id="5oR1gCFTGbi" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="5oR1gCFTGbj" role="3$ytzL">
                          <node concept="3clFbS" id="5oR1gCFTGbk" role="2VODD2">
                            <node concept="3clFbF" id="5oR1gCFTGbl" role="3cqZAp">
                              <node concept="2OqwBi" id="5oR1gCFTGbm" role="3clFbG">
                                <node concept="1iwH7S" id="5oR1gCFTGbn" role="2Oq$k0" />
                                <node concept="1iwH70" id="5oR1gCFTGbo" role="2OqNvi">
                                  <ref role="1iwH77" node="2RIzFJ7I7bZ" resolve="compareResult" />
                                  <node concept="30H73N" id="5oR1gCFTGbp" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5oR1gCFTGbq" role="37wK5m">
                      <ref role="3cqZAo" node="6Od11GYalx4" resolve="input" />
                    </node>
                    <node concept="37vLTw" id="4JQ6_GRqbXE" role="37wK5m">
                      <ref role="3cqZAo" node="4JQ6_GRq5Vv" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2RIzFJ7H6D3" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="t0OlD0QMM7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8do3:5v943APOt_R" resolve="AssertGeneratedModelEquals" />
      <node concept="1Koe21" id="t0OlD0QMM8" role="1lVwrX">
        <node concept="1LZb2c" id="t0OlD0QMM9" role="1Koe22">
          <property role="TrG5h" value="foo" />
          <node concept="3cqZAl" id="t0OlD0QMMa" role="3clF45" />
          <node concept="3clFbS" id="t0OlD0QMMb" role="3clF47">
            <node concept="3cpWs8" id="t0OlD0QMMc" role="3cqZAp">
              <node concept="3cpWsn" id="t0OlD0QMMd" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="t0OlD0QMMe" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
                </node>
                <node concept="10Nm6u" id="t0OlD0QMMf" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="t0OlD0QMMg" role="3cqZAp">
              <node concept="3cpWsn" id="t0OlD0QMMh" role="3cpWs9">
                <property role="TrG5h" value="actualNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="t0OlD0QMMi" role="1tU5fm" />
                <node concept="10Nm6u" id="t0OlD0QMMj" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="t0OlD0QMMk" role="3cqZAp" />
            <node concept="9aQIb" id="t0OlD0QMMl" role="3cqZAp">
              <node concept="3clFbS" id="t0OlD0QMMm" role="9aQI4">
                <node concept="3cpWs8" id="4JQ6_GRq8Gn" role="3cqZAp">
                  <node concept="3cpWsn" id="4JQ6_GRq8Go" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="4JQ6_GRq8Gp" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                    <node concept="2OqwBi" id="4JQ6_GRq8Gq" role="33vP2m">
                      <node concept="2OqwBi" id="4JQ6_GRq8Gr" role="2Oq$k0">
                        <node concept="2YIFZM" id="4JQ6_GRq8Gs" role="2Oq$k0">
                          <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                        </node>
                        <node concept="liA8E" id="4JQ6_GRq8Gt" role="2OqNvi">
                          <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4JQ6_GRq8Gu" role="2OqNvi">
                        <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                        <node concept="3VsKOn" id="4JQ6_GRq8Gv" role="37wK5m">
                          <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="t0OlD0QMMr" role="3cqZAp">
                  <node concept="3cpWsn" id="t0OlD0QMMs" role="3cpWs9">
                    <property role="TrG5h" value="origExpected" />
                    <node concept="3Tqbb2" id="t0OlD0QMMt" role="1tU5fm" />
                    <node concept="2OqwBi" id="t0OlD0QMMu" role="33vP2m">
                      <node concept="2YIFZM" id="t0OlD0QMMv" role="2Oq$k0">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                        <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                        <node concept="Xl_RD" id="t0OlD0QMMw" role="37wK5m">
                          <property role="Xl_RC" value="origExpectedNodeId" />
                          <node concept="17Uvod" id="t0OlD0QMMx" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="t0OlD0QMMy" role="3zH0cK">
                              <node concept="3clFbS" id="t0OlD0QMMz" role="2VODD2">
                                <node concept="3cpWs8" id="t0OlD0QMM$" role="3cqZAp">
                                  <node concept="3cpWsn" id="t0OlD0QMM_" role="3cpWs9">
                                    <property role="TrG5h" value="expectedTestNode" />
                                    <node concept="3Tqbb2" id="t0OlD0QMMA" role="1tU5fm" />
                                    <node concept="2OqwBi" id="t0OlD0QMMB" role="33vP2m">
                                      <node concept="2OqwBi" id="t0OlD0QMMC" role="2Oq$k0">
                                        <node concept="1PxgMI" id="t0OlD0QMMD" role="2Oq$k0">
                                          <node concept="chp4Y" id="t0OlD0QMME" role="3oSUPX">
                                            <ref role="cht4Q" to="tp5g:hBxON8j" resolve="TestNodeReference" />
                                          </node>
                                          <node concept="2OqwBi" id="t0OlD0QMMF" role="1m5AlR">
                                            <node concept="30H73N" id="t0OlD0QMMG" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="t0OlD0QMMH" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="t0OlD0QMMI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp5g:hBxOPr6" resolve="declaration" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="t0OlD0QMMJ" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="t0OlD0QMMK" role="3cqZAp">
                                  <node concept="2OqwBi" id="t0OlD0QMML" role="3clFbG">
                                    <node concept="2JrnkZ" id="t0OlD0QMMM" role="2Oq$k0">
                                      <node concept="2OqwBi" id="t0OlD0QMMN" role="2JrQYb">
                                        <node concept="2OqwBi" id="t0OlD0QMMO" role="2Oq$k0">
                                          <node concept="1iwH7S" id="t0OlD0QMMP" role="2Oq$k0" />
                                          <node concept="12$id9" id="t0OlD0QMMQ" role="2OqNvi">
                                            <node concept="37vLTw" id="t0OlD0QMMR" role="12$y8L">
                                              <ref role="3cqZAo" node="t0OlD0QMM_" resolve="expectedTestNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="iZEcu" id="t0OlD0QMMS" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="t0OlD0QMMT" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="t0OlD0QMMU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="4JQ6_GRqbfz" role="37wK5m">
                          <ref role="3cqZAo" node="4JQ6_GRq8Go" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="17Uvod" id="t0OlD0QMMW" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="t0OlD0QMMX" role="3zH0cK">
                        <node concept="3clFbS" id="t0OlD0QMMY" role="2VODD2">
                          <node concept="3clFbF" id="t0OlD0QMMZ" role="3cqZAp">
                            <node concept="2OqwBi" id="t0OlD0QMN0" role="3clFbG">
                              <node concept="1iwH7S" id="t0OlD0QMN1" role="2Oq$k0" />
                              <node concept="2piZGk" id="t0OlD0QMN2" role="2OqNvi">
                                <node concept="3zGtF$" id="t0OlD0QMN3" role="2piZGb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="t0OlD0QMN4" role="3cqZAp">
                  <node concept="3cpWsn" id="t0OlD0QMN5" role="3cpWs9">
                    <property role="TrG5h" value="input" />
                    <node concept="3Tqbb2" id="t0OlD0QMN6" role="1tU5fm">
                      <ref role="ehGHo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
                    </node>
                    <node concept="10QFUN" id="t0OlD0QMN7" role="33vP2m">
                      <node concept="2OqwBi" id="t0OlD0QMN8" role="10QFUP">
                        <node concept="2YIFZM" id="t0OlD0QMN9" role="2Oq$k0">
                          <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                          <node concept="Xl_RD" id="t0OlD0QMNa" role="37wK5m">
                            <property role="Xl_RC" value="assertId" />
                            <node concept="17Uvod" id="t0OlD0QMNb" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="t0OlD0QMNc" role="3zH0cK">
                                <node concept="3clFbS" id="t0OlD0QMNd" role="2VODD2">
                                  <node concept="3clFbF" id="t0OlD0QMNe" role="3cqZAp">
                                    <node concept="2OqwBi" id="t0OlD0QMNf" role="3clFbG">
                                      <node concept="2JrnkZ" id="t0OlD0QMNg" role="2Oq$k0">
                                        <node concept="2OqwBi" id="t0OlD0QMNh" role="2JrQYb">
                                          <node concept="2OqwBi" id="t0OlD0QMNi" role="2Oq$k0">
                                            <node concept="1iwH7S" id="t0OlD0QMNj" role="2Oq$k0" />
                                            <node concept="12$id9" id="t0OlD0QMNk" role="2OqNvi">
                                              <node concept="30H73N" id="t0OlD0QMNl" role="12$y8L" />
                                            </node>
                                          </node>
                                          <node concept="iZEcu" id="t0OlD0QMNm" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="t0OlD0QMNn" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="t0OlD0QMNo" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="4JQ6_GRq9rH" role="37wK5m">
                            <ref role="3cqZAo" node="4JQ6_GRq8Go" resolve="repository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="t0OlD0QMNq" role="10QFUM">
                        <ref role="ehGHo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
                      </node>
                    </node>
                    <node concept="17Uvod" id="t0OlD0QMNr" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="t0OlD0QMNs" role="3zH0cK">
                        <node concept="3clFbS" id="t0OlD0QMNt" role="2VODD2">
                          <node concept="3clFbF" id="t0OlD0QMNu" role="3cqZAp">
                            <node concept="2OqwBi" id="t0OlD0QMNv" role="3clFbG">
                              <node concept="1iwH7S" id="t0OlD0QMNw" role="2Oq$k0" />
                              <node concept="2piZGk" id="t0OlD0QMNx" role="2OqNvi">
                                <node concept="3zGtF$" id="t0OlD0QMNy" role="2piZGb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="t0OlD0QMNz" role="3cqZAp">
                  <node concept="2YIFZM" id="t0OlD0QMN$" role="3clFbG">
                    <ref role="37wK5l" to="mqum:3zBhpJM4BmM" resolve="showDiffDialog" />
                    <ref role="1Pybhc" to="mqum:3zBhpJM4ANC" resolve="DiffView" />
                    <node concept="37vLTw" id="t0OlD0QMN_" role="37wK5m">
                      <ref role="3cqZAo" node="t0OlD0QMMs" resolve="origExpected" />
                    </node>
                    <node concept="37vLTw" id="t0OlD0QUGp" role="37wK5m">
                      <ref role="3cqZAo" node="t0OlD0QMMh" resolve="actualNode" />
                    </node>
                    <node concept="37vLTw" id="t0OlD0QMNI" role="37wK5m">
                      <ref role="3cqZAo" node="t0OlD0QMMd" resolve="result" />
                      <node concept="1ZhdrF" id="t0OlD0QMNJ" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="t0OlD0QMNK" role="3$ytzL">
                          <node concept="3clFbS" id="t0OlD0QMNL" role="2VODD2">
                            <node concept="3clFbF" id="t0OlD0QMNM" role="3cqZAp">
                              <node concept="2OqwBi" id="t0OlD0QMNN" role="3clFbG">
                                <node concept="1iwH7S" id="t0OlD0QMNO" role="2Oq$k0" />
                                <node concept="1iwH70" id="t0OlD0QMNP" role="2OqNvi">
                                  <ref role="1iwH77" node="2RIzFJ7I7bZ" resolve="compareResult" />
                                  <node concept="30H73N" id="t0OlD0QMNQ" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="t0OlD0QMNR" role="37wK5m">
                      <ref role="3cqZAo" node="t0OlD0QMN5" resolve="input" />
                    </node>
                    <node concept="37vLTw" id="4JQ6_GRqcDK" role="37wK5m">
                      <ref role="3cqZAo" node="4JQ6_GRq8Go" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="t0OlD0QMNT" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="t0OlD0QMNU" role="30HLyM">
        <node concept="3clFbS" id="t0OlD0QMNV" role="2VODD2">
          <node concept="3SKdUt" id="t0OlD0QMNW" role="3cqZAp">
            <node concept="1PaTwC" id="t0OlD0QMNX" role="1aUNEU">
              <node concept="3oM_SD" id="t0OlD0QMNY" role="1PaTwD">
                <property role="3oM_SC" value="can" />
              </node>
              <node concept="3oM_SD" id="t0OlD0QMNZ" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="t0OlD0QMO0" role="1PaTwD">
                <property role="3oM_SC" value="edited" />
              </node>
              <node concept="3oM_SD" id="t0OlD0QMO1" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="t0OlD0QMO2" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="t0OlD0QMO3" role="1PaTwD">
                <property role="3oM_SC" value="case" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="t0OlD0QMO4" role="3cqZAp">
            <node concept="2OqwBi" id="t0OlD0QMO5" role="3clFbG">
              <node concept="2OqwBi" id="t0OlD0QMO6" role="2Oq$k0">
                <node concept="30H73N" id="t0OlD0QMO7" role="2Oq$k0" />
                <node concept="3TrEf2" id="t0OlD0QMO8" role="2OqNvi">
                  <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                </node>
              </node>
              <node concept="1mIQ4w" id="t0OlD0QMO9" role="2OqNvi">
                <node concept="chp4Y" id="t0OlD0QMOa" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:hBxON8j" resolve="TestNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="t0OlD0QMOb" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8do3:5v943APOt_R" resolve="AssertGeneratedModelEquals" />
      <node concept="30G5F_" id="t0OlD0QMOc" role="30HLyM">
        <node concept="3clFbS" id="t0OlD0QMOd" role="2VODD2">
          <node concept="3clFbF" id="t0OlD0QMOe" role="3cqZAp">
            <node concept="3fqX7Q" id="t0OlD0QMOf" role="3clFbG">
              <node concept="2OqwBi" id="t0OlD0QMOg" role="3fr31v">
                <node concept="2OqwBi" id="t0OlD0QMOh" role="2Oq$k0">
                  <node concept="30H73N" id="t0OlD0QMOi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="t0OlD0QMOj" role="2OqNvi">
                    <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="t0OlD0QMOk" role="2OqNvi">
                  <node concept="chp4Y" id="t0OlD0QMOl" role="cj9EA">
                    <ref role="cht4Q" to="tp5g:hBxON8j" resolve="TestNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="t0OlD0QMOm" role="1lVwrX">
        <node concept="1LZb2c" id="t0OlD0QMOn" role="1Koe22">
          <property role="TrG5h" value="foo" />
          <node concept="3cqZAl" id="t0OlD0QMOo" role="3clF45" />
          <node concept="3clFbS" id="t0OlD0QMOp" role="3clF47">
            <node concept="3cpWs8" id="t0OlD0QMOq" role="3cqZAp">
              <node concept="3cpWsn" id="t0OlD0QMOr" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="t0OlD0QMOs" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
                </node>
                <node concept="10Nm6u" id="t0OlD0QMOt" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="t0OlD0QMOu" role="3cqZAp">
              <node concept="3cpWsn" id="t0OlD0QMOv" role="3cpWs9">
                <property role="TrG5h" value="currentExpectedNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="t0OlD0QMOw" role="1tU5fm" />
                <node concept="10Nm6u" id="t0OlD0QMOx" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="t0OlD0QMOy" role="3cqZAp">
              <node concept="3cpWsn" id="t0OlD0QMOz" role="3cpWs9">
                <property role="TrG5h" value="actualNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="t0OlD0QMO$" role="1tU5fm" />
                <node concept="10Nm6u" id="t0OlD0QMO_" role="33vP2m" />
              </node>
            </node>
            <node concept="9aQIb" id="t0OlD0QMOA" role="3cqZAp">
              <node concept="3clFbS" id="t0OlD0QMOB" role="9aQI4">
                <node concept="3cpWs8" id="4JQ6_GRqa8L" role="3cqZAp">
                  <node concept="3cpWsn" id="4JQ6_GRqa8M" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="4JQ6_GRqa8N" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                    <node concept="2OqwBi" id="4JQ6_GRqa8O" role="33vP2m">
                      <node concept="2OqwBi" id="4JQ6_GRqa8P" role="2Oq$k0">
                        <node concept="2YIFZM" id="4JQ6_GRqa8Q" role="2Oq$k0">
                          <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                        </node>
                        <node concept="liA8E" id="4JQ6_GRqa8R" role="2OqNvi">
                          <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4JQ6_GRqa8S" role="2OqNvi">
                        <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                        <node concept="3VsKOn" id="4JQ6_GRqa8T" role="37wK5m">
                          <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="t0OlD0QMOG" role="3cqZAp">
                  <node concept="3cpWsn" id="t0OlD0QMOH" role="3cpWs9">
                    <property role="TrG5h" value="input" />
                    <node concept="3Tqbb2" id="t0OlD0QMOI" role="1tU5fm">
                      <ref role="ehGHo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
                    </node>
                    <node concept="10QFUN" id="t0OlD0QMOJ" role="33vP2m">
                      <node concept="2OqwBi" id="t0OlD0QMOK" role="10QFUP">
                        <node concept="2YIFZM" id="t0OlD0QMOL" role="2Oq$k0">
                          <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                          <node concept="Xl_RD" id="t0OlD0QMOM" role="37wK5m">
                            <property role="Xl_RC" value="assertId" />
                            <node concept="17Uvod" id="t0OlD0QMON" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="t0OlD0QMOO" role="3zH0cK">
                                <node concept="3clFbS" id="t0OlD0QMOP" role="2VODD2">
                                  <node concept="3clFbF" id="t0OlD0QMOQ" role="3cqZAp">
                                    <node concept="2OqwBi" id="t0OlD0QMOR" role="3clFbG">
                                      <node concept="2JrnkZ" id="t0OlD0QMOS" role="2Oq$k0">
                                        <node concept="2OqwBi" id="t0OlD0QMOT" role="2JrQYb">
                                          <node concept="2OqwBi" id="t0OlD0QMOU" role="2Oq$k0">
                                            <node concept="1iwH7S" id="t0OlD0QMOV" role="2Oq$k0" />
                                            <node concept="12$id9" id="t0OlD0QMOW" role="2OqNvi">
                                              <node concept="30H73N" id="t0OlD0QMOX" role="12$y8L" />
                                            </node>
                                          </node>
                                          <node concept="iZEcu" id="t0OlD0QMOY" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="t0OlD0QMOZ" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="t0OlD0QMP0" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="4JQ6_GRqeTJ" role="37wK5m">
                            <ref role="3cqZAo" node="4JQ6_GRqa8M" resolve="repository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="t0OlD0QMP2" role="10QFUM">
                        <ref role="ehGHo" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
                      </node>
                    </node>
                    <node concept="17Uvod" id="t0OlD0QMP3" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="t0OlD0QMP4" role="3zH0cK">
                        <node concept="3clFbS" id="t0OlD0QMP5" role="2VODD2">
                          <node concept="3clFbF" id="t0OlD0QMP6" role="3cqZAp">
                            <node concept="2OqwBi" id="t0OlD0QMP7" role="3clFbG">
                              <node concept="1iwH7S" id="t0OlD0QMP8" role="2Oq$k0" />
                              <node concept="2piZGk" id="t0OlD0QMP9" role="2OqNvi">
                                <node concept="3zGtF$" id="t0OlD0QMPa" role="2piZGb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="t0OlD0QMPb" role="3cqZAp">
                  <node concept="2YIFZM" id="t0OlD0QMPc" role="3clFbG">
                    <ref role="37wK5l" to="mqum:5oR1gCFT7ZE" resolve="showNonEditibleDiff" />
                    <ref role="1Pybhc" to="mqum:3zBhpJM4ANC" resolve="DiffView" />
                    <node concept="37vLTw" id="t0OlD0Tl_7" role="37wK5m">
                      <ref role="3cqZAo" node="t0OlD0QMOv" resolve="currentExpectedNode" />
                    </node>
                    <node concept="37vLTw" id="t0OlD0QWBv" role="37wK5m">
                      <ref role="3cqZAo" node="t0OlD0QMOz" resolve="actualNode" />
                    </node>
                    <node concept="37vLTw" id="t0OlD0QMPt" role="37wK5m">
                      <ref role="3cqZAo" node="t0OlD0QMOr" resolve="result" />
                      <node concept="1ZhdrF" id="t0OlD0QMPu" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="t0OlD0QMPv" role="3$ytzL">
                          <node concept="3clFbS" id="t0OlD0QMPw" role="2VODD2">
                            <node concept="3clFbF" id="t0OlD0QMPx" role="3cqZAp">
                              <node concept="2OqwBi" id="t0OlD0QMPy" role="3clFbG">
                                <node concept="1iwH7S" id="t0OlD0QMPz" role="2Oq$k0" />
                                <node concept="1iwH70" id="t0OlD0QMP$" role="2OqNvi">
                                  <ref role="1iwH77" node="2RIzFJ7I7bZ" resolve="compareResult" />
                                  <node concept="30H73N" id="t0OlD0QMP_" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="t0OlD0QMPA" role="37wK5m">
                      <ref role="3cqZAo" node="t0OlD0QMOH" resolve="input" />
                    </node>
                    <node concept="37vLTw" id="4JQ6_GRqaFf" role="37wK5m">
                      <ref role="3cqZAo" node="4JQ6_GRqa8M" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="t0OlD0QMPC" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4AHaCIo5Ffc">
    <property role="TrG5h" value="expectedSequenceSwitch" />
    <node concept="3aamgX" id="4AHaCIo5M$u" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="gft3U" id="4AHaCIo5PA3" role="1lVwrX">
        <node concept="2ShNRf" id="4AHaCIo5PLF" role="gfFT$">
          <node concept="2HTt$P" id="4AHaCIo5U28" role="2ShVmc">
            <node concept="3Tqbb2" id="4I2abZcbPwR" role="2HTBi0" />
            <node concept="10Nm6u" id="4AHaCIo5U3c" role="2HTEbv">
              <node concept="29HgVG" id="4AHaCIo5U5r" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4AHaCIo5M$y" role="30HLyM">
        <node concept="3clFbS" id="4AHaCIo5M$z" role="2VODD2">
          <node concept="3clFbF" id="4AHaCIo5NOr" role="3cqZAp">
            <node concept="3JuTUA" id="4AHaCIo5NOo" role="3clFbG">
              <node concept="2OqwBi" id="4AHaCIo5O36" role="3JuY14">
                <node concept="30H73N" id="4AHaCIo5NZ3" role="2Oq$k0" />
                <node concept="3JvlWi" id="4AHaCIo5Ol7" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="4AHaCIo5Owc" role="3JuZjQ">
                <node concept="3Tqbb2" id="4I2abZcbPh4" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4AHaCIo5Vco" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="gft3U" id="4AHaCIo5Vcp" role="1lVwrX">
        <node concept="10Nm6u" id="4AHaCIo5Vcq" role="gfFT$">
          <node concept="29HgVG" id="4AHaCIo5Vcr" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="4AHaCIo5Vcs" role="30HLyM">
        <node concept="3clFbS" id="4AHaCIo5Vct" role="2VODD2">
          <node concept="3clFbF" id="4AHaCIo5Vcu" role="3cqZAp">
            <node concept="3JuTUA" id="4AHaCIo5Vcv" role="3clFbG">
              <node concept="2OqwBi" id="4AHaCIo5Vcw" role="3JuY14">
                <node concept="30H73N" id="4AHaCIo5Vcx" role="2Oq$k0" />
                <node concept="3JvlWi" id="4AHaCIo5Vcy" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="4AHaCIo5Vcz" role="3JuZjQ">
                <node concept="A3Dl8" id="4AHaCIo5Vc$" role="2c44tc">
                  <node concept="3Tqbb2" id="t0OlD0Syzv" role="A3Ik2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4I2abZbQhGO">
    <property role="TrG5h" value="reduceAssertGeneratedModel" />
    <ref role="3gUMe" to="8do3:5v943APOt_R" resolve="AssertGeneratedModelEquals" />
    <node concept="1N15co" id="4I2abZbQhGQ" role="1s_3oS">
      <property role="TrG5h" value="isTextGen" />
      <node concept="10P_77" id="4I2abZbQhGW" role="1N15GL" />
    </node>
    <node concept="1LZb2c" id="4I2abZbQhUL" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <node concept="3cqZAl" id="4I2abZbQhUM" role="3clF45" />
      <node concept="3clFbS" id="4I2abZbQhUN" role="3clF47">
        <node concept="3cpWs8" id="4I2abZbQhUO" role="3cqZAp">
          <node concept="3cpWsn" id="4I2abZbQhUP" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="_YKpA" id="4I2abZbQhUQ" role="1tU5fm">
              <node concept="3uibUv" id="4I2abZbQhUR" role="_ZDj9">
                <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
              </node>
            </node>
            <node concept="10Nm6u" id="4I2abZbQhUS" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4I2abZbQhUT" role="3cqZAp">
          <node concept="3cpWsn" id="4I2abZbQhUU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="_YKpA" id="4I2abZbQhUV" role="1tU5fm">
              <node concept="3uibUv" id="4I2abZbQhUW" role="_ZDj9">
                <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
              </node>
            </node>
            <node concept="10Nm6u" id="4I2abZbQhUX" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="4I2abZbQhUY" role="3cqZAp">
          <node concept="3clFbS" id="4I2abZbQhUZ" role="9aQI4">
            <node concept="3cpWs8" id="4I2abZbQhV0" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQhV1" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="4I2abZbQhV2" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="3VmV3z" id="4I2abZbQhV3" role="33vP2m">
                  <property role="3VnrPo" value="myProject" />
                  <node concept="3uibUv" id="4I2abZbQhV4" role="3Vn4Tt">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4I2abZbQhV5" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQhV6" role="3cpWs9">
                <property role="TrG5h" value="ideaProject" />
                <node concept="3uibUv" id="4I2abZbQhV7" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="2YIFZM" id="4I2abZbQhV8" role="33vP2m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="4I2abZbQhV9" role="37wK5m">
                    <ref role="3cqZAo" node="4I2abZbQhV1" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4I2abZbQhVa" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQhVb" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="4I2abZbQhVc" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="4I2abZbQhVd" role="33vP2m">
                  <node concept="37vLTw" id="4I2abZbQhVe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4I2abZbQhV1" resolve="project" />
                  </node>
                  <node concept="liA8E" id="4I2abZbQhVf" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4I2abZbQhVg" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQhVh" role="3cpWs9">
                <property role="TrG5h" value="filterCondition" />
                <node concept="1ajhzC" id="4I2abZbQhVi" role="1tU5fm">
                  <node concept="10P_77" id="4I2abZbQhVj" role="1ajl9A" />
                  <node concept="3Tqbb2" id="4I2abZbQhVk" role="1ajw0F" />
                </node>
                <node concept="1bVj0M" id="4I2abZbQhVl" role="33vP2m">
                  <node concept="3clFbS" id="4I2abZbQhVm" role="1bW5cS">
                    <node concept="3cpWs6" id="4I2abZbQhVn" role="3cqZAp">
                      <node concept="3clFbT" id="4I2abZbQhVo" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="1W57fq" id="4I2abZbQhVp" role="lGtFl">
                        <node concept="3IZrLx" id="4I2abZbQhVq" role="3IZSJc">
                          <node concept="3clFbS" id="4I2abZbQhVr" role="2VODD2">
                            <node concept="3clFbF" id="4I2abZbQhVs" role="3cqZAp">
                              <node concept="2OqwBi" id="4I2abZbQhVt" role="3clFbG">
                                <node concept="2OqwBi" id="4I2abZbQhVu" role="2Oq$k0">
                                  <node concept="30H73N" id="4I2abZbQhVv" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4I2abZbQhVw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8do3:5Bng$8d9$DU" resolve="outputFilterCondition" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4I2abZbQhVx" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="4I2abZbQhVy" role="UU_$l">
                          <node concept="3cpWs6" id="4I2abZbQhVz" role="gfFT$">
                            <node concept="3clFbT" id="4I2abZbQhV$" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2b32R4" id="4I2abZbQhV_" role="lGtFl">
                        <node concept="3JmXsc" id="4I2abZbQhVA" role="2P8S$">
                          <node concept="3clFbS" id="4I2abZbQhVB" role="2VODD2">
                            <node concept="3clFbF" id="4I2abZbQhVC" role="3cqZAp">
                              <node concept="2OqwBi" id="4I2abZbQhVD" role="3clFbG">
                                <node concept="2OqwBi" id="4I2abZbQhVE" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4I2abZbQhVF" role="2Oq$k0">
                                    <node concept="30H73N" id="4I2abZbQhVG" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4I2abZbQhVH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:5Bng$8d9$DU" resolve="outputFilterCondition" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4I2abZbQhVI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4I2abZbQhVJ" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="4I2abZbQhVK" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="4I2abZbQhVL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4I2abZbQhVM" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQhVN" role="3cpWs9">
                <property role="TrG5h" value="postProcess" />
                <node concept="1ajhzC" id="4I2abZbQhVO" role="1tU5fm">
                  <node concept="H_c77" id="4I2abZbQhVP" role="1ajw0F" />
                  <node concept="3cqZAl" id="4I2abZbQhVQ" role="1ajl9A" />
                </node>
                <node concept="1bVj0M" id="4I2abZbQhVR" role="33vP2m">
                  <node concept="3clFbS" id="4I2abZbQhVS" role="1bW5cS">
                    <node concept="3cpWs6" id="4I2abZbQhVT" role="3cqZAp">
                      <node concept="3clFbT" id="4I2abZbQhVU" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="1W57fq" id="4I2abZbQhVV" role="lGtFl">
                        <node concept="3IZrLx" id="4I2abZbQhVW" role="3IZSJc">
                          <node concept="3clFbS" id="4I2abZbQhVX" role="2VODD2">
                            <node concept="3clFbF" id="4I2abZbQhVY" role="3cqZAp">
                              <node concept="2OqwBi" id="4I2abZbQhVZ" role="3clFbG">
                                <node concept="2OqwBi" id="4I2abZbQhW0" role="2Oq$k0">
                                  <node concept="30H73N" id="4I2abZbQhW1" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4I2abZbQhW2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8do3:5Bng$8dhxrQ" resolve="postprocess" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4I2abZbQhW3" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="4I2abZbQhW4" role="UU_$l">
                          <node concept="3clFbS" id="4I2abZbQhW5" role="gfFT$" />
                        </node>
                      </node>
                      <node concept="2b32R4" id="4I2abZbQhW6" role="lGtFl">
                        <node concept="3JmXsc" id="4I2abZbQhW7" role="2P8S$">
                          <node concept="3clFbS" id="4I2abZbQhW8" role="2VODD2">
                            <node concept="3clFbF" id="4I2abZbQhW9" role="3cqZAp">
                              <node concept="2OqwBi" id="4I2abZbQhWa" role="3clFbG">
                                <node concept="2OqwBi" id="4I2abZbQhWb" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4I2abZbQhWc" role="2Oq$k0">
                                    <node concept="30H73N" id="4I2abZbQhWd" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4I2abZbQhWe" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:5Bng$8dhxrQ" resolve="postprocess" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4I2abZbQhWf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4I2abZbQhWg" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="4I2abZbQhWh" role="1bW2Oz">
                    <property role="TrG5h" value="outputModel" />
                    <node concept="H_c77" id="4I2abZbQhWi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4I2abZbQhWj" role="3cqZAp" />
            <node concept="3cpWs8" id="4I2abZbQhWk" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQhWl" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="4I2abZbQhWm" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationParametersProvider" resolve="GenerationParametersProvider" />
                </node>
                <node concept="10Nm6u" id="4I2abZbQhWn" role="33vP2m">
                  <node concept="1W57fq" id="4I2abZbQhWo" role="lGtFl">
                    <node concept="3IZrLx" id="4I2abZbQhWp" role="3IZSJc">
                      <node concept="3clFbS" id="4I2abZbQhWq" role="2VODD2">
                        <node concept="3clFbF" id="4I2abZbQhWr" role="3cqZAp">
                          <node concept="2OqwBi" id="4I2abZbQhWs" role="3clFbG">
                            <node concept="2OqwBi" id="4I2abZbQhWt" role="2Oq$k0">
                              <node concept="30H73N" id="4I2abZbQhWu" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4I2abZbQhWv" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:5Bng$8dIe0p" resolve="generationParametersProvider" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4I2abZbQhWw" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="4I2abZbQhWx" role="UU_$l">
                      <node concept="10Nm6u" id="4I2abZbQhWy" role="gfFT$" />
                    </node>
                  </node>
                  <node concept="29HgVG" id="4I2abZbQhWz" role="lGtFl">
                    <node concept="3NFfHV" id="4I2abZbQhW$" role="3NFExx">
                      <node concept="3clFbS" id="4I2abZbQhW_" role="2VODD2">
                        <node concept="3clFbF" id="4I2abZbQhWA" role="3cqZAp">
                          <node concept="2OqwBi" id="4I2abZbQhWB" role="3clFbG">
                            <node concept="3TrEf2" id="4I2abZbQhWC" role="2OqNvi">
                              <ref role="3Tt5mk" to="8do3:5Bng$8dIe0p" resolve="generationParametersProvider" />
                            </node>
                            <node concept="30H73N" id="4I2abZbQhWD" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4I2abZbQhWE" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQhWF" role="3cpWs9">
                <property role="TrG5h" value="generationPlan" />
                <node concept="3Tqbb2" id="4I2abZbQhWG" role="1tU5fm">
                  <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                </node>
                <node concept="2OqwBi" id="4I2abZbQhWH" role="33vP2m">
                  <node concept="2tJFMh" id="4I2abZbQhWI" role="2Oq$k0">
                    <node concept="ZC_QK" id="4I2abZbQhWJ" role="2tJFKM">
                      <ref role="2aWVGs" to="f4a4:6Hh8ipmr2hK" resolve="MPSTestsPlan" />
                      <node concept="1ZhdrF" id="4I2abZbQhWK" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <property role="P3scX" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e/4733039728785194814/7256306938026143658" />
                        <node concept="3$xsQk" id="4I2abZbQhWL" role="3$ytzL">
                          <node concept="3clFbS" id="4I2abZbQhWM" role="2VODD2">
                            <node concept="3clFbF" id="4I2abZbQhWN" role="3cqZAp">
                              <node concept="2OqwBi" id="4I2abZbQhWO" role="3clFbG">
                                <node concept="30H73N" id="4I2abZbQhWP" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4I2abZbQhWQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8do3:5v943APPGca" resolve="generationPlan" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="4I2abZbQhWR" role="2OqNvi">
                    <node concept="37vLTw" id="4I2abZbQhWS" role="Vysub">
                      <ref role="3cqZAo" node="4I2abZbQhVb" resolve="repository" />
                    </node>
                  </node>
                  <node concept="1W57fq" id="4I2abZbQhWT" role="lGtFl">
                    <node concept="3IZrLx" id="4I2abZbQhWU" role="3IZSJc">
                      <node concept="3clFbS" id="4I2abZbQhWV" role="2VODD2">
                        <node concept="3clFbF" id="4I2abZbQhWW" role="3cqZAp">
                          <node concept="2OqwBi" id="4I2abZbQhWX" role="3clFbG">
                            <node concept="2OqwBi" id="4I2abZbQhWY" role="2Oq$k0">
                              <node concept="30H73N" id="4I2abZbQhWZ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4I2abZbQhX0" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:5v943APPGca" resolve="generationPlan" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4I2abZbQhX1" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="4I2abZbQhX2" role="UU_$l">
                      <node concept="10QFUN" id="4I2abZbQhX3" role="gfFT$">
                        <node concept="10Nm6u" id="4I2abZbQhX4" role="10QFUP" />
                        <node concept="3Tqbb2" id="4I2abZbQhX5" role="10QFUM">
                          <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4I2abZbQhX6" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQhX7" role="3cpWs9">
                <property role="TrG5h" value="modelToGenerate" />
                <node concept="H_c77" id="4I2abZbQhX8" role="1tU5fm" />
                <node concept="10Nm6u" id="4I2abZbQhX9" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="4I2abZbQhXa" role="3cqZAp" />
            <node concept="3clFbF" id="4I2abZbQhXb" role="3cqZAp">
              <node concept="2Sg_IR" id="4I2abZbQhXc" role="3clFbG">
                <node concept="1bVj0M" id="4I2abZbQhXd" role="2SgG2M">
                  <node concept="3clFbS" id="4I2abZbQhXe" role="1bW5cS">
                    <node concept="3clFbF" id="4I2abZbQhXf" role="3cqZAp">
                      <node concept="37vLTI" id="4I2abZbQhXg" role="3clFbG">
                        <node concept="10Nm6u" id="4I2abZbQhXh" role="37vLTx">
                          <node concept="29HgVG" id="4I2abZbQhXi" role="lGtFl">
                            <node concept="3NFfHV" id="4I2abZbQhXj" role="3NFExx">
                              <node concept="3clFbS" id="4I2abZbQhXk" role="2VODD2">
                                <node concept="3clFbF" id="4I2abZbQhXl" role="3cqZAp">
                                  <node concept="2OqwBi" id="4I2abZbQhXm" role="3clFbG">
                                    <node concept="3TrEf2" id="4I2abZbQhXn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:t0OlD0RjwM" resolve="model" />
                                    </node>
                                    <node concept="30H73N" id="4I2abZbQhXo" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4I2abZbQhXp" role="37vLTJ">
                          <ref role="3cqZAo" node="4I2abZbQhX7" resolve="modelToGenerate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4I2abZbQhXq" role="lGtFl">
                <node concept="3IZrLx" id="4I2abZbQhXr" role="3IZSJc">
                  <node concept="3clFbS" id="4I2abZbQhXs" role="2VODD2">
                    <node concept="3clFbF" id="4I2abZbQhXt" role="3cqZAp">
                      <node concept="2OqwBi" id="4I2abZbQhXu" role="3clFbG">
                        <node concept="2OqwBi" id="4I2abZbQhXv" role="2Oq$k0">
                          <node concept="2OqwBi" id="4I2abZbQhXw" role="2Oq$k0">
                            <node concept="30H73N" id="4I2abZbQhXx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4I2abZbQhXy" role="2OqNvi">
                              <ref role="3Tt5mk" to="8do3:t0OlD0RjwM" resolve="model" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="4I2abZbQhXz" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="4I2abZbQhX$" role="2OqNvi">
                          <node concept="chp4Y" id="4I2abZbQhX_" role="cj9EA">
                            <ref role="cht4Q" to="tp25:gCH_c3d" resolve="SModelType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I2abZbQhXA" role="3cqZAp">
              <node concept="2Sg_IR" id="4I2abZbQhXB" role="3clFbG">
                <node concept="1bVj0M" id="4I2abZbQhXC" role="2SgG2M">
                  <node concept="3clFbS" id="4I2abZbQhXD" role="1bW5cS">
                    <node concept="3cpWs8" id="4I2abZbQhXE" role="3cqZAp">
                      <node concept="3cpWsn" id="4I2abZbQhXF" role="3cpWs9">
                        <property role="TrG5h" value="modelToGeneratePointer" />
                        <node concept="1XwpNF" id="4I2abZbQhXG" role="1tU5fm" />
                        <node concept="10Nm6u" id="4I2abZbQhXH" role="33vP2m">
                          <node concept="29HgVG" id="4I2abZbQhXI" role="lGtFl">
                            <node concept="3NFfHV" id="4I2abZbQhXJ" role="3NFExx">
                              <node concept="3clFbS" id="4I2abZbQhXK" role="2VODD2">
                                <node concept="3clFbF" id="4I2abZbQhXL" role="3cqZAp">
                                  <node concept="2OqwBi" id="4I2abZbQhXM" role="3clFbG">
                                    <node concept="3TrEf2" id="4I2abZbQhXN" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:t0OlD0RjwM" resolve="model" />
                                    </node>
                                    <node concept="30H73N" id="4I2abZbQhXO" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4I2abZbQhXP" role="3cqZAp">
                      <node concept="37vLTI" id="4I2abZbQhXQ" role="3clFbG">
                        <node concept="37vLTw" id="4I2abZbQhXR" role="37vLTJ">
                          <ref role="3cqZAo" node="4I2abZbQhX7" resolve="modelToGenerate" />
                        </node>
                        <node concept="2OqwBi" id="4I2abZbQhXS" role="37vLTx">
                          <node concept="37vLTw" id="4I2abZbQhXT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4I2abZbQhXF" resolve="modelToGeneratePointer" />
                          </node>
                          <node concept="2yCiCJ" id="4I2abZbQhXU" role="2OqNvi">
                            <node concept="37vLTw" id="4I2abZbQhXV" role="Vysub">
                              <ref role="3cqZAo" node="4I2abZbQhVb" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4I2abZbQhXW" role="lGtFl">
                <node concept="3IZrLx" id="4I2abZbQhXX" role="3IZSJc">
                  <node concept="3clFbS" id="4I2abZbQhXY" role="2VODD2">
                    <node concept="3clFbF" id="4I2abZbQhXZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4I2abZbQhY0" role="3clFbG">
                        <node concept="2OqwBi" id="4I2abZbQhY1" role="2Oq$k0">
                          <node concept="2OqwBi" id="4I2abZbQhY2" role="2Oq$k0">
                            <node concept="30H73N" id="4I2abZbQhY3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4I2abZbQhY4" role="2OqNvi">
                              <ref role="3Tt5mk" to="8do3:t0OlD0RjwM" resolve="model" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="4I2abZbQhY5" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="4I2abZbQhY6" role="2OqNvi">
                          <node concept="chp4Y" id="4I2abZbQhY7" role="cj9EA">
                            <ref role="cht4Q" to="tp25:1Bs_61$ngyb" resolve="SModelPointerType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4I2abZbQhY8" role="3cqZAp" />
            <node concept="3clFbJ" id="4I2abZbQhY9" role="3cqZAp">
              <node concept="3clFbS" id="4I2abZbQhYa" role="3clFbx">
                <node concept="3xETmq" id="4I2abZbQhYb" role="3cqZAp">
                  <node concept="3_1$Yv" id="4I2abZbQhYc" role="3_9lra">
                    <node concept="Xl_RD" id="4I2abZbQhYd" role="3_1BAH">
                      <property role="Xl_RC" value="The model could not be resolved" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4I2abZbQhYe" role="3clFbw">
                <node concept="10Nm6u" id="4I2abZbQhYf" role="3uHU7w" />
                <node concept="37vLTw" id="4I2abZbQhYg" role="3uHU7B">
                  <ref role="3cqZAo" node="4I2abZbQhX7" resolve="modelToGenerate" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4I2abZbQhYh" role="3cqZAp" />
            <node concept="3cpWs8" id="4I2abZbQhYi" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQhYj" role="3cpWs9">
                <property role="TrG5h" value="generationOptions" />
                <node concept="3uibUv" id="4I2abZbQhYk" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                </node>
                <node concept="2Sg_IR" id="4I2abZbQhYl" role="33vP2m">
                  <node concept="1bVj0M" id="4I2abZbQhYm" role="2SgG2M">
                    <node concept="3clFbS" id="4I2abZbQhYn" role="1bW5cS">
                      <node concept="3cpWs6" id="4I2abZbQhYo" role="3cqZAp">
                        <node concept="10Nm6u" id="4I2abZbQhYp" role="3cqZAk" />
                        <node concept="2b32R4" id="4I2abZbQhYq" role="lGtFl">
                          <node concept="3JmXsc" id="4I2abZbQhYr" role="2P8S$">
                            <node concept="3clFbS" id="4I2abZbQhYs" role="2VODD2">
                              <node concept="3clFbF" id="4I2abZbQhYt" role="3cqZAp">
                                <node concept="2OqwBi" id="4I2abZbQhYu" role="3clFbG">
                                  <node concept="2OqwBi" id="4I2abZbQhYv" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4I2abZbQhYw" role="2Oq$k0">
                                      <node concept="3TrEf2" id="4I2abZbQhYx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8do3:5Bng$8dsWb9" resolve="generationOptions" />
                                      </node>
                                      <node concept="30H73N" id="4I2abZbQhYy" role="2Oq$k0" />
                                    </node>
                                    <node concept="3TrEf2" id="4I2abZbQhYz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="4I2abZbQhY$" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="4I2abZbQhY_" role="1bW2Oz">
                      <property role="TrG5h" value="provider" />
                      <node concept="3uibUv" id="4I2abZbQhYA" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~GenerationParametersProvider" resolve="GenerationParametersProvider" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4I2abZbQhYB" role="2SgHGx">
                    <ref role="3cqZAo" node="4I2abZbQhWl" resolve="provider" />
                  </node>
                  <node concept="1W57fq" id="4I2abZbQhYC" role="lGtFl">
                    <node concept="3IZrLx" id="4I2abZbQhYD" role="3IZSJc">
                      <node concept="3clFbS" id="4I2abZbQhYE" role="2VODD2">
                        <node concept="3clFbF" id="4I2abZbQhYF" role="3cqZAp">
                          <node concept="2OqwBi" id="4I2abZbQhYG" role="3clFbG">
                            <node concept="2OqwBi" id="4I2abZbQhYH" role="2Oq$k0">
                              <node concept="30H73N" id="4I2abZbQhYI" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4I2abZbQhYJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:5Bng$8dsWb9" resolve="generationOptions" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4I2abZbQhYK" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="4I2abZbQhYL" role="UU_$l">
                      <node concept="2YIFZM" id="4I2abZbQhYM" role="gfFT$">
                        <ref role="37wK5l" to="mqum:5Bng$8dBsfJ" resolve="defaultOptionsBuilder" />
                        <ref role="1Pybhc" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                        <node concept="37vLTw" id="4I2abZbQhYN" role="37wK5m">
                          <ref role="3cqZAo" node="4I2abZbQhWl" resolve="provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4I2abZbQhYO" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQhYP" role="3cpWs9">
                <property role="TrG5h" value="status" />
                <node concept="3uibUv" id="4I2abZbQhYQ" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                </node>
                <node concept="2OqwBi" id="4I2abZbQhYR" role="33vP2m">
                  <node concept="2ShNRf" id="4I2abZbQhYS" role="2Oq$k0">
                    <node concept="HV5vD" id="4I2abZbQhYT" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="HV5vE" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4I2abZbQhYU" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:2_w5$M94NDP" resolve="runGenerator" />
                    <node concept="37vLTw" id="4I2abZbQhYV" role="37wK5m">
                      <ref role="3cqZAo" node="4I2abZbQhVb" resolve="repository" />
                    </node>
                    <node concept="37vLTw" id="4I2abZbQhYW" role="37wK5m">
                      <ref role="3cqZAo" node="4I2abZbQhWF" resolve="generationPlan" />
                    </node>
                    <node concept="37vLTw" id="4I2abZbQhYX" role="37wK5m">
                      <ref role="3cqZAo" node="4I2abZbQhX7" resolve="modelToGenerate" />
                    </node>
                    <node concept="37vLTw" id="4I2abZbQhYY" role="37wK5m">
                      <ref role="3cqZAo" node="4I2abZbQhV6" resolve="ideaProject" />
                    </node>
                    <node concept="2ShNRf" id="4I2abZbQhYZ" role="37wK5m">
                      <node concept="1pGfFk" id="4I2abZbQhZ0" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="57ty:~DefaultMessageHandler.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DefaultMessageHandler" />
                        <node concept="37vLTw" id="4I2abZbQhZ1" role="37wK5m">
                          <ref role="3cqZAo" node="4I2abZbQhV6" resolve="ideaProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4I2abZbQhZ2" role="37wK5m">
                      <ref role="3cqZAo" node="4I2abZbQhYj" resolve="generationOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4I2abZbQhZ3" role="3cqZAp">
              <node concept="3clFbS" id="4I2abZbQhZ4" role="3clFbx">
                <node concept="3xETmq" id="4I2abZbQhZ5" role="3cqZAp">
                  <node concept="3_1$Yv" id="4I2abZbQhZ6" role="3_9lra">
                    <node concept="3cpWs3" id="4I2abZbQhZ7" role="3_1BAH">
                      <node concept="2OqwBi" id="4I2abZbQhZ8" role="3uHU7w">
                        <node concept="37vLTw" id="4I2abZbQhZ9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4I2abZbQhYP" resolve="status" />
                        </node>
                        <node concept="liA8E" id="4I2abZbQhZa" role="2OqNvi">
                          <ref role="37wK5l" to="18ew:~IStatus.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4I2abZbQhZb" role="3uHU7B">
                        <property role="Xl_RC" value="The generation failed:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4I2abZbQhZc" role="3clFbw">
                <node concept="37vLTw" id="4I2abZbQhZd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I2abZbQhYP" resolve="status" />
                </node>
                <node concept="liA8E" id="4I2abZbQhZe" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~IStatus.isError()" resolve="isError" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4I2abZbQhZf" role="3cqZAp" />
            <node concept="3cpWs8" id="4I2abZbQhZg" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQhZh" role="3cpWs9">
                <property role="TrG5h" value="outputModel" />
                <node concept="H_c77" id="4I2abZbQhZi" role="1tU5fm" />
                <node concept="2OqwBi" id="4I2abZbQhZj" role="33vP2m">
                  <node concept="37vLTw" id="4I2abZbQhZk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4I2abZbQhYP" resolve="status" />
                  </node>
                  <node concept="liA8E" id="4I2abZbQhZl" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I2abZbQhZm" role="3cqZAp">
              <node concept="2Sg_IR" id="4I2abZbQhZn" role="3clFbG">
                <node concept="37vLTw" id="4I2abZbQhZo" role="2SgG2M">
                  <ref role="3cqZAo" node="4I2abZbQhVN" resolve="postProcess" />
                </node>
                <node concept="37vLTw" id="4I2abZbQhZp" role="2SgHGx">
                  <ref role="3cqZAo" node="4I2abZbQhZh" resolve="outputModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4I2abZbQhZq" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQhZr" role="3cpWs9">
                <property role="TrG5h" value="allExpectedNodes" />
                <node concept="_YKpA" id="4I2abZbQhZs" role="1tU5fm">
                  <node concept="3Tqbb2" id="4I2abZbQhZt" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4I2abZbXxSW" role="33vP2m">
                  <node concept="Tc6Ow" id="4I2abZbXzhC" role="2ShVmc">
                    <node concept="3Tqbb2" id="4I2abZbXANM" role="HW$YZ" />
                    <node concept="10Nm6u" id="4I2abZc99X_" role="I$8f6">
                      <node concept="1sPUBX" id="4I2abZc9epD" role="lGtFl">
                        <ref role="v9R2y" node="4AHaCIo5Ffc" resolve="expectedSequenceSwitch" />
                        <node concept="3NFfHV" id="4I2abZcgjls" role="1sPUBK">
                          <node concept="3clFbS" id="4I2abZcgjlt" role="2VODD2">
                            <node concept="3clFbF" id="4I2abZcgktY" role="3cqZAp">
                              <node concept="2OqwBi" id="4I2abZcgmVt" role="3clFbG">
                                <node concept="30H73N" id="4I2abZcgktX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4I2abZcgqWY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="4I2abZc9khH" role="lGtFl">
                    <node concept="3IZrLx" id="4I2abZc9khI" role="3IZSJc">
                      <node concept="3clFbS" id="4I2abZc9khJ" role="2VODD2">
                        <node concept="3clFbF" id="4I2abZbXEQo" role="3cqZAp">
                          <node concept="1Wc70l" id="4I2abZbXEQp" role="3clFbG">
                            <node concept="3fqX7Q" id="4I2abZbXEQq" role="3uHU7B">
                              <node concept="2OqwBi" id="4I2abZbXEQr" role="3fr31v">
                                <node concept="2OqwBi" id="4I2abZbXEQs" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4I2abZbXEQt" role="2Oq$k0">
                                    <node concept="30H73N" id="4I2abZbXEQu" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4I2abZbXEQv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="4I2abZbXEQw" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="4I2abZbXEQx" role="2OqNvi">
                                  <node concept="chp4Y" id="4I2abZbXEQy" role="cj9EA">
                                    <ref role="cht4Q" to="tp25:gCH_c3d" resolve="SModelType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4I2abZbXEQz" role="3uHU7w">
                              <node concept="2OqwBi" id="4I2abZbXEQ$" role="3fr31v">
                                <node concept="2OqwBi" id="4I2abZbXEQ_" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4I2abZbXEQA" role="2Oq$k0">
                                    <node concept="30H73N" id="4I2abZbXEQB" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4I2abZbXEQC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                                    </node>
                                  </node>
                                  <node concept="3JvlWi" id="4I2abZbXEQD" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="4I2abZbXEQE" role="2OqNvi">
                                  <node concept="chp4Y" id="4I2abZbXEQF" role="cj9EA">
                                    <ref role="cht4Q" to="tp25:1Bs_61$ngyb" resolve="SModelPointerType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="4I2abZc9sEt" role="UU_$l">
                      <node concept="2ShNRf" id="4I2abZc9xyU" role="gfFT$">
                        <node concept="Tc6Ow" id="4I2abZc9_tm" role="2ShVmc">
                          <node concept="3Tqbb2" id="4I2abZc9DbA" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I2abZbQi01" role="3cqZAp">
              <node concept="2Sg_IR" id="4I2abZbQi02" role="3clFbG">
                <node concept="1bVj0M" id="4I2abZbQi03" role="2SgG2M">
                  <node concept="3clFbS" id="4I2abZbQi04" role="1bW5cS">
                    <node concept="3cpWs8" id="4I2abZbQi05" role="3cqZAp">
                      <node concept="3cpWsn" id="4I2abZbQi06" role="3cpWs9">
                        <property role="TrG5h" value="expectedModel" />
                        <node concept="H_c77" id="4I2abZbQi07" role="1tU5fm" />
                        <node concept="10Nm6u" id="4I2abZbQi08" role="33vP2m">
                          <node concept="29HgVG" id="4I2abZbQi09" role="lGtFl">
                            <node concept="3NFfHV" id="4I2abZbQi0a" role="3NFExx">
                              <node concept="3clFbS" id="4I2abZbQi0b" role="2VODD2">
                                <node concept="3clFbF" id="4I2abZbQi0c" role="3cqZAp">
                                  <node concept="2OqwBi" id="4I2abZbQi0d" role="3clFbG">
                                    <node concept="3TrEf2" id="4I2abZbQi0e" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                                    </node>
                                    <node concept="30H73N" id="4I2abZbQi0f" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4I2abZbQi0g" role="3cqZAp">
                      <node concept="2OqwBi" id="4I2abZbQi0h" role="3clFbG">
                        <node concept="37vLTw" id="4I2abZbQi0i" role="2Oq$k0">
                          <ref role="3cqZAo" node="4I2abZbQhZr" resolve="allExpectedNodes" />
                        </node>
                        <node concept="X8dFx" id="4I2abZbQi0j" role="2OqNvi">
                          <node concept="2OqwBi" id="4I2abZbQi0k" role="25WWJ7">
                            <node concept="37vLTw" id="4I2abZbQi0l" role="2Oq$k0">
                              <ref role="3cqZAo" node="4I2abZbQi06" resolve="expectedModel" />
                            </node>
                            <node concept="2RRcyG" id="4I2abZbQi0m" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4I2abZbQi0n" role="lGtFl">
                <node concept="3IZrLx" id="4I2abZbQi0o" role="3IZSJc">
                  <node concept="3clFbS" id="4I2abZbQi0p" role="2VODD2">
                    <node concept="3clFbF" id="4I2abZbQi0q" role="3cqZAp">
                      <node concept="2OqwBi" id="4I2abZbQi0r" role="3clFbG">
                        <node concept="2OqwBi" id="4I2abZbQi0s" role="2Oq$k0">
                          <node concept="2OqwBi" id="4I2abZbQi0t" role="2Oq$k0">
                            <node concept="30H73N" id="4I2abZbQi0u" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4I2abZbQi0v" role="2OqNvi">
                              <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="4I2abZbQi0w" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="4I2abZbQi0x" role="2OqNvi">
                          <node concept="chp4Y" id="4I2abZbQi0y" role="cj9EA">
                            <ref role="cht4Q" to="tp25:gCH_c3d" resolve="SModelType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I2abZbQi0z" role="3cqZAp">
              <node concept="2Sg_IR" id="4I2abZbQi0$" role="3clFbG">
                <node concept="1bVj0M" id="4I2abZbQi0_" role="2SgG2M">
                  <node concept="3clFbS" id="4I2abZbQi0A" role="1bW5cS">
                    <node concept="3cpWs8" id="4I2abZbQi0B" role="3cqZAp">
                      <node concept="3cpWsn" id="4I2abZbQi0C" role="3cpWs9">
                        <property role="TrG5h" value="expectedModelPtr" />
                        <node concept="1XwpNF" id="4I2abZbQi0D" role="1tU5fm" />
                        <node concept="10Nm6u" id="4I2abZbQi0E" role="33vP2m">
                          <node concept="29HgVG" id="4I2abZbQi0F" role="lGtFl">
                            <node concept="3NFfHV" id="4I2abZbQi0G" role="3NFExx">
                              <node concept="3clFbS" id="4I2abZbQi0H" role="2VODD2">
                                <node concept="3clFbF" id="4I2abZbQi0I" role="3cqZAp">
                                  <node concept="2OqwBi" id="4I2abZbQi0J" role="3clFbG">
                                    <node concept="3TrEf2" id="4I2abZbQi0K" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                                    </node>
                                    <node concept="30H73N" id="4I2abZbQi0L" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4I2abZbQi0M" role="3cqZAp">
                      <node concept="3cpWsn" id="4I2abZbQi0N" role="3cpWs9">
                        <property role="TrG5h" value="expectedModel" />
                        <node concept="H_c77" id="4I2abZbQi0O" role="1tU5fm" />
                        <node concept="2OqwBi" id="4I2abZbQi0P" role="33vP2m">
                          <node concept="37vLTw" id="4I2abZbQi0Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="4I2abZbQi0C" resolve="expectedModelPtr" />
                          </node>
                          <node concept="2yCiCJ" id="4I2abZbQi0R" role="2OqNvi">
                            <node concept="37vLTw" id="4I2abZbQi0S" role="Vysub">
                              <ref role="3cqZAo" node="4I2abZbQhVb" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4I2abZbQi0T" role="3cqZAp">
                      <node concept="2OqwBi" id="4I2abZbQi0U" role="3clFbG">
                        <node concept="37vLTw" id="4I2abZbQi0V" role="2Oq$k0">
                          <ref role="3cqZAo" node="4I2abZbQhZr" resolve="allExpectedNodes" />
                        </node>
                        <node concept="X8dFx" id="4I2abZbQi0W" role="2OqNvi">
                          <node concept="2OqwBi" id="4I2abZbQi0X" role="25WWJ7">
                            <node concept="37vLTw" id="4I2abZbQi0Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4I2abZbQi0N" resolve="expectedModel" />
                            </node>
                            <node concept="2RRcyG" id="4I2abZbQi0Z" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4I2abZbQi10" role="lGtFl">
                <node concept="3IZrLx" id="4I2abZbQi11" role="3IZSJc">
                  <node concept="3clFbS" id="4I2abZbQi12" role="2VODD2">
                    <node concept="3clFbF" id="4I2abZbQi13" role="3cqZAp">
                      <node concept="2OqwBi" id="4I2abZbQi14" role="3clFbG">
                        <node concept="2OqwBi" id="4I2abZbQi15" role="2Oq$k0">
                          <node concept="2OqwBi" id="4I2abZbQi16" role="2Oq$k0">
                            <node concept="30H73N" id="4I2abZbQi17" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4I2abZbQi18" role="2OqNvi">
                              <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="4I2abZbQi19" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="4I2abZbQi1a" role="2OqNvi">
                          <node concept="chp4Y" id="4I2abZbQi1b" role="cj9EA">
                            <ref role="cht4Q" to="tp25:1Bs_61$ngyb" resolve="SModelPointerType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4I2abZbQi1c" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQi1d" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="4I2abZbQi1e" role="1tU5fm" />
                <node concept="3cmrfG" id="4I2abZbQi1f" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4I2abZbQi1g" role="3cqZAp">
              <node concept="3cpWsn" id="4I2abZbQi1h" role="3cpWs9">
                <property role="TrG5h" value="comparator" />
                <node concept="3uibUv" id="4I2abZbQi1i" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
                  <node concept="3Tqbb2" id="4I2abZbQi1j" role="11_B2D" />
                </node>
                <node concept="10Nm6u" id="4I2abZbQi1k" role="33vP2m">
                  <node concept="1W57fq" id="4I2abZbQi1l" role="lGtFl">
                    <node concept="3IZrLx" id="4I2abZbQi1m" role="3IZSJc">
                      <node concept="3clFbS" id="4I2abZbQi1n" role="2VODD2">
                        <node concept="3clFbF" id="4I2abZbQi1o" role="3cqZAp">
                          <node concept="2OqwBi" id="4I2abZbQi1p" role="3clFbG">
                            <node concept="2OqwBi" id="4I2abZbQi1q" role="2Oq$k0">
                              <node concept="3TrEf2" id="4I2abZbQi1r" role="2OqNvi">
                                <ref role="3Tt5mk" to="8do3:g4RruTUISY" resolve="customOrdering" />
                              </node>
                              <node concept="30H73N" id="4I2abZbQi1s" role="2Oq$k0" />
                            </node>
                            <node concept="3x8VRR" id="4I2abZbQi1t" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="4I2abZbQi1u" role="UU_$l">
                      <node concept="2ShNRf" id="4I2abZbQi1v" role="gfFT$">
                        <node concept="YeOm9" id="4I2abZbQi1w" role="2ShVmc">
                          <node concept="1Y3b0j" id="4I2abZbQi1x" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="373rjd" value="true" />
                            <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="4I2abZbQi1y" role="1B3o_S" />
                            <node concept="3clFb_" id="4I2abZbQi1z" role="jymVt">
                              <property role="TrG5h" value="compare" />
                              <node concept="3Tm1VV" id="4I2abZbQi1$" role="1B3o_S" />
                              <node concept="10Oyi0" id="4I2abZbQi1_" role="3clF45" />
                              <node concept="37vLTG" id="4I2abZbQi1A" role="3clF46">
                                <property role="TrG5h" value="p1" />
                                <node concept="3Tqbb2" id="4I2abZbQi1B" role="1tU5fm" />
                              </node>
                              <node concept="37vLTG" id="4I2abZbQi1C" role="3clF46">
                                <property role="TrG5h" value="p2" />
                                <node concept="3Tqbb2" id="4I2abZbQi1D" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="4I2abZbQi1E" role="3clF47">
                                <node concept="3clFbF" id="4I2abZbQi1F" role="3cqZAp">
                                  <node concept="3cmrfG" id="4I2abZbQi1G" role="3clFbG">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4I2abZbQi1H" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="4I2abZbQi1I" role="2Ghqu4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="4I2abZbQi1J" role="lGtFl">
                    <node concept="3NFfHV" id="4I2abZbQi1K" role="3NFExx">
                      <node concept="3clFbS" id="4I2abZbQi1L" role="2VODD2">
                        <node concept="3clFbF" id="4I2abZbQi1M" role="3cqZAp">
                          <node concept="2OqwBi" id="4I2abZbQi1N" role="3clFbG">
                            <node concept="30H73N" id="4I2abZbQi1O" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4I2abZbQi1P" role="2OqNvi">
                              <ref role="3Tt5mk" to="8do3:g4RruTUISY" resolve="customOrdering" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4I2abZbQi1Q" role="3cqZAp">
              <node concept="2GrKxI" id="4I2abZbQi1R" role="2Gsz3X">
                <property role="TrG5h" value="actualNode" />
              </node>
              <node concept="2OqwBi" id="4I2abZbQi1S" role="2GsD0m">
                <node concept="2OqwBi" id="4I2abZbQi1T" role="2Oq$k0">
                  <node concept="2OqwBi" id="4I2abZbQi1U" role="2Oq$k0">
                    <node concept="37vLTw" id="4I2abZbQi1V" role="2Oq$k0">
                      <ref role="3cqZAo" node="4I2abZbQhZh" resolve="outputModel" />
                    </node>
                    <node concept="2RRcyG" id="4I2abZbQi1W" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="4I2abZbQi1X" role="2OqNvi">
                    <node concept="1bVj0M" id="4I2abZbQi1Y" role="23t8la">
                      <node concept="3clFbS" id="4I2abZbQi1Z" role="1bW5cS">
                        <node concept="3clFbF" id="4I2abZbQi20" role="3cqZAp">
                          <node concept="2Sg_IR" id="4I2abZbQi21" role="3clFbG">
                            <node concept="37vLTw" id="4I2abZbQi22" role="2SgG2M">
                              <ref role="3cqZAo" node="4I2abZbQhVh" resolve="filterCondition" />
                            </node>
                            <node concept="37vLTw" id="4I2abZbQi23" role="2SgHGx">
                              <ref role="3cqZAo" node="4I2abZbQi24" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="4I2abZbQi24" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4I2abZbQi25" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2DpFxk" id="4I2abZbQi26" role="2OqNvi">
                  <node concept="1nlBCl" id="4I2abZbQi27" role="2Dq5b$">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="1bVj0M" id="4I2abZbQi28" role="23t8la">
                    <node concept="3clFbS" id="4I2abZbQi29" role="1bW5cS">
                      <node concept="3clFbF" id="4I2abZbQi2a" role="3cqZAp">
                        <node concept="2OqwBi" id="4I2abZbQi2b" role="3clFbG">
                          <node concept="37vLTw" id="4I2abZbQi2c" role="2Oq$k0">
                            <ref role="3cqZAo" node="4I2abZbQi1h" resolve="comparator" />
                          </node>
                          <node concept="liA8E" id="4I2abZbQi2d" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Comparator.compare(java.lang.Object,java.lang.Object)" resolve="compare" />
                            <node concept="37vLTw" id="4I2abZbQi2e" role="37wK5m">
                              <ref role="3cqZAo" node="4I2abZbQi2g" resolve="a" />
                            </node>
                            <node concept="37vLTw" id="4I2abZbQi2f" role="37wK5m">
                              <ref role="3cqZAo" node="4I2abZbQi2i" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4I2abZbQi2g" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="4I2abZbQi2h" role="1tU5fm" />
                    </node>
                    <node concept="gl6BB" id="4I2abZbQi2i" role="1bW2Oz">
                      <property role="TrG5h" value="b" />
                      <node concept="2jxLKc" id="4I2abZbQi2j" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4I2abZbQi2k" role="2LFqv$">
                <node concept="3clFbJ" id="4I2abZbQi2l" role="3cqZAp">
                  <node concept="3clFbS" id="4I2abZbQi2m" role="3clFbx">
                    <node concept="3xETmq" id="4I2abZbQi2n" role="3cqZAp">
                      <node concept="3_1$Yv" id="4I2abZbQi2o" role="3_9lra">
                        <node concept="2YIFZM" id="4I2abZbQi2p" role="3_1BAH">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="4I2abZbQi2q" role="37wK5m">
                            <property role="Xl_RC" value="There are more than %d expected nodes in the model" />
                          </node>
                          <node concept="2OqwBi" id="4I2abZbQi2r" role="37wK5m">
                            <node concept="37vLTw" id="4I2abZbQi2s" role="2Oq$k0">
                              <ref role="3cqZAo" node="4I2abZbQhZr" resolve="allExpectedNodes" />
                            </node>
                            <node concept="34oBXx" id="4I2abZbQi2t" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="4I2abZbQi2u" role="3clFbw">
                    <node concept="37vLTw" id="4I2abZbQi2v" role="3uHU7B">
                      <ref role="3cqZAo" node="4I2abZbQi1d" resolve="index" />
                    </node>
                    <node concept="2OqwBi" id="4I2abZbQi2w" role="3uHU7w">
                      <node concept="37vLTw" id="4I2abZbQi2x" role="2Oq$k0">
                        <ref role="3cqZAo" node="4I2abZbQhZr" resolve="allExpectedNodes" />
                      </node>
                      <node concept="34oBXx" id="4I2abZbQi2y" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4I2abZbQi2z" role="3cqZAp">
                  <node concept="3cpWsn" id="4I2abZbQi2$" role="3cpWs9">
                    <property role="TrG5h" value="currentExpectedNode" />
                    <node concept="3Tqbb2" id="4I2abZbQi2_" role="1tU5fm" />
                    <node concept="2OqwBi" id="4I2abZbQi2A" role="33vP2m">
                      <node concept="37vLTw" id="4I2abZbQi2B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4I2abZbQhZr" resolve="allExpectedNodes" />
                      </node>
                      <node concept="34jXtK" id="4I2abZbQi2C" role="2OqNvi">
                        <node concept="37vLTw" id="4I2abZbQi2D" role="25WWJ7">
                          <ref role="3cqZAo" node="4I2abZbQi1d" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4I2abZbQi2E" role="3cqZAp">
                  <node concept="3uNrnE" id="4I2abZbQi2F" role="3clFbG">
                    <node concept="37vLTw" id="4I2abZbQi2G" role="2$L3a6">
                      <ref role="3cqZAo" node="4I2abZbQi1d" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4I2abZbQi2H" role="3cqZAp">
                  <node concept="2Sg_IR" id="4I2abZbQi2I" role="3clFbG">
                    <node concept="1bVj0M" id="4I2abZbQi2J" role="2SgG2M">
                      <node concept="3clFbS" id="4I2abZbQi2K" role="1bW5cS">
                        <node concept="3cpWs8" id="4I2abZbQi2L" role="3cqZAp">
                          <node concept="3cpWsn" id="4I2abZbQi2M" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="3uibUv" id="4I2abZbQi2N" role="1tU5fm">
                              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
                            </node>
                            <node concept="2YIFZM" id="4I2abZbQi2O" role="33vP2m">
                              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
                              <ref role="37wK5l" to="mqum:6fymoI4RKZK" resolve="compare" />
                              <node concept="37vLTw" id="4I2abZbQi2P" role="37wK5m">
                                <ref role="3cqZAo" node="4I2abZbQi2$" resolve="currentExpectedNode" />
                              </node>
                              <node concept="2GrUjf" id="4I2abZbQi2Q" role="37wK5m">
                                <ref role="2Gs0qQ" node="4I2abZbQi1R" resolve="actualNode" />
                              </node>
                              <node concept="37vLTw" id="4I2abZbQi2R" role="37wK5m">
                                <ref role="3cqZAo" node="4I2abZbQhUP" resolve="properties" />
                                <node concept="29HgVG" id="4I2abZbQi2S" role="lGtFl">
                                  <node concept="3NFfHV" id="4I2abZbQi2T" role="3NFExx">
                                    <node concept="3clFbS" id="4I2abZbQi2U" role="2VODD2">
                                      <node concept="3clFbJ" id="4I2abZbQi2V" role="3cqZAp">
                                        <node concept="3clFbS" id="4I2abZbQi2W" role="3clFbx">
                                          <node concept="3cpWs6" id="4I2abZbQi2X" role="3cqZAp">
                                            <node concept="2OqwBi" id="4I2abZbQi2Y" role="3cqZAk">
                                              <node concept="30H73N" id="4I2abZbQi2Z" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4I2abZbQi30" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8do3:5v943APOt_S" resolve="ignoredProperties" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4I2abZbQi31" role="3clFbw">
                                          <node concept="2OqwBi" id="4I2abZbQi32" role="2Oq$k0">
                                            <node concept="30H73N" id="4I2abZbQi33" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="4I2abZbQi34" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8do3:5v943APOt_S" resolve="ignoredProperties" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="4I2abZbQi35" role="2OqNvi" />
                                        </node>
                                        <node concept="9aQIb" id="4I2abZbQi36" role="9aQIa">
                                          <node concept="3clFbS" id="4I2abZbQi37" role="9aQI4">
                                            <node concept="3cpWs6" id="4I2abZbQi38" role="3cqZAp">
                                              <node concept="2pJPEk" id="4I2abZbQi39" role="3cqZAk">
                                                <node concept="2pJPED" id="4I2abZbQi3a" role="2pJPEn">
                                                  <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                                  <node concept="2pIpSj" id="4I2abZbQi3b" role="2pJxcM">
                                                    <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                                    <node concept="2pJPED" id="4I2abZbQi3c" role="28nt2d">
                                                      <ref role="2pJxaS" to="tp2q:gSTc6KI" resolve="ListCreatorWithInit" />
                                                      <node concept="2pIpSj" id="4I2abZbQi3d" role="2pJxcM">
                                                        <ref role="2pIpSl" to="tp2q:i0HW$Uv" resolve="elementType" />
                                                        <node concept="2pJPED" id="4I2abZbQi3e" role="28nt2d">
                                                          <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                                          <node concept="2pIpSj" id="4I2abZbQi3f" role="2pJxcM">
                                                            <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                                            <node concept="36bGnv" id="4I2abZbQi3g" role="28nt2d">
                                                              <ref role="36bGnp" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
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
                              <node concept="37vLTw" id="4I2abZbQi3h" role="37wK5m">
                                <ref role="3cqZAo" node="4I2abZbQhUU" resolve="references" />
                                <node concept="29HgVG" id="4I2abZbQi3i" role="lGtFl">
                                  <node concept="3NFfHV" id="4I2abZbQi3j" role="3NFExx">
                                    <node concept="3clFbS" id="4I2abZbQi3k" role="2VODD2">
                                      <node concept="3clFbJ" id="4I2abZbQi3l" role="3cqZAp">
                                        <node concept="3clFbS" id="4I2abZbQi3m" role="3clFbx">
                                          <node concept="3cpWs6" id="4I2abZbQi3n" role="3cqZAp">
                                            <node concept="2OqwBi" id="4I2abZbQi3o" role="3cqZAk">
                                              <node concept="30H73N" id="4I2abZbQi3p" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="4I2abZbQi3q" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8do3:5v943APOt_T" resolve="ignoredReferences" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4I2abZbQi3r" role="3clFbw">
                                          <node concept="2OqwBi" id="4I2abZbQi3s" role="2Oq$k0">
                                            <node concept="30H73N" id="4I2abZbQi3t" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="4I2abZbQi3u" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8do3:5v943APOt_T" resolve="ignoredReferences" />
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="4I2abZbQi3v" role="2OqNvi" />
                                        </node>
                                        <node concept="9aQIb" id="4I2abZbQi3w" role="9aQIa">
                                          <node concept="3clFbS" id="4I2abZbQi3x" role="9aQI4">
                                            <node concept="3cpWs6" id="4I2abZbQi3y" role="3cqZAp">
                                              <node concept="2pJPEk" id="4I2abZbQi3z" role="3cqZAk">
                                                <node concept="2pJPED" id="4I2abZbQi3$" role="2pJPEn">
                                                  <ref role="2pJxaS" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                                  <node concept="2pIpSj" id="4I2abZbQi3_" role="2pJxcM">
                                                    <ref role="2pIpSl" to="tpee:gEShVi6" resolve="creator" />
                                                    <node concept="2pJPED" id="4I2abZbQi3A" role="28nt2d">
                                                      <ref role="2pJxaS" to="tp2q:gSTc6KI" resolve="ListCreatorWithInit" />
                                                      <node concept="2pIpSj" id="4I2abZbQi3B" role="2pJxcM">
                                                        <ref role="2pIpSl" to="tp2q:i0HW$Uv" resolve="elementType" />
                                                        <node concept="2pJPED" id="4I2abZbQi3C" role="28nt2d">
                                                          <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                                          <node concept="2pIpSj" id="4I2abZbQi3D" role="2pJxcM">
                                                            <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                                            <node concept="36bGnv" id="4I2abZbQi3E" role="28nt2d">
                                                              <ref role="36bGnp" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
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
                              <node concept="3clFbT" id="4I2abZbQi3F" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3clFbT" id="4I2abZbQi3G" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                            <node concept="2ZBi8u" id="4I2abZbQi3H" role="lGtFl">
                              <ref role="2rW$FS" node="2RIzFJ7I7bZ" resolve="compareResult" />
                            </node>
                            <node concept="17Uvod" id="4I2abZbQi3I" role="lGtFl">
                              <property role="2qtEX9" value="name" />
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <node concept="3zFVjK" id="4I2abZbQi3J" role="3zH0cK">
                                <node concept="3clFbS" id="4I2abZbQi3K" role="2VODD2">
                                  <node concept="3clFbF" id="4I2abZbQi3L" role="3cqZAp">
                                    <node concept="2OqwBi" id="4I2abZbQi3M" role="3clFbG">
                                      <node concept="1iwH7S" id="4I2abZbQi3N" role="2Oq$k0" />
                                      <node concept="2piZGk" id="4I2abZbQi3O" role="2OqNvi">
                                        <node concept="3zGtF$" id="4I2abZbQi3P" role="2piZGb" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4I2abZbQi3Q" role="3cqZAp">
                          <node concept="3clFbS" id="4I2abZbQi3R" role="3clFbx">
                            <node concept="3clFbJ" id="4I2abZbQi3S" role="3cqZAp">
                              <node concept="3clFbS" id="4I2abZbQi3T" role="3clFbx">
                                <node concept="3clFbH" id="4I2abZbQi3U" role="3cqZAp">
                                  <node concept="1sPUBX" id="4I2abZbQi3V" role="lGtFl">
                                    <ref role="v9R2y" node="2RIzFJ7Guov" resolve="switchDiffViewContent" />
                                    <node concept="3NFfHV" id="4I2abZbQi3W" role="1sPUBK">
                                      <node concept="3clFbS" id="4I2abZbQi3X" role="2VODD2">
                                        <node concept="3clFbF" id="4I2abZbQi3Y" role="3cqZAp">
                                          <node concept="30H73N" id="4I2abZbQi3Z" role="3clFbG" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="4I2abZbQi40" role="3clFbw">
                                <node concept="2OqwBi" id="4I2abZbQi41" role="3fr31v">
                                  <node concept="2YIFZM" id="4I2abZbQi42" role="2Oq$k0">
                                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                  </node>
                                  <node concept="liA8E" id="4I2abZbQi43" role="2OqNvi">
                                    <ref role="37wK5l" to="bd8o:~Application.isHeadlessEnvironment()" resolve="isHeadlessEnvironment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3vwNmj" id="4I2abZbQi44" role="3cqZAp">
                              <node concept="3clFbT" id="4I2abZbQi45" role="3vwVQn" />
                              <node concept="3_1$Yv" id="4I2abZbQi46" role="3_9lra">
                                <node concept="2OqwBi" id="4I2abZbQi47" role="3_1BAH">
                                  <node concept="37vLTw" id="4I2abZbQi48" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4I2abZbQi2M" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="4I2abZbQi49" role="2OqNvi">
                                    <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4I2abZbQi4a" role="3clFbw">
                            <node concept="2OqwBi" id="4I2abZbQi4b" role="3fr31v">
                              <node concept="37vLTw" id="4I2abZbQi4c" role="2Oq$k0">
                                <ref role="3cqZAo" node="4I2abZbQi2M" resolve="result" />
                              </node>
                              <node concept="liA8E" id="4I2abZbQi4d" role="2OqNvi">
                                <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="4I2abZbQi4e" role="lGtFl">
                    <node concept="3IZrLx" id="4I2abZbQi4f" role="3IZSJc">
                      <node concept="3clFbS" id="4I2abZbQi4g" role="2VODD2">
                        <node concept="3clFbF" id="4I2abZbRiWG" role="3cqZAp">
                          <node concept="3fqX7Q" id="4I2abZbRlAO" role="3clFbG">
                            <node concept="v3LJS" id="4I2abZbRlAQ" role="3fr31v">
                              <ref role="v3LJV" node="4I2abZbQhGQ" resolve="isTextGen" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4I2abZbQi4m" role="3cqZAp">
                  <node concept="2Sg_IR" id="4I2abZbQi4n" role="3clFbG">
                    <node concept="1bVj0M" id="4I2abZbQi4o" role="2SgG2M">
                      <node concept="3clFbS" id="4I2abZbQi4p" role="1bW5cS">
                        <node concept="3cpWs8" id="4I2abZbQi4q" role="3cqZAp">
                          <node concept="3cpWsn" id="4I2abZbQi4r" role="3cpWs9">
                            <property role="TrG5h" value="actualString" />
                            <node concept="17QB3L" id="4I2abZbQi4s" role="1tU5fm" />
                            <node concept="2YIFZM" id="4I2abZbQi4t" role="33vP2m">
                              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
                              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                              <node concept="2GrUjf" id="4I2abZbQi4u" role="37wK5m">
                                <ref role="2Gs0qQ" node="4I2abZbQi1R" resolve="actualNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4I2abZbQi4v" role="3cqZAp">
                          <node concept="3cpWsn" id="4I2abZbQi4w" role="3cpWs9">
                            <property role="TrG5h" value="expectedString" />
                            <node concept="17QB3L" id="4I2abZbQi4x" role="1tU5fm" />
                            <node concept="2OqwBi" id="4I2abZbQi4y" role="33vP2m">
                              <node concept="1PxgMI" id="4I2abZbQi4z" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4I2abZbQi4$" role="3oSUPX">
                                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                </node>
                                <node concept="37vLTw" id="4I2abZbQi4_" role="1m5AlR">
                                  <ref role="3cqZAo" node="4I2abZbQi2$" resolve="currentExpectedNode" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4I2abZbQi4A" role="2OqNvi">
                                <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4I2abZbQi4B" role="3cqZAp">
                          <node concept="3clFbS" id="4I2abZbQi4C" role="3clFbx">
                            <node concept="3cpWs8" id="4I2abZbQi4D" role="3cqZAp">
                              <node concept="3cpWsn" id="4I2abZbQi4E" role="3cpWs9">
                                <property role="TrG5h" value="leftContent" />
                                <node concept="3uibUv" id="4I2abZbQi4F" role="1tU5fm">
                                  <ref role="3uigEE" to="2o8p:~DocumentContent" resolve="DocumentContent" />
                                </node>
                                <node concept="2OqwBi" id="4I2abZbQi4G" role="33vP2m">
                                  <node concept="2YIFZM" id="4I2abZbQi4H" role="2Oq$k0">
                                    <ref role="37wK5l" to="yt4f:~DiffContentFactory.getInstance()" resolve="getInstance" />
                                    <ref role="1Pybhc" to="yt4f:~DiffContentFactory" resolve="DiffContentFactory" />
                                  </node>
                                  <node concept="liA8E" id="4I2abZbQi4I" role="2OqNvi">
                                    <ref role="37wK5l" to="yt4f:~DiffContentFactory.create(java.lang.String)" resolve="create" />
                                    <node concept="37vLTw" id="4I2abZbQi4J" role="37wK5m">
                                      <ref role="3cqZAo" node="4I2abZbQi4w" resolve="expectedString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4I2abZbQi4K" role="3cqZAp">
                              <node concept="3cpWsn" id="4I2abZbQi4L" role="3cpWs9">
                                <property role="TrG5h" value="rightContent" />
                                <node concept="3uibUv" id="4I2abZbQi4M" role="1tU5fm">
                                  <ref role="3uigEE" to="2o8p:~DocumentContent" resolve="DocumentContent" />
                                </node>
                                <node concept="2OqwBi" id="4I2abZbQi4N" role="33vP2m">
                                  <node concept="2YIFZM" id="4I2abZbQi4O" role="2Oq$k0">
                                    <ref role="37wK5l" to="yt4f:~DiffContentFactory.getInstance()" resolve="getInstance" />
                                    <ref role="1Pybhc" to="yt4f:~DiffContentFactory" resolve="DiffContentFactory" />
                                  </node>
                                  <node concept="liA8E" id="4I2abZbQi4P" role="2OqNvi">
                                    <ref role="37wK5l" to="yt4f:~DiffContentFactory.create(java.lang.String)" resolve="create" />
                                    <node concept="37vLTw" id="4I2abZbQi4Q" role="37wK5m">
                                      <ref role="3cqZAo" node="4I2abZbQi4r" resolve="actualString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4I2abZbQi4R" role="3cqZAp">
                              <node concept="3cpWsn" id="4I2abZbQi4S" role="3cpWs9">
                                <property role="TrG5h" value="request" />
                                <node concept="3uibUv" id="4I2abZbQi4T" role="1tU5fm">
                                  <ref role="3uigEE" to="phib:~SimpleDiffRequest" resolve="SimpleDiffRequest" />
                                </node>
                                <node concept="2ShNRf" id="4I2abZbQi4U" role="33vP2m">
                                  <node concept="1pGfFk" id="4I2abZbQi4V" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="phib:~SimpleDiffRequest.&lt;init&gt;(java.lang.String,com.intellij.diff.contents.DiffContent,com.intellij.diff.contents.DiffContent,java.lang.String,java.lang.String)" resolve="SimpleDiffRequest" />
                                    <node concept="10Nm6u" id="4I2abZbQi4W" role="37wK5m" />
                                    <node concept="37vLTw" id="4I2abZbQi4X" role="37wK5m">
                                      <ref role="3cqZAo" node="4I2abZbQi4E" resolve="leftContent" />
                                    </node>
                                    <node concept="37vLTw" id="4I2abZbQi4Y" role="37wK5m">
                                      <ref role="3cqZAo" node="4I2abZbQi4L" resolve="rightContent" />
                                    </node>
                                    <node concept="Xl_RD" id="4I2abZbQi4Z" role="37wK5m">
                                      <property role="Xl_RC" value="Expected" />
                                    </node>
                                    <node concept="Xl_RD" id="4I2abZbQi50" role="37wK5m">
                                      <property role="Xl_RC" value="Actual" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4I2abZbQi51" role="3cqZAp">
                              <node concept="2OqwBi" id="4I2abZbQi52" role="3clFbG">
                                <node concept="2YIFZM" id="4I2abZbQi53" role="2Oq$k0">
                                  <ref role="37wK5l" to="yt4f:~DiffManager.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="yt4f:~DiffManager" resolve="DiffManager" />
                                </node>
                                <node concept="liA8E" id="4I2abZbQi54" role="2OqNvi">
                                  <ref role="37wK5l" to="yt4f:~DiffManager.showDiff(com.intellij.openapi.project.Project,com.intellij.diff.requests.DiffRequest)" resolve="showDiff" />
                                  <node concept="37vLTw" id="4I2abZbQi55" role="37wK5m">
                                    <ref role="3cqZAo" node="4I2abZbQhV6" resolve="ideaProject" />
                                  </node>
                                  <node concept="37vLTw" id="4I2abZbQi56" role="37wK5m">
                                    <ref role="3cqZAo" node="4I2abZbQi4S" resolve="request" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="4I2abZbQi57" role="3clFbw">
                            <node concept="37vLTw" id="4I2abZbQi58" role="3uHU7B">
                              <ref role="3cqZAo" node="4I2abZbQi4w" resolve="expectedString" />
                            </node>
                            <node concept="37vLTw" id="4I2abZbQi59" role="3uHU7w">
                              <ref role="3cqZAo" node="4I2abZbQi4r" resolve="actualString" />
                            </node>
                          </node>
                          <node concept="1X3_iC" id="4I2abZbQi5a" role="lGtFl">
                            <property role="3V$3am" value="smodelAttribute" />
                            <property role="3V$3ak" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" />
                            <node concept="1W57fq" id="4I2abZbQi5b" role="8Wnug">
                              <node concept="3IZrLx" id="4I2abZbQi5c" role="3IZSJc">
                                <node concept="3clFbS" id="4I2abZbQi5d" role="2VODD2">
                                  <node concept="3clFbF" id="4I2abZbQi5e" role="3cqZAp">
                                    <node concept="2OqwBi" id="4I2abZbQi5f" role="3clFbG">
                                      <node concept="30H73N" id="4I2abZbQi5g" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="4I2abZbQi5h" role="2OqNvi">
                                        <ref role="37wK5l" to="qjvf:6Od11GY7tN$" resolve="isDiffEnabled" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1W57fq" id="4I2abZbQi5i" role="lGtFl">
                            <node concept="3IZrLx" id="4I2abZbQi5j" role="3IZSJc">
                              <node concept="3clFbS" id="4I2abZbQi5k" role="2VODD2">
                                <node concept="3clFbF" id="4I2abZbQi5l" role="3cqZAp">
                                  <node concept="2OqwBi" id="4I2abZbQi5m" role="3clFbG">
                                    <node concept="30H73N" id="4I2abZbQi5n" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="4I2abZbQi5o" role="2OqNvi">
                                      <ref role="37wK5l" to="qjvf:6Od11GY7tN$" resolve="isDiffEnabled" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3vlDli" id="4I2abZbQi5p" role="3cqZAp">
                          <node concept="37vLTw" id="4I2abZbQi5q" role="3tpDZA">
                            <ref role="3cqZAo" node="4I2abZbQi4r" resolve="actualString" />
                          </node>
                          <node concept="37vLTw" id="4I2abZbQi5r" role="3tpDZB">
                            <ref role="3cqZAo" node="4I2abZbQi4w" resolve="expectedString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="4I2abZbQi5s" role="lGtFl">
                    <node concept="3IZrLx" id="4I2abZbQi5t" role="3IZSJc">
                      <node concept="3clFbS" id="4I2abZbQi5u" role="2VODD2">
                        <node concept="3clFbF" id="4I2abZbRr7e" role="3cqZAp">
                          <node concept="v3LJS" id="4I2abZbRr7c" role="3clFbG">
                            <ref role="v3LJV" node="4I2abZbQhGQ" resolve="isTextGen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4I2abZbQi5z" role="3cqZAp" />
          </node>
          <node concept="raruj" id="4I2abZbQi5$" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7xgxWxJ2YwM">
    <property role="TrG5h" value="reduce_IgnoredProperty" />
    <ref role="3gUMe" to="8do3:7xgxWxIP73_" resolve="IgnoredProperty" />
    <node concept="2ShNRf" id="7xgxWxJ2ZAW" role="13RCb5">
      <node concept="1pGfFk" id="7xgxWxJ3550" role="2ShVmc">
        <property role="373rjd" value="true" />
        <ref role="37wK5l" to="mqum:E9Bg756o2F" resolve="IgnoredProperty" />
        <node concept="35c_gC" id="7xgxWxJ3558" role="37wK5m">
          <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="7xgxWxJ35w$" role="lGtFl">
            <property role="2qtEX8" value="conceptDeclaration" />
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
            <node concept="3$xsQk" id="7xgxWxJ35w_" role="3$ytzL">
              <node concept="3clFbS" id="7xgxWxJ35wA" role="2VODD2">
                <node concept="3clFbF" id="7xgxWxJ35xP" role="3cqZAp">
                  <node concept="2OqwBi" id="7xgxWxJ35Nw" role="3clFbG">
                    <node concept="30H73N" id="7xgxWxJ35xO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7xgxWxJ363r" role="2OqNvi">
                      <ref role="3Tt5mk" to="8do3:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="355D3s" id="7xgxWxJ35cb" role="37wK5m">
          <ref role="355D3t" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <ref role="355D3u" to="tpck:hnGE5uv" resolve="virtualPackage" />
          <node concept="1ZhdrF" id="7xgxWxJ36kR" role="lGtFl">
            <property role="2qtEX8" value="conceptDeclaration" />
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
            <node concept="3$xsQk" id="7xgxWxJ36kS" role="3$ytzL">
              <node concept="3clFbS" id="7xgxWxJ36kT" role="2VODD2">
                <node concept="3clFbF" id="7xgxWxJ36nh" role="3cqZAp">
                  <node concept="2OqwBi" id="7xgxWxJ36AW" role="3clFbG">
                    <node concept="30H73N" id="7xgxWxJ36ng" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7xgxWxJ36QR" role="2OqNvi">
                      <ref role="3Tt5mk" to="8do3:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="7xgxWxJ36S8" role="lGtFl">
            <property role="2qtEX8" value="propertyDeclaration" />
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
            <node concept="3$xsQk" id="7xgxWxJ36S9" role="3$ytzL">
              <node concept="3clFbS" id="7xgxWxJ36Sa" role="2VODD2">
                <node concept="3clFbF" id="7xgxWxJ36VF" role="3cqZAp">
                  <node concept="2OqwBi" id="7xgxWxJ372$" role="3clFbG">
                    <node concept="30H73N" id="7xgxWxJ36VE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7xgxWxJ3746" role="2OqNvi">
                      <ref role="3Tt5mk" to="8do3:2iMJRNxD2Yy" resolve="propertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7xgxWxJ35vX" role="lGtFl" />
    </node>
  </node>
</model>

