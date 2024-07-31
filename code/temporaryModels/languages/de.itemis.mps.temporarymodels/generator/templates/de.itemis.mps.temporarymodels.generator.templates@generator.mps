<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b60e665-5eca-4ffe-b3a7-25471d7af67d(de.itemis.mps.temporarymodels.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ne5j" ref="r:eef1600f-130f-47ad-9d04-aa57f18a3b92(de.itemis.mps.temporarymodels.structure)" />
    <import index="4asl" ref="r:da5e0a40-ed50-4bf1-899f-a0a6ab2d69b2(de.itemis.mps.temporarymodels.plugin)" />
    <import index="rgoj" ref="r:fb5499a3-a7ff-485c-8605-ba9c21bc7050(de.itemis.mps.temporarymodels.runtime.plugin)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="k5n9" ref="r:d3243872-2f96-4388-baac-3ffc7d1b8293(de.itemis.mps.temporarymodels.runtime)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="kip1" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.nodefs(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.aspect.generator.template.main@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="jOd_M9qUel">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6Pof_ErKGJE" role="3acgRq">
      <ref role="30HIoZ" to="ne5j:6Pof_ErKspN" resolve="TemporaryModelAccess" />
      <node concept="j$656" id="6Pof_ErKGKE" role="1lVwrX">
        <ref role="v9R2y" node="6Pof_ErKGKC" resolve="reduce_TemporaryModelAccess" />
      </node>
    </node>
    <node concept="3aamgX" id="6Pof_ErLxc7" role="3acgRq">
      <ref role="30HIoZ" to="ne5j:6Pof_ErLr6Z" resolve="ProjectTemporaryModelAccess" />
      <node concept="j$656" id="6Pof_ErLxdv" role="1lVwrX">
        <ref role="v9R2y" node="6Pof_ErLxdt" resolve="reduce_ProjectTemporaryModelAccess" />
      </node>
    </node>
    <node concept="2VPoh5" id="6Pof_ErEDeb" role="2VS0gm">
      <ref role="2VPoh2" node="6Pof_ErEEmg" resolve="TemporaryModelsDescriptor" />
      <node concept="2VP$b9" id="6Pof_ErEDec" role="2VPoh3">
        <node concept="3clFbS" id="6Pof_ErEDed" role="2VODD2">
          <node concept="3clFbF" id="6Pof_ErEDj2" role="3cqZAp">
            <node concept="2OqwBi" id="6Pof_ErEE1T" role="3clFbG">
              <node concept="2OqwBi" id="6Pof_ErEDLt" role="2Oq$k0">
                <node concept="1iwH7S" id="6Pof_ErEDj1" role="2Oq$k0" />
                <node concept="1st3f0" id="6Pof_ErEDQL" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="6Pof_ErEEgw" role="2OqNvi">
                <ref role="3zA4av" to="4asl:6Pof_ErEAIA" resolve="temporaryModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Pof_ErEEmg">
    <property role="TrG5h" value="TemporaryModelsDescriptor" />
    <node concept="2tJIrI" id="6Pof_Es6cJj" role="jymVt" />
    <node concept="3Tm1VV" id="6Pof_ErEEmh" role="1B3o_S" />
    <node concept="n94m4" id="6Pof_ErEEmi" role="lGtFl" />
    <node concept="3uibUv" id="6Pof_ErEI4F" role="EKbjA">
      <ref role="3uigEE" to="k5n9:6Pof_ErDWLE" resolve="TemporaryModelsAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="6Pof_ErEI_5" role="jymVt">
      <property role="TrG5h" value="getTemporaryModelIdentifiers" />
      <node concept="3Tm1VV" id="6Pof_ErEI_7" role="1B3o_S" />
      <node concept="37vLTG" id="6Pof_ErEI_9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_WGAANKkf0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Pof_ErEI_b" role="3clF47">
        <node concept="3cpWs8" id="4_WGAANOog4" role="3cqZAp">
          <node concept="3cpWsn" id="4_WGAANOog5" role="3cpWs9">
            <property role="TrG5h" value="identifiers" />
            <node concept="3rvAFt" id="4_WGAANOog6" role="1tU5fm">
              <node concept="3bZ5Sz" id="4_WGAANOog7" role="3rvQeY" />
              <node concept="_YKpA" id="4_WGAANOrqj" role="3rvSg0">
                <node concept="17QB3L" id="4_WGAANOs6H" role="_ZDj9" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_WGAANOogb" role="33vP2m">
              <node concept="3rGOSV" id="4_WGAANOogc" role="2ShVmc">
                <node concept="3bZ5Sz" id="4_WGAANOogg" role="3rHrn6" />
                <node concept="_YKpA" id="4_WGAANOu5W" role="3rHtpV">
                  <node concept="17QB3L" id="4_WGAANOuVP" role="_ZDj9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="4_WGAANOogh" role="3cqZAp">
          <node concept="1pnPoh" id="4_WGAANOogi" role="1_3QMm">
            <node concept="3clFbS" id="4_WGAANOogj" role="1pnPq1">
              <node concept="3clFbF" id="4_WGAANOogk" role="3cqZAp">
                <node concept="37vLTI" id="4_WGAANOogl" role="3clFbG">
                  <node concept="3EllGN" id="4_WGAANOogq" role="37vLTJ">
                    <node concept="37vLTw" id="4_WGAANOogr" role="3ElVtu">
                      <ref role="3cqZAo" node="6Pof_ErEI_9" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="4_WGAANOogs" role="3ElQJh">
                      <ref role="3cqZAo" node="4_WGAANOog5" resolve="identifiers" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4_WGAANOzfS" role="37vLTx">
                    <node concept="2Jqq0_" id="4_WGAANOzZg" role="2ShVmc">
                      <node concept="17QB3L" id="4_WGAANO$KP" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_WGAANOogt" role="3cqZAp">
                <node concept="2OqwBi" id="4_WGAANOEg3" role="3clFbG">
                  <node concept="3EllGN" id="4_WGAANOogK" role="2Oq$k0">
                    <node concept="37vLTw" id="4_WGAANOogL" role="3ElVtu">
                      <ref role="3cqZAo" node="6Pof_ErEI_9" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="4_WGAANOogM" role="3ElQJh">
                      <ref role="3cqZAo" node="4_WGAANOog5" resolve="identifiers" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="4_WGAANOFzh" role="2OqNvi">
                    <node concept="Xl_RD" id="4_WGAANOGbn" role="25WWJ7">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="4_WGAANOHaT" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4_WGAANOHaW" role="3zH0cK">
                          <node concept="3clFbS" id="4_WGAANOHaX" role="2VODD2">
                            <node concept="3clFbF" id="4_WGAANOHb3" role="3cqZAp">
                              <node concept="2OqwBi" id="4_WGAANOHaY" role="3clFbG">
                                <node concept="3TrcHB" id="4_WGAANOHb1" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="4_WGAANOHb2" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="4_WGAANOogN" role="lGtFl">
                  <node concept="3JmXsc" id="4_WGAANOogO" role="3Jn$fo">
                    <node concept="3clFbS" id="4_WGAANOogP" role="2VODD2">
                      <node concept="3clFbF" id="4_WGAANOogQ" role="3cqZAp">
                        <node concept="2OqwBi" id="4_WGAANOogR" role="3clFbG">
                          <node concept="2OqwBi" id="4_WGAANOogS" role="2Oq$k0">
                            <node concept="2OqwBi" id="4_WGAANOogT" role="2Oq$k0">
                              <node concept="1iwH7S" id="4_WGAANOogU" role="2Oq$k0" />
                              <node concept="1r8y6K" id="4_WGAANOogV" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="4_WGAANOogW" role="2OqNvi">
                              <node concept="chp4Y" id="4_WGAANOogX" role="3MHsoP">
                                <ref role="cht4Q" to="ne5j:6Pof_ErE_4p" resolve="TemporaryModelDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4_WGAANOogY" role="2OqNvi">
                            <node concept="1bVj0M" id="4_WGAANOogZ" role="23t8la">
                              <node concept="3clFbS" id="4_WGAANOoh0" role="1bW5cS">
                                <node concept="3clFbF" id="4_WGAANOoh1" role="3cqZAp">
                                  <node concept="3clFbC" id="4_WGAANOoh2" role="3clFbG">
                                    <node concept="30H73N" id="4_WGAANOoh3" role="3uHU7w" />
                                    <node concept="2OqwBi" id="4_WGAANOoh4" role="3uHU7B">
                                      <node concept="37vLTw" id="4_WGAANOoh5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4_WGAANOoh7" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4_WGAANOoh6" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ne5j:hDM2mAQ" resolve="concept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4_WGAANOoh7" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4_WGAANOoh8" role="1tU5fm" />
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
            <node concept="1WS0z7" id="4_WGAANOoh9" role="lGtFl">
              <node concept="3JmXsc" id="4_WGAANOoha" role="3Jn$fo">
                <node concept="3clFbS" id="4_WGAANOohb" role="2VODD2">
                  <node concept="3clFbF" id="4_WGAANOohc" role="3cqZAp">
                    <node concept="2OqwBi" id="4_WGAANOohd" role="3clFbG">
                      <node concept="2OqwBi" id="4_WGAANOohe" role="2Oq$k0">
                        <node concept="2OqwBi" id="4_WGAANOohf" role="2Oq$k0">
                          <node concept="2OqwBi" id="4_WGAANOohg" role="2Oq$k0">
                            <node concept="1iwH7S" id="4_WGAANOohh" role="2Oq$k0" />
                            <node concept="1st3f0" id="4_WGAANOohi" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="4_WGAANOohj" role="2OqNvi">
                            <node concept="chp4Y" id="4_WGAANOohk" role="3MHsoP">
                              <ref role="cht4Q" to="ne5j:6Pof_ErE_4p" resolve="TemporaryModelDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="4_WGAANOohl" role="2OqNvi">
                          <node concept="1bVj0M" id="4_WGAANOohm" role="23t8la">
                            <node concept="3clFbS" id="4_WGAANOohn" role="1bW5cS">
                              <node concept="3clFbF" id="4_WGAANOoho" role="3cqZAp">
                                <node concept="2OqwBi" id="4_WGAANOohp" role="3clFbG">
                                  <node concept="37vLTw" id="4_WGAANOohq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4_WGAANOohs" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4_WGAANOohr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ne5j:hDM2mAQ" resolve="concept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4_WGAANOohs" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4_WGAANOoht" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="4_WGAANOohu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4_WGAANOohv" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="4_WGAANOohw" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <node concept="3$xsQk" id="4_WGAANOohx" role="3$ytzL">
                  <node concept="3clFbS" id="4_WGAANOohy" role="2VODD2">
                    <node concept="3clFbF" id="4_WGAANOohz" role="3cqZAp">
                      <node concept="30H73N" id="4_WGAANOoh$" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4_WGAANOoh_" role="1_3QMn">
            <ref role="3cqZAo" node="6Pof_ErEI_9" resolve="concept" />
          </node>
          <node concept="3clFbS" id="4_WGAANOohA" role="1prKM_">
            <node concept="3clFbH" id="4_WGAANOohB" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4_WGAANOohC" role="3cqZAp">
          <node concept="3EllGN" id="4_WGAANOohF" role="3clFbG">
            <node concept="37vLTw" id="4_WGAANOohG" role="3ElVtu">
              <ref role="3cqZAo" node="6Pof_ErEI_9" resolve="concept" />
            </node>
            <node concept="37vLTw" id="4_WGAANOohH" role="3ElQJh">
              <ref role="3cqZAo" node="4_WGAANOog5" resolve="identifiers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Pof_ErEI_c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="_YKpA" id="6Pof_ErIAqB" role="3clF45">
        <node concept="17QB3L" id="6Pof_ErIB4X" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Pof_ErF9RQ" role="jymVt" />
    <node concept="3clFb_" id="6Pof_ErEI_f" role="jymVt">
      <property role="TrG5h" value="isReadOnlyTemporaryModel" />
      <node concept="3Tm1VV" id="6Pof_ErEI_h" role="1B3o_S" />
      <node concept="10P_77" id="6Pof_ErEI_i" role="3clF45" />
      <node concept="37vLTG" id="4_WGAANKmry" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_WGAANKmrz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Pof_ErGrpS" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="6Pof_ErGrWt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Pof_ErEI_l" role="3clF47">
        <node concept="3cpWs8" id="6Pof_ErF5eZ" role="3cqZAp">
          <node concept="3cpWsn" id="6Pof_ErF5f0" role="3cpWs9">
            <property role="TrG5h" value="readOnlyMap" />
            <node concept="3rvAFt" id="6Pof_ErF5f1" role="1tU5fm">
              <node concept="3bZ5Sz" id="4_WGAANKD7G" role="3rvQeY" />
              <node concept="3rvAFt" id="6Pof_ErGQwQ" role="3rvSg0">
                <node concept="17QB3L" id="6Pof_ErGRv5" role="3rvQeY" />
                <node concept="10P_77" id="6Pof_ErGStg" role="3rvSg0" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Pof_ErF5f4" role="33vP2m">
              <node concept="3rGOSV" id="6Pof_ErF5f5" role="2ShVmc">
                <node concept="3rvAFt" id="6Pof_ErGUcn" role="3rHtpV">
                  <node concept="17QB3L" id="6Pof_ErGV3o" role="3rvQeY" />
                  <node concept="10P_77" id="6Pof_ErGVUo" role="3rvSg0" />
                </node>
                <node concept="3bZ5Sz" id="4_WGAANKFuz" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="2wQ3F8Gf06h" role="3cqZAp">
          <node concept="1pnPoh" id="2wQ3F8Gf0ax" role="1_3QMm">
            <node concept="3clFbS" id="2wQ3F8Gf0a_" role="1pnPq1">
              <node concept="3clFbF" id="4_WGAANN0vf" role="3cqZAp">
                <node concept="37vLTI" id="4_WGAANN4V3" role="3clFbG">
                  <node concept="2ShNRf" id="4_WGAANN5GI" role="37vLTx">
                    <node concept="3rGOSV" id="4_WGAANN6QN" role="2ShVmc">
                      <node concept="17QB3L" id="4_WGAANN8pE" role="3rHrn6" />
                      <node concept="10P_77" id="4_WGAANN8XI" role="3rHtpV" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="4_WGAANN1VD" role="37vLTJ">
                    <node concept="37vLTw" id="4_WGAANN3al" role="3ElVtu">
                      <ref role="3cqZAo" node="4_WGAANKmry" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="4_WGAANN0vd" role="3ElQJh">
                      <ref role="3cqZAo" node="6Pof_ErF5f0" resolve="readOnlyMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_WGAANNaRY" role="3cqZAp">
                <node concept="37vLTI" id="4_WGAANNhMI" role="3clFbG">
                  <node concept="3clFbT" id="4_WGAANNiPe" role="37vLTx">
                    <node concept="17Uvod" id="4_WGAANNv_Z" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="4_WGAANNvA0" role="3zH0cK">
                        <node concept="3clFbS" id="4_WGAANNvA1" role="2VODD2">
                          <node concept="3clFbF" id="4_WGAANNwNw" role="3cqZAp">
                            <node concept="2OqwBi" id="4_WGAANNxv1" role="3clFbG">
                              <node concept="30H73N" id="4_WGAANNwNv" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4_WGAANNAR_" role="2OqNvi">
                                <ref role="3TsBF5" to="ne5j:6Pof_ErE_4q" resolve="readOnly" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="4_WGAANNeS$" role="37vLTJ">
                    <node concept="Xl_RD" id="4_WGAANNfsg" role="3ElVtu">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="4_WGAANNnaw" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4_WGAANNnax" role="3zH0cK">
                          <node concept="3clFbS" id="4_WGAANNnay" role="2VODD2">
                            <node concept="3clFbF" id="4_WGAANNogC" role="3cqZAp">
                              <node concept="2OqwBi" id="4_WGAANNoTC" role="3clFbG">
                                <node concept="30H73N" id="4_WGAANNogB" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4_WGAANNugG" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="4_WGAANNcih" role="3ElQJh">
                      <node concept="37vLTw" id="4_WGAANNdwX" role="3ElVtu">
                        <ref role="3cqZAo" node="4_WGAANKmry" resolve="concept" />
                      </node>
                      <node concept="37vLTw" id="4_WGAANNaRW" role="3ElQJh">
                        <ref role="3cqZAo" node="6Pof_ErF5f0" resolve="readOnlyMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="4_WGAANNk91" role="lGtFl">
                  <node concept="3JmXsc" id="4_WGAANNk94" role="3Jn$fo">
                    <node concept="3clFbS" id="4_WGAANNk95" role="2VODD2">
                      <node concept="3clFbF" id="4_WGAANNk9b" role="3cqZAp">
                        <node concept="2OqwBi" id="4_WGAANNlcr" role="3clFbG">
                          <node concept="2OqwBi" id="4_WGAANNlcs" role="2Oq$k0">
                            <node concept="2OqwBi" id="4_WGAANNlct" role="2Oq$k0">
                              <node concept="1iwH7S" id="4_WGAANNlcu" role="2Oq$k0" />
                              <node concept="1r8y6K" id="4_WGAANNlcv" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="4_WGAANNlcw" role="2OqNvi">
                              <node concept="chp4Y" id="4_WGAANNlcx" role="3MHsoP">
                                <ref role="cht4Q" to="ne5j:6Pof_ErE_4p" resolve="TemporaryModelDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4_WGAANNlcy" role="2OqNvi">
                            <node concept="1bVj0M" id="4_WGAANNlcz" role="23t8la">
                              <node concept="3clFbS" id="4_WGAANNlc$" role="1bW5cS">
                                <node concept="3clFbF" id="4_WGAANNlc_" role="3cqZAp">
                                  <node concept="3clFbC" id="4_WGAANNlcA" role="3clFbG">
                                    <node concept="30H73N" id="4_WGAANNlcB" role="3uHU7w" />
                                    <node concept="2OqwBi" id="4_WGAANNlcC" role="3uHU7B">
                                      <node concept="37vLTw" id="4_WGAANNlcD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4_WGAANNlcF" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4_WGAANNlcE" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ne5j:hDM2mAQ" resolve="concept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4_WGAANNlcF" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4_WGAANNlcG" role="1tU5fm" />
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
            <node concept="1WS0z7" id="2wQ3F8Gf2zA" role="lGtFl">
              <node concept="3JmXsc" id="2wQ3F8Gf2zC" role="3Jn$fo">
                <node concept="3clFbS" id="2wQ3F8Gf2zE" role="2VODD2">
                  <node concept="3clFbF" id="2wQ3F8Gf5g7" role="3cqZAp">
                    <node concept="2OqwBi" id="3pZGE0vteCC" role="3clFbG">
                      <node concept="2OqwBi" id="3pZGE0vny_L" role="2Oq$k0">
                        <node concept="2OqwBi" id="1M8MwyYhAY" role="2Oq$k0">
                          <node concept="2OqwBi" id="1M8MwyYhAZ" role="2Oq$k0">
                            <node concept="1iwH7S" id="1M8MwyYhB0" role="2Oq$k0" />
                            <node concept="1st3f0" id="2wQ3F8Gf_uY" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="1M8MwyYhB2" role="2OqNvi">
                            <node concept="chp4Y" id="5QK5AMJp7yW" role="3MHsoP">
                              <ref role="cht4Q" to="ne5j:6Pof_ErE_4p" resolve="TemporaryModelDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="_dFfuhhTSp" role="2OqNvi">
                          <node concept="1bVj0M" id="_dFfuhhTSr" role="23t8la">
                            <node concept="3clFbS" id="_dFfuhhTSs" role="1bW5cS">
                              <node concept="3clFbF" id="_dFfuhhVcI" role="3cqZAp">
                                <node concept="2OqwBi" id="_dFfuhhVqb" role="3clFbG">
                                  <node concept="37vLTw" id="_dFfuhhVcH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="_dFfuhhTSt" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="_dFfuhhVKJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ne5j:hDM2mAQ" resolve="concept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="_dFfuhhTSt" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="_dFfuhhTSu" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="3pZGE0vtfp0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4_WGAANMgbY" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="4_WGAANMhmg" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <node concept="3$xsQk" id="4_WGAANMhmh" role="3$ytzL">
                  <node concept="3clFbS" id="4_WGAANMhmi" role="2VODD2">
                    <node concept="3clFbF" id="4_WGAANMil0" role="3cqZAp">
                      <node concept="30H73N" id="4_WGAANMikZ" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2wQ3F8Gf07c" role="1_3QMn">
            <ref role="3cqZAo" node="4_WGAANKmry" resolve="concept" />
          </node>
          <node concept="3clFbS" id="2wQ3F8Gf0dv" role="1prKM_">
            <node concept="3clFbH" id="4_WGAANNCNY" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6Pof_ErF5fF" role="3cqZAp">
          <node concept="3EllGN" id="6Pof_ErHa0L" role="3clFbG">
            <node concept="37vLTw" id="6Pof_ErHbgj" role="3ElVtu">
              <ref role="3cqZAo" node="6Pof_ErGrpS" resolve="identifier" />
            </node>
            <node concept="3EllGN" id="6Pof_ErF5fG" role="3ElQJh">
              <node concept="37vLTw" id="4_WGAANKwN9" role="3ElVtu">
                <ref role="3cqZAo" node="4_WGAANKmry" resolve="concept" />
              </node>
              <node concept="37vLTw" id="6Pof_ErF5fN" role="3ElQJh">
                <ref role="3cqZAo" node="6Pof_ErF5f0" resolve="readOnlyMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Pof_ErEI_m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6Pof_ErEI_p" role="jymVt">
      <property role="TrG5h" value="isTrackUndoEnabledForTemporaryModel" />
      <node concept="3Tm1VV" id="6Pof_ErEI_r" role="1B3o_S" />
      <node concept="10P_77" id="6Pof_ErEI_s" role="3clF45" />
      <node concept="37vLTG" id="4_WGAANKnHl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_WGAANKnHm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Pof_ErGs98" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="6Pof_ErGsGW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Pof_ErEI_v" role="3clF47">
        <node concept="3cpWs8" id="4_WGAANNUN4" role="3cqZAp">
          <node concept="3cpWsn" id="4_WGAANNUN5" role="3cpWs9">
            <property role="TrG5h" value="trackUndomap" />
            <node concept="3rvAFt" id="4_WGAANNUN6" role="1tU5fm">
              <node concept="3bZ5Sz" id="4_WGAANNUN7" role="3rvQeY" />
              <node concept="3rvAFt" id="4_WGAANNUN8" role="3rvSg0">
                <node concept="17QB3L" id="4_WGAANNUN9" role="3rvQeY" />
                <node concept="10P_77" id="4_WGAANNUNa" role="3rvSg0" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_WGAANNUNb" role="33vP2m">
              <node concept="3rGOSV" id="4_WGAANNUNc" role="2ShVmc">
                <node concept="3rvAFt" id="4_WGAANNUNd" role="3rHtpV">
                  <node concept="17QB3L" id="4_WGAANNUNe" role="3rvQeY" />
                  <node concept="10P_77" id="4_WGAANNUNf" role="3rvSg0" />
                </node>
                <node concept="3bZ5Sz" id="4_WGAANNUNg" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="4_WGAANNUNh" role="3cqZAp">
          <node concept="1pnPoh" id="4_WGAANNUNi" role="1_3QMm">
            <node concept="3clFbS" id="4_WGAANNUNj" role="1pnPq1">
              <node concept="3clFbF" id="4_WGAANNUNk" role="3cqZAp">
                <node concept="37vLTI" id="4_WGAANNUNl" role="3clFbG">
                  <node concept="2ShNRf" id="4_WGAANNUNm" role="37vLTx">
                    <node concept="3rGOSV" id="4_WGAANNUNn" role="2ShVmc">
                      <node concept="17QB3L" id="4_WGAANNUNo" role="3rHrn6" />
                      <node concept="10P_77" id="4_WGAANNUNp" role="3rHtpV" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="4_WGAANNUNq" role="37vLTJ">
                    <node concept="37vLTw" id="4_WGAANNUNr" role="3ElVtu">
                      <ref role="3cqZAo" node="4_WGAANKnHl" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="4_WGAANNUNs" role="3ElQJh">
                      <ref role="3cqZAo" node="4_WGAANNUN5" resolve="trackUndomap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_WGAANNUNt" role="3cqZAp">
                <node concept="37vLTI" id="4_WGAANNUNu" role="3clFbG">
                  <node concept="3clFbT" id="4_WGAANNUNv" role="37vLTx">
                    <node concept="17Uvod" id="4_WGAANNUNw" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="4_WGAANNUNx" role="3zH0cK">
                        <node concept="3clFbS" id="4_WGAANNUNy" role="2VODD2">
                          <node concept="3clFbF" id="4_WGAANNUNz" role="3cqZAp">
                            <node concept="2OqwBi" id="4_WGAANNUN$" role="3clFbG">
                              <node concept="30H73N" id="4_WGAANNUN_" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4_WGAANNUNA" role="2OqNvi">
                                <ref role="3TsBF5" to="ne5j:6Pof_ErE_4s" resolve="trackUndo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="4_WGAANNUNB" role="37vLTJ">
                    <node concept="Xl_RD" id="4_WGAANNUNC" role="3ElVtu">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="4_WGAANNUND" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4_WGAANNUNE" role="3zH0cK">
                          <node concept="3clFbS" id="4_WGAANNUNF" role="2VODD2">
                            <node concept="3clFbF" id="4_WGAANNUNG" role="3cqZAp">
                              <node concept="2OqwBi" id="4_WGAANNUNH" role="3clFbG">
                                <node concept="30H73N" id="4_WGAANNUNI" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4_WGAANNUNJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="4_WGAANNUNK" role="3ElQJh">
                      <node concept="37vLTw" id="4_WGAANNUNL" role="3ElVtu">
                        <ref role="3cqZAo" node="4_WGAANKnHl" resolve="concept" />
                      </node>
                      <node concept="37vLTw" id="4_WGAANNUNM" role="3ElQJh">
                        <ref role="3cqZAo" node="4_WGAANNUN5" resolve="trackUndomap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="4_WGAANNUNN" role="lGtFl">
                  <node concept="3JmXsc" id="4_WGAANNUNO" role="3Jn$fo">
                    <node concept="3clFbS" id="4_WGAANNUNP" role="2VODD2">
                      <node concept="3clFbF" id="4_WGAANNUNQ" role="3cqZAp">
                        <node concept="2OqwBi" id="4_WGAANNUNR" role="3clFbG">
                          <node concept="2OqwBi" id="4_WGAANNUNS" role="2Oq$k0">
                            <node concept="2OqwBi" id="4_WGAANNUNT" role="2Oq$k0">
                              <node concept="1iwH7S" id="4_WGAANNUNU" role="2Oq$k0" />
                              <node concept="1r8y6K" id="4_WGAANNUNV" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="4_WGAANNUNW" role="2OqNvi">
                              <node concept="chp4Y" id="4_WGAANNUNX" role="3MHsoP">
                                <ref role="cht4Q" to="ne5j:6Pof_ErE_4p" resolve="TemporaryModelDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4_WGAANNUNY" role="2OqNvi">
                            <node concept="1bVj0M" id="4_WGAANNUNZ" role="23t8la">
                              <node concept="3clFbS" id="4_WGAANNUO0" role="1bW5cS">
                                <node concept="3clFbF" id="4_WGAANNUO1" role="3cqZAp">
                                  <node concept="3clFbC" id="4_WGAANNUO2" role="3clFbG">
                                    <node concept="30H73N" id="4_WGAANNUO3" role="3uHU7w" />
                                    <node concept="2OqwBi" id="4_WGAANNUO4" role="3uHU7B">
                                      <node concept="37vLTw" id="4_WGAANNUO5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4_WGAANNUO7" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4_WGAANNUO6" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ne5j:hDM2mAQ" resolve="concept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4_WGAANNUO7" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4_WGAANNUO8" role="1tU5fm" />
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
            <node concept="1WS0z7" id="4_WGAANNUO9" role="lGtFl">
              <node concept="3JmXsc" id="4_WGAANNUOa" role="3Jn$fo">
                <node concept="3clFbS" id="4_WGAANNUOb" role="2VODD2">
                  <node concept="3clFbF" id="4_WGAANNUOc" role="3cqZAp">
                    <node concept="2OqwBi" id="4_WGAANNUOd" role="3clFbG">
                      <node concept="2OqwBi" id="4_WGAANNUOe" role="2Oq$k0">
                        <node concept="2OqwBi" id="4_WGAANNUOf" role="2Oq$k0">
                          <node concept="2OqwBi" id="4_WGAANNUOg" role="2Oq$k0">
                            <node concept="1iwH7S" id="4_WGAANNUOh" role="2Oq$k0" />
                            <node concept="1st3f0" id="4_WGAANNUOi" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="4_WGAANNUOj" role="2OqNvi">
                            <node concept="chp4Y" id="4_WGAANNUOk" role="3MHsoP">
                              <ref role="cht4Q" to="ne5j:6Pof_ErE_4p" resolve="TemporaryModelDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="4_WGAANNUOl" role="2OqNvi">
                          <node concept="1bVj0M" id="4_WGAANNUOm" role="23t8la">
                            <node concept="3clFbS" id="4_WGAANNUOn" role="1bW5cS">
                              <node concept="3clFbF" id="4_WGAANNUOo" role="3cqZAp">
                                <node concept="2OqwBi" id="4_WGAANNUOp" role="3clFbG">
                                  <node concept="37vLTw" id="4_WGAANNUOq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4_WGAANNUOs" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4_WGAANNUOr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ne5j:hDM2mAQ" resolve="concept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4_WGAANNUOs" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4_WGAANNUOt" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="4_WGAANNUOu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4_WGAANNUOv" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="4_WGAANNUOw" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <node concept="3$xsQk" id="4_WGAANNUOx" role="3$ytzL">
                  <node concept="3clFbS" id="4_WGAANNUOy" role="2VODD2">
                    <node concept="3clFbF" id="4_WGAANNUOz" role="3cqZAp">
                      <node concept="30H73N" id="4_WGAANNUO$" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4_WGAANNUO_" role="1_3QMn">
            <ref role="3cqZAo" node="4_WGAANKnHl" resolve="concept" />
          </node>
          <node concept="3clFbS" id="4_WGAANNUOA" role="1prKM_">
            <node concept="3clFbH" id="4_WGAANNUOB" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4_WGAANNUOC" role="3cqZAp">
          <node concept="3EllGN" id="4_WGAANNUOD" role="3clFbG">
            <node concept="37vLTw" id="4_WGAANNUOE" role="3ElVtu">
              <ref role="3cqZAo" node="6Pof_ErGs98" resolve="identifier" />
            </node>
            <node concept="3EllGN" id="4_WGAANNUOF" role="3ElQJh">
              <node concept="37vLTw" id="4_WGAANNUOG" role="3ElVtu">
                <ref role="3cqZAo" node="4_WGAANKnHl" resolve="concept" />
              </node>
              <node concept="37vLTw" id="4_WGAANNUOH" role="3ElQJh">
                <ref role="3cqZAo" node="4_WGAANNUN5" resolve="trackUndomap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Pof_ErEI_w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Pof_ErFaEd" role="jymVt" />
    <node concept="3clFb_" id="6Pof_ErEI_z" role="jymVt">
      <property role="TrG5h" value="getNamePrefixForTemporaryModel" />
      <node concept="3Tm1VV" id="6Pof_ErEI__" role="1B3o_S" />
      <node concept="17QB3L" id="6Pof_ErEI_A" role="3clF45" />
      <node concept="2AHcQZ" id="6Pof_ErEI_B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4_WGAANKp4E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_WGAANKp4F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Pof_ErGt15" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="6Pof_ErGtAa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Pof_ErEI_E" role="3clF47">
        <node concept="3cpWs8" id="4_WGAANO1MR" role="3cqZAp">
          <node concept="3cpWsn" id="4_WGAANO1MS" role="3cpWs9">
            <property role="TrG5h" value="namePrefixMap" />
            <node concept="3rvAFt" id="4_WGAANO1MT" role="1tU5fm">
              <node concept="3bZ5Sz" id="4_WGAANO1MU" role="3rvQeY" />
              <node concept="3rvAFt" id="4_WGAANO1MV" role="3rvSg0">
                <node concept="17QB3L" id="4_WGAANO1MW" role="3rvQeY" />
                <node concept="17QB3L" id="4_WGAANO63j" role="3rvSg0" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_WGAANO1MY" role="33vP2m">
              <node concept="3rGOSV" id="4_WGAANO1MZ" role="2ShVmc">
                <node concept="3rvAFt" id="4_WGAANO1N0" role="3rHtpV">
                  <node concept="17QB3L" id="4_WGAANO1N1" role="3rvQeY" />
                  <node concept="17QB3L" id="4_WGAANO6Zt" role="3rvSg0" />
                </node>
                <node concept="3bZ5Sz" id="4_WGAANO1N3" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="4_WGAANO1N4" role="3cqZAp">
          <node concept="1pnPoh" id="4_WGAANO1N5" role="1_3QMm">
            <node concept="3clFbS" id="4_WGAANO1N6" role="1pnPq1">
              <node concept="3clFbF" id="4_WGAANO1N7" role="3cqZAp">
                <node concept="37vLTI" id="4_WGAANO1N8" role="3clFbG">
                  <node concept="2ShNRf" id="4_WGAANO1N9" role="37vLTx">
                    <node concept="3rGOSV" id="4_WGAANO1Na" role="2ShVmc">
                      <node concept="17QB3L" id="4_WGAANO1Nb" role="3rHrn6" />
                      <node concept="17QB3L" id="4_WGAANObGi" role="3rHtpV" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="4_WGAANO1Nd" role="37vLTJ">
                    <node concept="37vLTw" id="4_WGAANO1Ne" role="3ElVtu">
                      <ref role="3cqZAo" node="4_WGAANKp4E" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="4_WGAANO1Nf" role="3ElQJh">
                      <ref role="3cqZAo" node="4_WGAANO1MS" resolve="namePrefixMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_WGAANO1Ng" role="3cqZAp">
                <node concept="37vLTI" id="4_WGAANO1Nh" role="3clFbG">
                  <node concept="3EllGN" id="4_WGAANO1Nq" role="37vLTJ">
                    <node concept="Xl_RD" id="4_WGAANO1Nr" role="3ElVtu">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="4_WGAANO1Ns" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4_WGAANO1Nt" role="3zH0cK">
                          <node concept="3clFbS" id="4_WGAANO1Nu" role="2VODD2">
                            <node concept="3clFbF" id="4_WGAANO1Nv" role="3cqZAp">
                              <node concept="2OqwBi" id="4_WGAANO1Nw" role="3clFbG">
                                <node concept="30H73N" id="4_WGAANO1Nx" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4_WGAANO1Ny" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="4_WGAANO1Nz" role="3ElQJh">
                      <node concept="37vLTw" id="4_WGAANO1N$" role="3ElVtu">
                        <ref role="3cqZAo" node="4_WGAANKp4E" resolve="concept" />
                      </node>
                      <node concept="37vLTw" id="4_WGAANO1N_" role="3ElQJh">
                        <ref role="3cqZAo" node="4_WGAANO1MS" resolve="namePrefixMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4_WGAANO9Ok" role="37vLTx">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="4_WGAANOaWf" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4_WGAANOaWi" role="3zH0cK">
                        <node concept="3clFbS" id="4_WGAANOaWj" role="2VODD2">
                          <node concept="3clFbF" id="4_WGAANOaWp" role="3cqZAp">
                            <node concept="2OqwBi" id="4_WGAANOaWk" role="3clFbG">
                              <node concept="3TrcHB" id="4_WGAANOaWn" role="2OqNvi">
                                <ref role="3TsBF5" to="ne5j:6Pof_ErE_4u" resolve="namePrefix" />
                              </node>
                              <node concept="30H73N" id="4_WGAANOaWo" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="4_WGAANO1NA" role="lGtFl">
                  <node concept="3JmXsc" id="4_WGAANO1NB" role="3Jn$fo">
                    <node concept="3clFbS" id="4_WGAANO1NC" role="2VODD2">
                      <node concept="3clFbF" id="4_WGAANO1ND" role="3cqZAp">
                        <node concept="2OqwBi" id="4_WGAANO1NE" role="3clFbG">
                          <node concept="2OqwBi" id="4_WGAANO1NF" role="2Oq$k0">
                            <node concept="2OqwBi" id="4_WGAANO1NG" role="2Oq$k0">
                              <node concept="1iwH7S" id="4_WGAANO1NH" role="2Oq$k0" />
                              <node concept="1r8y6K" id="4_WGAANO1NI" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="4_WGAANO1NJ" role="2OqNvi">
                              <node concept="chp4Y" id="4_WGAANO1NK" role="3MHsoP">
                                <ref role="cht4Q" to="ne5j:6Pof_ErE_4p" resolve="TemporaryModelDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4_WGAANO1NL" role="2OqNvi">
                            <node concept="1bVj0M" id="4_WGAANO1NM" role="23t8la">
                              <node concept="3clFbS" id="4_WGAANO1NN" role="1bW5cS">
                                <node concept="3clFbF" id="4_WGAANO1NO" role="3cqZAp">
                                  <node concept="3clFbC" id="4_WGAANO1NP" role="3clFbG">
                                    <node concept="30H73N" id="4_WGAANO1NQ" role="3uHU7w" />
                                    <node concept="2OqwBi" id="4_WGAANO1NR" role="3uHU7B">
                                      <node concept="37vLTw" id="4_WGAANO1NS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4_WGAANO1NU" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4_WGAANO1NT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ne5j:hDM2mAQ" resolve="concept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4_WGAANO1NU" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4_WGAANO1NV" role="1tU5fm" />
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
            <node concept="1WS0z7" id="4_WGAANO1NW" role="lGtFl">
              <node concept="3JmXsc" id="4_WGAANO1NX" role="3Jn$fo">
                <node concept="3clFbS" id="4_WGAANO1NY" role="2VODD2">
                  <node concept="3clFbF" id="4_WGAANO1NZ" role="3cqZAp">
                    <node concept="2OqwBi" id="4_WGAANO1O0" role="3clFbG">
                      <node concept="2OqwBi" id="4_WGAANO1O1" role="2Oq$k0">
                        <node concept="2OqwBi" id="4_WGAANO1O2" role="2Oq$k0">
                          <node concept="2OqwBi" id="4_WGAANO1O3" role="2Oq$k0">
                            <node concept="1iwH7S" id="4_WGAANO1O4" role="2Oq$k0" />
                            <node concept="1st3f0" id="4_WGAANO1O5" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="4_WGAANO1O6" role="2OqNvi">
                            <node concept="chp4Y" id="4_WGAANO1O7" role="3MHsoP">
                              <ref role="cht4Q" to="ne5j:6Pof_ErE_4p" resolve="TemporaryModelDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="4_WGAANO1O8" role="2OqNvi">
                          <node concept="1bVj0M" id="4_WGAANO1O9" role="23t8la">
                            <node concept="3clFbS" id="4_WGAANO1Oa" role="1bW5cS">
                              <node concept="3clFbF" id="4_WGAANO1Ob" role="3cqZAp">
                                <node concept="2OqwBi" id="4_WGAANO1Oc" role="3clFbG">
                                  <node concept="37vLTw" id="4_WGAANO1Od" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4_WGAANO1Of" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4_WGAANO1Oe" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ne5j:hDM2mAQ" resolve="concept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4_WGAANO1Of" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4_WGAANO1Og" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="4_WGAANO1Oh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4_WGAANO1Oi" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="4_WGAANO1Oj" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <node concept="3$xsQk" id="4_WGAANO1Ok" role="3$ytzL">
                  <node concept="3clFbS" id="4_WGAANO1Ol" role="2VODD2">
                    <node concept="3clFbF" id="4_WGAANO1Om" role="3cqZAp">
                      <node concept="30H73N" id="4_WGAANO1On" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4_WGAANO1Oo" role="1_3QMn">
            <ref role="3cqZAo" node="4_WGAANKp4E" resolve="concept" />
          </node>
          <node concept="3clFbS" id="4_WGAANO1Op" role="1prKM_">
            <node concept="3clFbH" id="4_WGAANO1Oq" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4_WGAANO1Or" role="3cqZAp">
          <node concept="3EllGN" id="4_WGAANO1Os" role="3clFbG">
            <node concept="37vLTw" id="4_WGAANO1Ot" role="3ElVtu">
              <ref role="3cqZAo" node="6Pof_ErGt15" resolve="identifier" />
            </node>
            <node concept="3EllGN" id="4_WGAANO1Ou" role="3ElQJh">
              <node concept="37vLTw" id="4_WGAANO1Ov" role="3ElVtu">
                <ref role="3cqZAo" node="4_WGAANKp4E" resolve="concept" />
              </node>
              <node concept="37vLTw" id="4_WGAANO1Ow" role="3ElQJh">
                <ref role="3cqZAo" node="4_WGAANO1MS" resolve="namePrefixMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Pof_ErEI_F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Pof_ErFb5p" role="jymVt" />
    <node concept="3clFb_" id="6Pof_ErEI_I" role="jymVt">
      <property role="TrG5h" value="getTemporaryModuleOptions" />
      <node concept="3Tm1VV" id="6Pof_ErEI_K" role="1B3o_S" />
      <node concept="3uibUv" id="6Pof_ErEI_L" role="3clF45">
        <ref role="3uigEE" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
      </node>
      <node concept="2AHcQZ" id="6Pof_ErEI_M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4_WGAANKqxX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_WGAANKqxY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Pof_ErGGfg" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="6Pof_ErGGND" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Pof_ErEI_P" role="3clF47">
        <node concept="3cpWs8" id="4_WGAANOcrF" role="3cqZAp">
          <node concept="3cpWsn" id="4_WGAANOcrG" role="3cpWs9">
            <property role="TrG5h" value="moduleOptionsMap" />
            <node concept="3rvAFt" id="4_WGAANOcrH" role="1tU5fm">
              <node concept="3bZ5Sz" id="4_WGAANOcrI" role="3rvQeY" />
              <node concept="3rvAFt" id="4_WGAANOcrJ" role="3rvSg0">
                <node concept="17QB3L" id="4_WGAANOcrK" role="3rvQeY" />
                <node concept="3uibUv" id="4_WGAANOfYh" role="3rvSg0">
                  <ref role="3uigEE" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4_WGAANOcrM" role="33vP2m">
              <node concept="3rGOSV" id="4_WGAANOcrN" role="2ShVmc">
                <node concept="3rvAFt" id="4_WGAANOcrO" role="3rHtpV">
                  <node concept="17QB3L" id="4_WGAANOcrP" role="3rvQeY" />
                  <node concept="3uibUv" id="4_WGAANOhAC" role="3rvSg0">
                    <ref role="3uigEE" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  </node>
                </node>
                <node concept="3bZ5Sz" id="4_WGAANOcrR" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="4_WGAANOcrS" role="3cqZAp">
          <node concept="1pnPoh" id="4_WGAANOcrT" role="1_3QMm">
            <node concept="3clFbS" id="4_WGAANOcrU" role="1pnPq1">
              <node concept="3clFbF" id="4_WGAANOcrV" role="3cqZAp">
                <node concept="37vLTI" id="4_WGAANOcrW" role="3clFbG">
                  <node concept="2ShNRf" id="4_WGAANOcrX" role="37vLTx">
                    <node concept="3rGOSV" id="4_WGAANOcrY" role="2ShVmc">
                      <node concept="17QB3L" id="4_WGAANOcrZ" role="3rHrn6" />
                      <node concept="3uibUv" id="4_WGAANOl9T" role="3rHtpV">
                        <ref role="3uigEE" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="4_WGAANOcs1" role="37vLTJ">
                    <node concept="37vLTw" id="4_WGAANOcs2" role="3ElVtu">
                      <ref role="3cqZAo" node="4_WGAANKqxX" resolve="concept" />
                    </node>
                    <node concept="37vLTw" id="4_WGAANOcs3" role="3ElQJh">
                      <ref role="3cqZAo" node="4_WGAANOcrG" resolve="moduleOptionsMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4_WGAANOcs4" role="3cqZAp">
                <node concept="37vLTI" id="4_WGAANOcs5" role="3clFbG">
                  <node concept="3EllGN" id="4_WGAANOcs6" role="37vLTJ">
                    <node concept="Xl_RD" id="4_WGAANOcs7" role="3ElVtu">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="4_WGAANOcs8" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4_WGAANOcs9" role="3zH0cK">
                          <node concept="3clFbS" id="4_WGAANOcsa" role="2VODD2">
                            <node concept="3clFbF" id="4_WGAANOcsb" role="3cqZAp">
                              <node concept="2OqwBi" id="4_WGAANOcsc" role="3clFbG">
                                <node concept="30H73N" id="4_WGAANOcsd" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4_WGAANOcse" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="4_WGAANOcsf" role="3ElQJh">
                      <node concept="37vLTw" id="4_WGAANOcsg" role="3ElVtu">
                        <ref role="3cqZAo" node="4_WGAANKqxX" resolve="concept" />
                      </node>
                      <node concept="37vLTw" id="4_WGAANOcsh" role="3ElQJh">
                        <ref role="3cqZAo" node="4_WGAANOcrG" resolve="moduleOptionsMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4_WGAANRqvw" role="37vLTx">
                    <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                    <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                    <node concept="1W57fq" id="4_WGAANRQwA" role="lGtFl">
                      <node concept="3IZrLx" id="4_WGAANRQwB" role="3IZSJc">
                        <node concept="3clFbS" id="4_WGAANRQwC" role="2VODD2">
                          <node concept="3clFbF" id="4_WGAANRRei" role="3cqZAp">
                            <node concept="2OqwBi" id="4_WGAANRVqX" role="3clFbG">
                              <node concept="2OqwBi" id="4_WGAANRRSt" role="2Oq$k0">
                                <node concept="30H73N" id="4_WGAANRReh" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4_WGAANRU8w" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ne5j:6Pof_ErE_4v" resolve="moduleOptions" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="4_WGAANRWuN" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="4_WGAANRX71" role="UU_$l">
                        <node concept="2YIFZM" id="4_WGAANRZ3_" role="gfFT$">
                          <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                          <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                        </node>
                      </node>
                    </node>
                    <node concept="29HgVG" id="4_WGAANRrmn" role="lGtFl">
                      <node concept="3NFfHV" id="4_WGAANRrmo" role="3NFExx">
                        <node concept="3clFbS" id="4_WGAANRrmp" role="2VODD2">
                          <node concept="3clFbF" id="4_WGAANRrmv" role="3cqZAp">
                            <node concept="2OqwBi" id="4_WGAANRrmq" role="3clFbG">
                              <node concept="3TrEf2" id="4_WGAANRrmt" role="2OqNvi">
                                <ref role="3Tt5mk" to="ne5j:6Pof_ErE_4v" resolve="moduleOptions" />
                              </node>
                              <node concept="30H73N" id="4_WGAANRrmu" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="4_WGAANOcsq" role="lGtFl">
                  <node concept="3JmXsc" id="4_WGAANOcsr" role="3Jn$fo">
                    <node concept="3clFbS" id="4_WGAANOcss" role="2VODD2">
                      <node concept="3clFbF" id="4_WGAANOcst" role="3cqZAp">
                        <node concept="2OqwBi" id="4_WGAANOcsu" role="3clFbG">
                          <node concept="2OqwBi" id="4_WGAANOcsv" role="2Oq$k0">
                            <node concept="2OqwBi" id="4_WGAANOcsw" role="2Oq$k0">
                              <node concept="1iwH7S" id="4_WGAANOcsx" role="2Oq$k0" />
                              <node concept="1r8y6K" id="4_WGAANOcsy" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="4_WGAANOcsz" role="2OqNvi">
                              <node concept="chp4Y" id="4_WGAANOcs$" role="3MHsoP">
                                <ref role="cht4Q" to="ne5j:6Pof_ErE_4p" resolve="TemporaryModelDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4_WGAANOcs_" role="2OqNvi">
                            <node concept="1bVj0M" id="4_WGAANOcsA" role="23t8la">
                              <node concept="3clFbS" id="4_WGAANOcsB" role="1bW5cS">
                                <node concept="3clFbF" id="4_WGAANOcsC" role="3cqZAp">
                                  <node concept="3clFbC" id="4_WGAANOcsD" role="3clFbG">
                                    <node concept="30H73N" id="4_WGAANOcsE" role="3uHU7w" />
                                    <node concept="2OqwBi" id="4_WGAANOcsF" role="3uHU7B">
                                      <node concept="37vLTw" id="4_WGAANOcsG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4_WGAANOcsI" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4_WGAANOcsH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ne5j:hDM2mAQ" resolve="concept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4_WGAANOcsI" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4_WGAANOcsJ" role="1tU5fm" />
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
            <node concept="1WS0z7" id="4_WGAANOcsK" role="lGtFl">
              <node concept="3JmXsc" id="4_WGAANOcsL" role="3Jn$fo">
                <node concept="3clFbS" id="4_WGAANOcsM" role="2VODD2">
                  <node concept="3clFbF" id="4_WGAANOcsN" role="3cqZAp">
                    <node concept="2OqwBi" id="4_WGAANOcsO" role="3clFbG">
                      <node concept="2OqwBi" id="4_WGAANOcsP" role="2Oq$k0">
                        <node concept="2OqwBi" id="4_WGAANOcsQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="4_WGAANOcsR" role="2Oq$k0">
                            <node concept="1iwH7S" id="4_WGAANOcsS" role="2Oq$k0" />
                            <node concept="1st3f0" id="4_WGAANOcsT" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="4_WGAANOcsU" role="2OqNvi">
                            <node concept="chp4Y" id="4_WGAANOcsV" role="3MHsoP">
                              <ref role="cht4Q" to="ne5j:6Pof_ErE_4p" resolve="TemporaryModelDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="4_WGAANOcsW" role="2OqNvi">
                          <node concept="1bVj0M" id="4_WGAANOcsX" role="23t8la">
                            <node concept="3clFbS" id="4_WGAANOcsY" role="1bW5cS">
                              <node concept="3clFbF" id="4_WGAANOcsZ" role="3cqZAp">
                                <node concept="2OqwBi" id="4_WGAANOct0" role="3clFbG">
                                  <node concept="37vLTw" id="4_WGAANOct1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4_WGAANOct3" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4_WGAANOct2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ne5j:hDM2mAQ" resolve="concept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4_WGAANOct3" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4_WGAANOct4" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="4_WGAANOct5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4_WGAANOct6" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="4_WGAANOct7" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <node concept="3$xsQk" id="4_WGAANOct8" role="3$ytzL">
                  <node concept="3clFbS" id="4_WGAANOct9" role="2VODD2">
                    <node concept="3clFbF" id="4_WGAANOcta" role="3cqZAp">
                      <node concept="30H73N" id="4_WGAANOctb" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4_WGAANOctc" role="1_3QMn">
            <ref role="3cqZAo" node="4_WGAANKqxX" resolve="concept" />
          </node>
          <node concept="3clFbS" id="4_WGAANOctd" role="1prKM_">
            <node concept="3clFbH" id="4_WGAANOcte" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4_WGAANOctf" role="3cqZAp">
          <node concept="3EllGN" id="4_WGAANOctg" role="3clFbG">
            <node concept="37vLTw" id="4_WGAANOcth" role="3ElVtu">
              <ref role="3cqZAo" node="6Pof_ErGGfg" resolve="identifier" />
            </node>
            <node concept="3EllGN" id="4_WGAANOcti" role="3ElQJh">
              <node concept="37vLTw" id="4_WGAANOctj" role="3ElVtu">
                <ref role="3cqZAo" node="4_WGAANKqxX" resolve="concept" />
              </node>
              <node concept="37vLTw" id="4_WGAANOctk" role="3ElQJh">
                <ref role="3cqZAo" node="4_WGAANOcrG" resolve="moduleOptionsMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Pof_ErEI_Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Pof_ErKGKC">
    <property role="TrG5h" value="reduce_TemporaryModelAccess" />
    <ref role="3gUMe" to="ne5j:6Pof_ErKspN" resolve="TemporaryModelAccess" />
    <node concept="3EllGN" id="6Pof_ErKTmg" role="13RCb5">
      <node concept="Xl_RD" id="6Pof_ErKTAz" role="3ElVtu">
        <property role="Xl_RC" value="" />
        <node concept="17Uvod" id="6Pof_ErLmB2" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="6Pof_ErLmB3" role="3zH0cK">
            <node concept="3clFbS" id="6Pof_ErLmB4" role="2VODD2">
              <node concept="3clFbF" id="6Pof_ErLmFa" role="3cqZAp">
                <node concept="2OqwBi" id="6Pof_ErLnOz" role="3clFbG">
                  <node concept="2OqwBi" id="6Pof_ErLmXR" role="2Oq$k0">
                    <node concept="30H73N" id="6Pof_ErLmF9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Pof_ErLnmj" role="2OqNvi">
                      <ref role="3Tt5mk" to="ne5j:6Pof_ErKFoC" resolve="model" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Pof_ErLofz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EllGN" id="4_WGAANPUal" role="3ElQJh">
        <node concept="10Nm6u" id="4_WGAANPUd5" role="3ElVtu">
          <node concept="5jKBG" id="4_WGAANUUcr" role="lGtFl">
            <ref role="v9R2y" to="tp27:5DcBNiM8Rtt" resolve="reduce_ConceptDeclaration2SAbstractConcept" />
            <node concept="3NFfHV" id="4_WGAANUUf9" role="5jGum">
              <node concept="3clFbS" id="4_WGAANUUfa" role="2VODD2">
                <node concept="3clFbF" id="4_WGAANUUfc" role="3cqZAp">
                  <node concept="2OqwBi" id="4_WGAANPUH$" role="3clFbG">
                    <node concept="2OqwBi" id="4_WGAANPUfV" role="2Oq$k0">
                      <node concept="3TrEf2" id="4_WGAANPUfY" role="2OqNvi">
                        <ref role="3Tt5mk" to="ne5j:6Pof_ErKFoC" resolve="model" />
                      </node>
                      <node concept="30H73N" id="4_WGAANPUfZ" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="4_WGAANPVcB" role="2OqNvi">
                      <ref role="3Tt5mk" to="ne5j:hDM2mAQ" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Pof_ErKH8w" role="3ElQJh">
          <node concept="2YIFZM" id="6Pof_ErKH0n" role="2Oq$k0">
            <ref role="37wK5l" to="rgoj:6Pof_ErEeqG" resolve="getInstance" />
            <ref role="1Pybhc" to="rgoj:6Pof_ErE60h" resolve="TemporaryModelsManager" />
          </node>
          <node concept="2S8uIT" id="6Pof_ErKHf4" role="2OqNvi">
            <ref role="2S8YL0" to="rgoj:6Pof_ErEfw8" resolve="conceptModels" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="6Pof_ErKVQw" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6Pof_ErLxdt">
    <property role="TrG5h" value="reduce_ProjectTemporaryModelAccess" />
    <ref role="3gUMe" to="ne5j:6Pof_ErLr6Z" resolve="ProjectTemporaryModelAccess" />
    <node concept="3EllGN" id="6Pof_ErLxex" role="13RCb5">
      <node concept="Xl_RD" id="6Pof_ErLxey" role="3ElVtu">
        <property role="Xl_RC" value="" />
        <node concept="17Uvod" id="6Pof_ErLxez" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="6Pof_ErLxe$" role="3zH0cK">
            <node concept="3clFbS" id="6Pof_ErLxe_" role="2VODD2">
              <node concept="3clFbF" id="6Pof_ErLxeA" role="3cqZAp">
                <node concept="2OqwBi" id="6Pof_ErLxeB" role="3clFbG">
                  <node concept="3TrcHB" id="6Pof_ErLxeC" role="2OqNvi">
                    <ref role="3TsBF5" to="ne5j:4BAIyeQrOa9" resolve="identifier" />
                  </node>
                  <node concept="30H73N" id="6Pof_ErLxeD" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EllGN" id="6Pof_ErLySX" role="3ElQJh">
        <node concept="Xl_RD" id="6Pof_ErLNRh" role="3ElVtu">
          <property role="Xl_RC" value="" />
          <node concept="17Uvod" id="6Pof_Es5Kc7" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="6Pof_Es5Kc8" role="3zH0cK">
              <node concept="3clFbS" id="6Pof_Es5Kc9" role="2VODD2">
                <node concept="3cpWs8" id="6Pof_Es6kyr" role="3cqZAp">
                  <node concept="3cpWsn" id="6Pof_Es6kys" role="3cpWs9">
                    <property role="TrG5h" value="application" />
                    <node concept="3uibUv" id="6Pof_Es6kxu" role="1tU5fm">
                      <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
                    </node>
                    <node concept="2YIFZM" id="6Pof_Es6kyt" role="33vP2m">
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Pof_Es6k$8" role="3cqZAp">
                  <node concept="3clFbS" id="6Pof_Es6k$a" role="3clFbx">
                    <node concept="3cpWs8" id="6Pof_Es6luE" role="3cqZAp">
                      <node concept="3cpWsn" id="6Pof_Es6luF" role="3cpWs9">
                        <property role="TrG5h" value="repository" />
                        <node concept="3uibUv" id="6Pof_Es6luG" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                        <node concept="2OqwBi" id="6Pof_Es6mn$" role="33vP2m">
                          <node concept="2OqwBi" id="6Pof_Es6lNW" role="2Oq$k0">
                            <node concept="2YIFZM" id="6Pof_Es6lE9" role="2Oq$k0">
                              <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                              <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                            </node>
                            <node concept="liA8E" id="6Pof_Es6mdd" role="2OqNvi">
                              <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Pof_Es6mLl" role="2OqNvi">
                            <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                            <node concept="3VsKOn" id="6Pof_Es6mV9" role="37wK5m">
                              <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Pof_Es6n6Q" role="3cqZAp">
                      <node concept="3cpWsn" id="6Pof_Es6n6R" role="3cpWs9">
                        <property role="TrG5h" value="file" />
                        <node concept="3uibUv" id="6Pof_Es6n6S" role="1tU5fm">
                          <ref role="3uigEE" to="kip1:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
                        </node>
                        <node concept="2OqwBi" id="6Pof_Es6nyl" role="33vP2m">
                          <node concept="2YIFZM" id="6Pof_Es6nf8" role="2Oq$k0">
                            <ref role="37wK5l" to="kip1:~NodeVirtualFileSystem.getInstance()" resolve="getInstance" />
                            <ref role="1Pybhc" to="kip1:~NodeVirtualFileSystem" resolve="NodeVirtualFileSystem" />
                          </node>
                          <node concept="liA8E" id="6Pof_Es6nJQ" role="2OqNvi">
                            <ref role="37wK5l" to="kip1:~NodeVirtualFileSystem.getFileFor(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.model.SNode)" resolve="getFileFor" />
                            <node concept="37vLTw" id="6Pof_Es6nN6" role="37wK5m">
                              <ref role="3cqZAo" node="6Pof_Es6luF" resolve="repository" />
                            </node>
                            <node concept="2OqwBi" id="6Pof_Es6ora" role="37wK5m">
                              <node concept="30H73N" id="6Pof_Es6o7d" role="2Oq$k0" />
                              <node concept="2Rxl7S" id="6Pof_Es6p0S" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Pof_Es6x5y" role="3cqZAp">
                      <node concept="3cpWsn" id="6Pof_Es6x5z" role="3cpWs9">
                        <property role="TrG5h" value="project" />
                        <node concept="3uibUv" id="6Pof_Es6wXj" role="1tU5fm">
                          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                        </node>
                        <node concept="2OqwBi" id="6Pof_Es6x5$" role="33vP2m">
                          <node concept="2YIFZM" id="6Pof_Es6x5_" role="2Oq$k0">
                            <ref role="37wK5l" to="4nm9:~ProjectLocator.getInstance()" resolve="getInstance" />
                            <ref role="1Pybhc" to="4nm9:~ProjectLocator" resolve="ProjectLocator" />
                          </node>
                          <node concept="liA8E" id="6Pof_Es6x5A" role="2OqNvi">
                            <ref role="37wK5l" to="4nm9:~ProjectLocator.guessProjectForFile(com.intellij.openapi.vfs.VirtualFile)" resolve="guessProjectForFile" />
                            <node concept="37vLTw" id="6Pof_Es6x5B" role="37wK5m">
                              <ref role="3cqZAo" node="6Pof_Es6n6R" resolve="file" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6Pof_Es6xt7" role="3cqZAp">
                      <node concept="3clFbS" id="6Pof_Es6xt9" role="3clFbx">
                        <node concept="3cpWs6" id="6Pof_Es6qma" role="3cqZAp">
                          <node concept="2OqwBi" id="6Pof_Es6tcQ" role="3cqZAk">
                            <node concept="37vLTw" id="6Pof_Es6x5C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Pof_Es6x5z" resolve="project" />
                            </node>
                            <node concept="liA8E" id="6Pof_Es6u$1" role="2OqNvi">
                              <ref role="37wK5l" to="4nm9:~Project.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6Pof_Es6y3l" role="3clFbw">
                        <node concept="10Nm6u" id="6Pof_Es6y3p" role="3uHU7w" />
                        <node concept="37vLTw" id="6Pof_Es6x$u" role="3uHU7B">
                          <ref role="3cqZAo" node="6Pof_Es6x5z" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6Pof_Es6lr9" role="3clFbw">
                    <node concept="10Nm6u" id="6Pof_Es6ls0" role="3uHU7w" />
                    <node concept="37vLTw" id="6Pof_Es6kDO" role="3uHU7B">
                      <ref role="3cqZAo" node="6Pof_Es6kys" resolve="application" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Pof_Es6wt0" role="3cqZAp">
                  <node concept="3cpWsn" id="6Pof_Es6wt1" role="3cpWs9">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="6Pof_Es6wno" role="1tU5fm">
                      <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
                    </node>
                    <node concept="2YIFZM" id="6Pof_Es6wt2" role="33vP2m">
                      <ref role="37wK5l" to="z1c4:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
                      <ref role="1Pybhc" to="z1c4:~SModuleOperations" resolve="SModuleOperations" />
                      <node concept="2OqwBi" id="6Pof_Es6wt3" role="37wK5m">
                        <node concept="2JrnkZ" id="6Pof_Es6wt4" role="2Oq$k0">
                          <node concept="2OqwBi" id="6Pof_Es6wt5" role="2JrQYb">
                            <node concept="1iwH7S" id="6Pof_Es6wt6" role="2Oq$k0" />
                            <node concept="1st3f0" id="6Pof_Es6wt7" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6Pof_Es6wt8" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Pof_Es6B0D" role="3cqZAp">
                  <node concept="3clFbS" id="6Pof_Es6B0F" role="3clFbx">
                    <node concept="3cpWs6" id="6Pof_Es6D7w" role="3cqZAp">
                      <node concept="2OqwBi" id="6Pof_Es6Fcq" role="3cqZAk">
                        <node concept="37vLTw" id="6Pof_Es6Esn" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Pof_Es6wt1" resolve="project" />
                        </node>
                        <node concept="liA8E" id="6Pof_Es6Gw7" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6Pof_Es6CsY" role="3clFbw">
                    <node concept="10Nm6u" id="6Pof_Es6Hb1" role="3uHU7w" />
                    <node concept="37vLTw" id="6Pof_Es6B$P" role="3uHU7B">
                      <ref role="3cqZAo" node="6Pof_Es6wt1" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Pof_Es7qXC" role="3cqZAp">
                  <node concept="3cpWsn" id="6Pof_Es7qXD" role="3cpWs9">
                    <property role="TrG5h" value="openedProjects" />
                    <node concept="_YKpA" id="6Pof_Es7rWV" role="1tU5fm">
                      <node concept="3uibUv" id="6Pof_Es7rWW" role="_ZDj9">
                        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Pof_Es7qXE" role="33vP2m">
                      <node concept="2YIFZM" id="6Pof_Es7qXF" role="2Oq$k0">
                        <ref role="37wK5l" to="z1c4:~ProjectManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="z1c4:~ProjectManager" resolve="ProjectManager" />
                      </node>
                      <node concept="liA8E" id="6Pof_Es7qXG" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6Pof_Es7z6L" role="3cqZAp">
                  <node concept="2OqwBi" id="6Pof_Es7EmP" role="3cqZAk">
                    <node concept="2OqwBi" id="6Pof_Es7ATE" role="2Oq$k0">
                      <node concept="37vLTw" id="6Pof_Es7zOW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Pof_Es7qXD" resolve="openedProjects" />
                      </node>
                      <node concept="1uHKPH" id="6Pof_Es7CTu" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6Pof_Es7KNW" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6Pof_ErLxeE" role="3ElQJh">
          <node concept="2YIFZM" id="6Pof_ErLxeF" role="2Oq$k0">
            <ref role="37wK5l" to="rgoj:6Pof_ErEeqG" resolve="getInstance" />
            <ref role="1Pybhc" to="rgoj:6Pof_ErE60h" resolve="TemporaryModelsManager" />
          </node>
          <node concept="2S8uIT" id="6Pof_ErLxeG" role="2OqNvi">
            <ref role="2S8YL0" to="rgoj:6Pof_ErEeA6" resolve="projectModels" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="6Pof_ErLxeH" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="TemporaryModelsDescriptor" />
    <ref role="phYkn" to="ucur:5Z6N5M4Xe2c" resolve="AspectDescriptor_Instantiate" />
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="ne5j:5YRAmyfn9B4" resolve="ModuleDescriptorDeputy" />
      <node concept="j$656" id="4WrOGsLZCZW" role="1lVwrX">
        <ref role="v9R2y" to="ba7m:5YRAmyfmUXk" resolve="GeneratedClassInstantiation" />
        <node concept="3cpWs3" id="3XrE5vcrH7O" role="v9R3O">
          <node concept="Xl_RD" id="3XrE5vcrH7P" role="3uHU7w">
            <property role="Xl_RC" value=".temporaryModels.TemporaryModelsDescriptor" />
          </node>
          <node concept="2OqwBi" id="4WrOGsLZD2f" role="3uHU7B">
            <node concept="LkI2h" id="4WrOGsLZD4F" role="2OqNvi" />
            <node concept="2OqwBi" id="5Z6N5M4Y08K" role="2Oq$k0">
              <node concept="1iwH7S" id="5Z6N5M4Y01o" role="2Oq$k0" />
              <node concept="1r8y6K" id="5Z6N5M4Y0e3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2tJFMh" id="5YRAmyfmOpU" role="v9R3O">
          <node concept="ZC_QK" id="5YRAmyfmOpT" role="2tJFKM">
            <ref role="2aWVGs" to="k5n9:6Pof_ErDWLE" resolve="TemporaryModelsAspectDescriptor" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

