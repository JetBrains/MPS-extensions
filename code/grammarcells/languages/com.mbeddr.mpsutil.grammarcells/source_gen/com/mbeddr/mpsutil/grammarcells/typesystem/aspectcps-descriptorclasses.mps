<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fddaf70(checkpoints/com.mbeddr.mpsutil.grammarcells.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gpnr" ref="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="karh" ref="r:780bbc81-d170-48ec-b42e-89f51d5b0ee5(com.mbeddr.mpsutil.grammarcells.behavior)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="cmsr" ref="r:ad2e4832-0577-46d7-b0a6-761102effa9f(com.mbeddr.mpsutil.grammarcells.generatorutils)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:6TEPcwQMGKy" resolve="check_IActionGeneratingCell" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_IActionGeneratingCell" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="7956405648081210402" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="check_IActionGeneratingCell_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5l1k7_Rb0eK" resolve="check_IRequiresRules" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_IRequiresRules" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="6143279849330705328" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="check_IRequiresRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:65e5JdYM4un" resolve="check_OptionalCell" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_OptionalCell" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="7011566904922359703" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="check_OptionalCell_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:7VjNOn_D4kv" resolve="componentCellInlineWarning" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="componentCellInlineWarning" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="9138875967977309471" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="componentCellInlineWarning_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:7VjNOn_D4B5" resolve="componentInlineWarning" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="componentInlineWarning" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="9138875967977310661" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="aE" resolve="componentInlineWarning_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:77A3HzrJqxU" resolve="typeof_CellBasedRule" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_CellBasedRule" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="8207263695491672186" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="cx" resolve="typeof_CellBasedRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:20mebiUzEPn" resolve="typeof_ConceptEditorClassReference" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_ConceptEditorClassReference" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="2312097807576509783" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="eG" resolve="typeof_ConceptEditorClassReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5WBKiSs9_3M" resolve="typeof_InlineActionMapItem_Param_node" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_InlineActionMapItem_Param_node" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="6856661361479799026" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="g8" resolve="typeof_InlineActionMapItem_Param_node_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:77A3HzrJwq7" resolve="typeof_SubconceptExpression" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_SubconceptExpression" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="8207263695491696263" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="hE" resolve="typeof_SubconceptExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:6TEPcwQMGKy" resolve="check_IActionGeneratingCell" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="check_IActionGeneratingCell" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="7956405648081210402" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="4R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5l1k7_Rb0eK" resolve="check_IRequiresRules" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="check_IRequiresRules" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="6143279849330705328" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:65e5JdYM4un" resolve="check_OptionalCell" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="check_OptionalCell" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="7011566904922359703" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:7VjNOn_D4kv" resolve="componentCellInlineWarning" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="componentCellInlineWarning" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="9138875967977309471" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:7VjNOn_D4B5" resolve="componentInlineWarning" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="componentInlineWarning" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="9138875967977310661" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="aI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:77A3HzrJqxU" resolve="typeof_CellBasedRule" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_CellBasedRule" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="8207263695491672186" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="c_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:20mebiUzEPn" resolve="typeof_ConceptEditorClassReference" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_ConceptEditorClassReference" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="2312097807576509783" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="eK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5WBKiSs9_3M" resolve="typeof_InlineActionMapItem_Param_node" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_InlineActionMapItem_Param_node" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="6856661361479799026" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="gc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:77A3HzrJwq7" resolve="typeof_SubconceptExpression" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_SubconceptExpression" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="8207263695491696263" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="hI" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:6TEPcwQMGKy" resolve="check_IActionGeneratingCell" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="check_IActionGeneratingCell" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="7956405648081210402" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5l1k7_Rb0eK" resolve="check_IRequiresRules" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="check_IRequiresRules" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="6143279849330705328" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:65e5JdYM4un" resolve="check_OptionalCell" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="check_OptionalCell" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="7011566904922359703" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:7VjNOn_D4kv" resolve="componentCellInlineWarning" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="componentCellInlineWarning" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="9138875967977309471" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:7VjNOn_D4B5" resolve="componentInlineWarning" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="componentInlineWarning" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="9138875967977310661" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="aG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:77A3HzrJqxU" resolve="typeof_CellBasedRule" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_CellBasedRule" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="8207263695491672186" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="cz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:20mebiUzEPn" resolve="typeof_ConceptEditorClassReference" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_ConceptEditorClassReference" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="2312097807576509783" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="eI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5WBKiSs9_3M" resolve="typeof_InlineActionMapItem_Param_node" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_InlineActionMapItem_Param_node" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="6856661361479799026" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="ga" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:77A3HzrJwq7" resolve="typeof_SubconceptExpression" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_SubconceptExpression" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="8207263695491696263" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="hG" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5l1k7_Rb0Eu" resolve="addGrammarRule" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="addGrammarRule" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="6143279849330707102" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="addGrammarRule_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:6TEPcwQMUHH" resolve="fix_dependencyOnLangCore" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="fix_dependencyOnLangCore" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="7956405648081267565" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="bO" resolve="fix_dependencyOnLangCore_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="1W" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1W">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1X" role="jymVt">
      <node concept="3clFbS" id="20" role="3clF47">
        <node concept="9aQIb" id="23" role="3cqZAp">
          <node concept="3clFbS" id="2c" role="9aQI4">
            <node concept="3cpWs8" id="2d" role="3cqZAp">
              <node concept="3cpWsn" id="2f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2g" role="33vP2m">
                  <node concept="1pGfFk" id="2i" role="2ShVmc">
                    <ref role="37wK5l" node="cy" resolve="typeof_CellBasedRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2e" role="3cqZAp">
              <node concept="2OqwBi" id="2j" role="3clFbG">
                <node concept="liA8E" id="2k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2m" role="37wK5m">
                    <ref role="3cqZAo" node="2f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2l" role="2Oq$k0">
                  <node concept="Xjq3P" id="2n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="24" role="3cqZAp">
          <node concept="3clFbS" id="2p" role="9aQI4">
            <node concept="3cpWs8" id="2q" role="3cqZAp">
              <node concept="3cpWsn" id="2s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2t" role="33vP2m">
                  <node concept="1pGfFk" id="2v" role="2ShVmc">
                    <ref role="37wK5l" node="eH" resolve="typeof_ConceptEditorClassReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2r" role="3cqZAp">
              <node concept="2OqwBi" id="2w" role="3clFbG">
                <node concept="liA8E" id="2x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2z" role="37wK5m">
                    <ref role="3cqZAo" node="2s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2y" role="2Oq$k0">
                  <node concept="Xjq3P" id="2$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="25" role="3cqZAp">
          <node concept="3clFbS" id="2A" role="9aQI4">
            <node concept="3cpWs8" id="2B" role="3cqZAp">
              <node concept="3cpWsn" id="2D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2E" role="33vP2m">
                  <node concept="1pGfFk" id="2G" role="2ShVmc">
                    <ref role="37wK5l" node="g9" resolve="typeof_InlineActionMapItem_Param_node_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2C" role="3cqZAp">
              <node concept="2OqwBi" id="2H" role="3clFbG">
                <node concept="liA8E" id="2I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2K" role="37wK5m">
                    <ref role="3cqZAo" node="2D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2J" role="2Oq$k0">
                  <node concept="Xjq3P" id="2L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="26" role="3cqZAp">
          <node concept="3clFbS" id="2N" role="9aQI4">
            <node concept="3cpWs8" id="2O" role="3cqZAp">
              <node concept="3cpWsn" id="2Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2R" role="33vP2m">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <ref role="37wK5l" node="hF" resolve="typeof_SubconceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P" role="3cqZAp">
              <node concept="2OqwBi" id="2U" role="3clFbG">
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2X" role="37wK5m">
                    <ref role="3cqZAo" node="2Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2W" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="27" role="3cqZAp">
          <node concept="3clFbS" id="30" role="9aQI4">
            <node concept="3cpWs8" id="31" role="3cqZAp">
              <node concept="3cpWsn" id="33" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="34" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="35" role="33vP2m">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <ref role="37wK5l" node="4O" resolve="check_IActionGeneratingCell_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32" role="3cqZAp">
              <node concept="2OqwBi" id="37" role="3clFbG">
                <node concept="2OqwBi" id="38" role="2Oq$k0">
                  <node concept="Xjq3P" id="3a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="39" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3c" role="37wK5m">
                    <ref role="3cqZAo" node="33" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="28" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="9aQI4">
            <node concept="3cpWs8" id="3e" role="3cqZAp">
              <node concept="3cpWsn" id="3g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3i" role="33vP2m">
                  <node concept="1pGfFk" id="3j" role="2ShVmc">
                    <ref role="37wK5l" node="6D" resolve="check_IRequiresRules_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3f" role="3cqZAp">
              <node concept="2OqwBi" id="3k" role="3clFbG">
                <node concept="2OqwBi" id="3l" role="2Oq$k0">
                  <node concept="Xjq3P" id="3n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3p" role="37wK5m">
                    <ref role="3cqZAo" node="3g" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="29" role="3cqZAp">
          <node concept="3clFbS" id="3q" role="9aQI4">
            <node concept="3cpWs8" id="3r" role="3cqZAp">
              <node concept="3cpWsn" id="3t" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3v" role="33vP2m">
                  <node concept="1pGfFk" id="3w" role="2ShVmc">
                    <ref role="37wK5l" node="87" resolve="check_OptionalCell_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3s" role="3cqZAp">
              <node concept="2OqwBi" id="3x" role="3clFbG">
                <node concept="2OqwBi" id="3y" role="2Oq$k0">
                  <node concept="Xjq3P" id="3$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3A" role="37wK5m">
                    <ref role="3cqZAo" node="3t" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2a" role="3cqZAp">
          <node concept="3clFbS" id="3B" role="9aQI4">
            <node concept="3cpWs8" id="3C" role="3cqZAp">
              <node concept="3cpWsn" id="3E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3G" role="33vP2m">
                  <node concept="1pGfFk" id="3H" role="2ShVmc">
                    <ref role="37wK5l" node="9x" resolve="componentCellInlineWarning_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3D" role="3cqZAp">
              <node concept="2OqwBi" id="3I" role="3clFbG">
                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                  <node concept="Xjq3P" id="3L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3N" role="37wK5m">
                    <ref role="3cqZAo" node="3E" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs8" id="3P" role="3cqZAp">
              <node concept="3cpWsn" id="3R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3T" role="33vP2m">
                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                    <ref role="37wK5l" node="aF" resolve="componentInlineWarning_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Q" role="3cqZAp">
              <node concept="2OqwBi" id="3V" role="3clFbG">
                <node concept="2OqwBi" id="3W" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="40" role="37wK5m">
                    <ref role="3cqZAo" node="3R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="21" role="1B3o_S" />
      <node concept="3cqZAl" id="22" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
    <node concept="3uibUv" id="1Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="41">
    <property role="TrG5h" value="addGrammarRule_QuickFix" />
    <uo k="s:originTrace" v="n:6143279849330707102" />
    <node concept="3clFbW" id="42" role="jymVt">
      <uo k="s:originTrace" v="n:6143279849330707102" />
      <node concept="3clFbS" id="48" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330707102" />
        <node concept="XkiVB" id="4b" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6143279849330707102" />
          <node concept="2ShNRf" id="4c" role="37wK5m">
            <uo k="s:originTrace" v="n:6143279849330707102" />
            <node concept="1pGfFk" id="4d" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6143279849330707102" />
              <node concept="Xl_RD" id="4e" role="37wK5m">
                <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                <uo k="s:originTrace" v="n:6143279849330707102" />
              </node>
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="6143279849330707102" />
                <uo k="s:originTrace" v="n:6143279849330707102" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="49" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330707102" />
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330707102" />
      </node>
    </node>
    <node concept="3clFb_" id="43" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:6143279849330707102" />
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330707102" />
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330889328" />
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330889412" />
          <node concept="Xl_RD" id="4l" role="3clFbG">
            <property role="Xl_RC" value="Add grammar rule" />
            <uo k="s:originTrace" v="n:6143279849330889411" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6143279849330707102" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6143279849330707102" />
        </node>
      </node>
      <node concept="17QB3L" id="4j" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330707102" />
      </node>
    </node>
    <node concept="3clFb_" id="44" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6143279849330707102" />
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330707104" />
        <node concept="3cpWs8" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330720376" />
          <node concept="3cpWsn" id="4u" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <uo k="s:originTrace" v="n:6143279849330720377" />
            <node concept="3Tqbb2" id="4v" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              <uo k="s:originTrace" v="n:6143279849330720375" />
            </node>
            <node concept="2OqwBi" id="4w" role="33vP2m">
              <uo k="s:originTrace" v="n:6143279849330720378" />
              <node concept="2OqwBi" id="4x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6143279849330720380" />
                <node concept="Q6c8r" id="4z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6143279849330720381" />
                </node>
                <node concept="z$bX8" id="4$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6143279849330720382" />
                  <node concept="1xMEDy" id="4_" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6143279849330927540" />
                    <node concept="chp4Y" id="4B" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      <uo k="s:originTrace" v="n:6143279849330927736" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4A" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6143279849330911158" />
                  </node>
                </node>
              </node>
              <node concept="1yVyf7" id="4y" role="2OqNvi">
                <uo k="s:originTrace" v="n:6143279849330720385" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330890047" />
          <node concept="3cpWsn" id="4C" role="3cpWs9">
            <property role="TrG5h" value="grammar" />
            <uo k="s:originTrace" v="n:6143279849330890048" />
            <node concept="3Tqbb2" id="4D" role="1tU5fm">
              <ref role="ehGHo" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
              <uo k="s:originTrace" v="n:6143279849330890046" />
            </node>
            <node concept="2OqwBi" id="4E" role="33vP2m">
              <uo k="s:originTrace" v="n:6143279849330890049" />
              <node concept="37vLTw" id="4F" role="2Oq$k0">
                <ref role="3cqZAo" node="4u" resolve="rootCell" />
                <uo k="s:originTrace" v="n:6143279849330890050" />
              </node>
              <node concept="2DeJnW" id="4G" role="2OqNvi">
                <ref role="1_rbq0" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
                <uo k="s:originTrace" v="n:6143279849330890051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330720697" />
          <node concept="37vLTI" id="4H" role="3clFbG">
            <uo k="s:originTrace" v="n:6143279849330891465" />
            <node concept="37vLTw" id="4I" role="37vLTx">
              <ref role="3cqZAo" node="4u" resolve="rootCell" />
              <uo k="s:originTrace" v="n:6143279849330891619" />
            </node>
            <node concept="2OqwBi" id="4J" role="37vLTJ">
              <uo k="s:originTrace" v="n:6143279849330890413" />
              <node concept="37vLTw" id="4K" role="2Oq$k0">
                <ref role="3cqZAo" node="4C" resolve="grammar" />
                <uo k="s:originTrace" v="n:6143279849330890052" />
              </node>
              <node concept="3TrEf2" id="4L" role="2OqNvi">
                <ref role="3Tt5mk" to="teg0:2uT2PLmWwE4" resolve="projection" />
                <uo k="s:originTrace" v="n:6143279849330890862" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330707102" />
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330707102" />
      </node>
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6143279849330707102" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6143279849330707102" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="45" role="1B3o_S">
      <uo k="s:originTrace" v="n:6143279849330707102" />
    </node>
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6143279849330707102" />
    </node>
    <node concept="6wLe0" id="47" role="lGtFl">
      <property role="6wLej" value="6143279849330707102" />
      <property role="6wLeW" value="com.mbeddr.mpsutil.grammarcells.typesystem" />
      <uo k="s:originTrace" v="n:6143279849330707102" />
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="check_IActionGeneratingCell_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7956405648081210402" />
    <node concept="3clFbW" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:7956405648081210402" />
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
      <node concept="3cqZAl" id="4Y" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7956405648081210402" />
      <node concept="3cqZAl" id="4Z" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="3Tqbb2" id="55" role="1tU5fm">
          <uo k="s:originTrace" v="n:7956405648081210402" />
        </node>
      </node>
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7956405648081210402" />
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="3uibUv" id="57" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7956405648081210402" />
        </node>
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081210403" />
        <node concept="3cpWs8" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081251721" />
          <node concept="3cpWsn" id="5a" role="3cpWs9">
            <property role="TrG5h" value="dependencyModules" />
            <uo k="s:originTrace" v="n:7956405648081251722" />
            <node concept="2hMVRd" id="5b" role="1tU5fm">
              <uo k="s:originTrace" v="n:7956405648081252495" />
              <node concept="3uibUv" id="5d" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                <uo k="s:originTrace" v="n:7956405648081252497" />
              </node>
            </node>
            <node concept="2OqwBi" id="5c" role="33vP2m">
              <uo k="s:originTrace" v="n:7956405648081251723" />
              <node concept="2OqwBi" id="5e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7956405648081251724" />
                <node concept="2ShNRf" id="5g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7956405648081251725" />
                  <node concept="1pGfFk" id="5i" role="2ShVmc">
                    <ref role="37wK5l" to="cttk:3MTO4OYcBF8" resolve="EditorDeclarationScanner" />
                    <uo k="s:originTrace" v="n:7956405648081251726" />
                  </node>
                </node>
                <node concept="liA8E" id="5h" role="2OqNvi">
                  <ref role="37wK5l" to="cttk:3MTO4OYcD1v" resolve="scan" />
                  <uo k="s:originTrace" v="n:7956405648081251727" />
                  <node concept="2OqwBi" id="5j" role="37wK5m">
                    <uo k="s:originTrace" v="n:7956405648081251728" />
                    <node concept="37vLTw" id="5k" role="2Oq$k0">
                      <ref role="3cqZAo" node="50" resolve="n" />
                      <uo k="s:originTrace" v="n:7956405648081251729" />
                    </node>
                    <node concept="I4A8Y" id="5l" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7956405648081251730" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5f" role="2OqNvi">
                <ref role="37wK5l" to="cttk:3MTO4OYd0W4" resolve="getDependencyModules" />
                <uo k="s:originTrace" v="n:7956405648081251731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081266182" />
          <node concept="3clFbS" id="5m" role="3clFbx">
            <uo k="s:originTrace" v="n:7956405648081266184" />
            <node concept="9aQIb" id="5o" role="3cqZAp">
              <uo k="s:originTrace" v="n:7956405648081267325" />
              <node concept="3clFbS" id="5p" role="9aQI4">
                <node concept="3cpWs8" id="5r" role="3cqZAp">
                  <node concept="3cpWsn" id="5u" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5v" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5w" role="33vP2m">
                      <node concept="1pGfFk" id="5x" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5s" role="3cqZAp">
                  <node concept="3cpWsn" id="5y" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5z" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5$" role="33vP2m">
                      <node concept="3VmV3z" id="5_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5B" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5A" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5C" role="37wK5m">
                          <ref role="3cqZAo" node="50" resolve="n" />
                          <uo k="s:originTrace" v="n:7956405648081267498" />
                        </node>
                        <node concept="Xl_RD" id="5D" role="37wK5m">
                          <property role="Xl_RC" value="missing dependency on jetbrains.mps.lang.core" />
                          <uo k="s:originTrace" v="n:7956405648081267340" />
                        </node>
                        <node concept="Xl_RD" id="5E" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5F" role="37wK5m">
                          <property role="Xl_RC" value="7956405648081267325" />
                        </node>
                        <node concept="10Nm6u" id="5G" role="37wK5m" />
                        <node concept="37vLTw" id="5H" role="37wK5m">
                          <ref role="3cqZAo" node="5u" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5t" role="3cqZAp">
                  <node concept="3clFbS" id="5I" role="9aQI4">
                    <node concept="3cpWs8" id="5J" role="3cqZAp">
                      <node concept="3cpWsn" id="5L" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5M" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5N" role="33vP2m">
                          <node concept="1pGfFk" id="5O" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5P" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.typesystem.fix_dependencyOnLangCore_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="5Q" role="37wK5m">
                              <property role="Xl_RC" value="7956405648081277810" />
                            </node>
                            <node concept="3clFbT" id="5R" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5K" role="3cqZAp">
                      <node concept="2OqwBi" id="5S" role="3clFbG">
                        <node concept="37vLTw" id="5T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5y" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5U" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5V" role="37wK5m">
                            <ref role="3cqZAo" node="5L" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5q" role="lGtFl">
                <property role="6wLej" value="7956405648081267325" />
                <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5n" role="3clFbw">
            <uo k="s:originTrace" v="n:7956405648081266475" />
            <node concept="2OqwBi" id="5W" role="3fr31v">
              <uo k="s:originTrace" v="n:7956405648081266491" />
              <node concept="37vLTw" id="5X" role="2Oq$k0">
                <ref role="3cqZAo" node="5a" resolve="dependencyModules" />
                <uo k="s:originTrace" v="n:7956405648081266492" />
              </node>
              <node concept="2HwmR7" id="5Y" role="2OqNvi">
                <uo k="s:originTrace" v="n:7956405648081266493" />
                <node concept="1bVj0M" id="5Z" role="23t8la">
                  <uo k="s:originTrace" v="n:7956405648081266494" />
                  <node concept="3clFbS" id="60" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7956405648081266495" />
                    <node concept="3clFbF" id="62" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7956405648081266496" />
                      <node concept="17R0WA" id="63" role="3clFbG">
                        <uo k="s:originTrace" v="n:7956405648081266497" />
                        <node concept="2OqwBi" id="64" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7956405648081266498" />
                          <node concept="37shsh" id="66" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7956405648081266499" />
                            <node concept="1dCxOk" id="68" role="37shsm">
                              <property role="1XweGW" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                              <property role="1XxBO9" value="jetbrains.mps.lang.core" />
                              <uo k="s:originTrace" v="n:7956405648081266500" />
                            </node>
                          </node>
                          <node concept="liA8E" id="67" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId()" resolve="getModuleId" />
                            <uo k="s:originTrace" v="n:7956405648081266501" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="65" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7956405648081266502" />
                          <node concept="37vLTw" id="69" role="2Oq$k0">
                            <ref role="3cqZAo" node="61" resolve="it" />
                            <uo k="s:originTrace" v="n:7956405648081266503" />
                          </node>
                          <node concept="liA8E" id="6a" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                            <uo k="s:originTrace" v="n:7956405648081266504" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="61" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:7956405648081266505" />
                    <node concept="2jxLKc" id="6b" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7956405648081266506" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
    </node>
    <node concept="3clFb_" id="4Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7956405648081210402" />
      <node concept="3bZ5Sz" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="3cpWs6" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081210402" />
          <node concept="35c_gC" id="6g" role="3cqZAk">
            <ref role="35c_gD" to="teg0:6oKG1kMyAVO" resolve="IActionGeneratingCell" />
            <uo k="s:originTrace" v="n:7956405648081210402" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7956405648081210402" />
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="3Tqbb2" id="6l" role="1tU5fm">
          <uo k="s:originTrace" v="n:7956405648081210402" />
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="9aQIb" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081210402" />
          <node concept="3clFbS" id="6n" role="9aQI4">
            <uo k="s:originTrace" v="n:7956405648081210402" />
            <node concept="3cpWs6" id="6o" role="3cqZAp">
              <uo k="s:originTrace" v="n:7956405648081210402" />
              <node concept="2ShNRf" id="6p" role="3cqZAk">
                <uo k="s:originTrace" v="n:7956405648081210402" />
                <node concept="1pGfFk" id="6q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7956405648081210402" />
                  <node concept="2OqwBi" id="6r" role="37wK5m">
                    <uo k="s:originTrace" v="n:7956405648081210402" />
                    <node concept="2OqwBi" id="6t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7956405648081210402" />
                      <node concept="liA8E" id="6v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7956405648081210402" />
                      </node>
                      <node concept="2JrnkZ" id="6w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7956405648081210402" />
                        <node concept="37vLTw" id="6x" role="2JrQYb">
                          <ref role="3cqZAo" node="6h" resolve="argument" />
                          <uo k="s:originTrace" v="n:7956405648081210402" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7956405648081210402" />
                      <node concept="1rXfSq" id="6y" role="37wK5m">
                        <ref role="37wK5l" node="4Q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7956405648081210402" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6s" role="37wK5m">
                    <uo k="s:originTrace" v="n:7956405648081210402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
      <node concept="3Tm1VV" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7956405648081210402" />
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="3cpWs6" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081210402" />
          <node concept="3clFbT" id="6B" role="3cqZAk">
            <uo k="s:originTrace" v="n:7956405648081210402" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6$" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
    </node>
    <node concept="3uibUv" id="4T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7956405648081210402" />
    </node>
    <node concept="3uibUv" id="4U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7956405648081210402" />
    </node>
    <node concept="3Tm1VV" id="4V" role="1B3o_S">
      <uo k="s:originTrace" v="n:7956405648081210402" />
    </node>
  </node>
  <node concept="312cEu" id="6C">
    <property role="TrG5h" value="check_IRequiresRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6143279849330705328" />
    <node concept="3clFbW" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:6143279849330705328" />
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
      <node concept="3cqZAl" id="6N" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6143279849330705328" />
      <node concept="3cqZAl" id="6O" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="3Tqbb2" id="6U" role="1tU5fm">
          <uo k="s:originTrace" v="n:6143279849330705328" />
        </node>
      </node>
      <node concept="37vLTG" id="6Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="3uibUv" id="6V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6143279849330705328" />
        </node>
      </node>
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6143279849330705328" />
        </node>
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330705329" />
        <node concept="3clFbJ" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330706713" />
          <node concept="3clFbS" id="6Y" role="3clFbx">
            <uo k="s:originTrace" v="n:6143279849330706714" />
            <node concept="9aQIb" id="70" role="3cqZAp">
              <uo k="s:originTrace" v="n:6143279849330706866" />
              <node concept="3clFbS" id="71" role="9aQI4">
                <node concept="3cpWs8" id="73" role="3cqZAp">
                  <node concept="3cpWsn" id="76" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="77" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="78" role="33vP2m">
                      <node concept="1pGfFk" id="79" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="74" role="3cqZAp">
                  <node concept="3cpWsn" id="7a" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7b" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7c" role="33vP2m">
                      <node concept="3VmV3z" id="7d" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7f" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7e" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7g" role="37wK5m">
                          <ref role="3cqZAo" node="6P" resolve="node" />
                          <uo k="s:originTrace" v="n:6143279849330707073" />
                        </node>
                        <node concept="Xl_RD" id="7h" role="37wK5m">
                          <property role="Xl_RC" value="define a grammar rule for it" />
                          <uo k="s:originTrace" v="n:6143279849330706890" />
                        </node>
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7j" role="37wK5m">
                          <property role="Xl_RC" value="6143279849330706866" />
                        </node>
                        <node concept="10Nm6u" id="7k" role="37wK5m" />
                        <node concept="37vLTw" id="7l" role="37wK5m">
                          <ref role="3cqZAo" node="76" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="75" role="3cqZAp">
                  <node concept="3clFbS" id="7m" role="9aQI4">
                    <node concept="3cpWs8" id="7n" role="3cqZAp">
                      <node concept="3cpWsn" id="7p" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="7q" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="7r" role="33vP2m">
                          <node concept="1pGfFk" id="7s" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="7t" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.typesystem.addGrammarRule_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="7u" role="37wK5m">
                              <property role="Xl_RC" value="6143279849330889144" />
                            </node>
                            <node concept="3clFbT" id="7v" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7o" role="3cqZAp">
                      <node concept="2OqwBi" id="7w" role="3clFbG">
                        <node concept="37vLTw" id="7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7y" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7z" role="37wK5m">
                            <ref role="3cqZAo" node="7p" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="72" role="lGtFl">
                <property role="6wLej" value="6143279849330706866" />
                <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Z" role="3clFbw">
            <uo k="s:originTrace" v="n:6143279849330706160" />
            <node concept="2OqwBi" id="7$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6143279849330705499" />
              <node concept="37vLTw" id="7A" role="2Oq$k0">
                <ref role="3cqZAo" node="6P" resolve="node" />
                <uo k="s:originTrace" v="n:6143279849330705427" />
              </node>
              <node concept="2Xjw5R" id="7B" role="2OqNvi">
                <uo k="s:originTrace" v="n:6143279849330705836" />
                <node concept="1xMEDy" id="7C" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6143279849330705838" />
                  <node concept="chp4Y" id="7D" role="ri$Ld">
                    <ref role="cht4Q" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
                    <uo k="s:originTrace" v="n:6143279849330705886" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7_" role="2OqNvi">
              <uo k="s:originTrace" v="n:6143279849330706672" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6143279849330705328" />
      <node concept="3bZ5Sz" id="7E" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="3cpWs6" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330705328" />
          <node concept="35c_gC" id="7I" role="3cqZAk">
            <ref role="35c_gD" to="teg0:5l1k7_Rb0dH" resolve="IRequiresRules" />
            <uo k="s:originTrace" v="n:6143279849330705328" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6143279849330705328" />
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="3Tqbb2" id="7N" role="1tU5fm">
          <uo k="s:originTrace" v="n:6143279849330705328" />
        </node>
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="9aQIb" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330705328" />
          <node concept="3clFbS" id="7P" role="9aQI4">
            <uo k="s:originTrace" v="n:6143279849330705328" />
            <node concept="3cpWs6" id="7Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:6143279849330705328" />
              <node concept="2ShNRf" id="7R" role="3cqZAk">
                <uo k="s:originTrace" v="n:6143279849330705328" />
                <node concept="1pGfFk" id="7S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6143279849330705328" />
                  <node concept="2OqwBi" id="7T" role="37wK5m">
                    <uo k="s:originTrace" v="n:6143279849330705328" />
                    <node concept="2OqwBi" id="7V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6143279849330705328" />
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6143279849330705328" />
                      </node>
                      <node concept="2JrnkZ" id="7Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6143279849330705328" />
                        <node concept="37vLTw" id="7Z" role="2JrQYb">
                          <ref role="3cqZAo" node="7J" resolve="argument" />
                          <uo k="s:originTrace" v="n:6143279849330705328" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6143279849330705328" />
                      <node concept="1rXfSq" id="80" role="37wK5m">
                        <ref role="37wK5l" node="6F" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6143279849330705328" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7U" role="37wK5m">
                    <uo k="s:originTrace" v="n:6143279849330705328" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6143279849330705328" />
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="3cpWs6" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330705328" />
          <node concept="3clFbT" id="85" role="3cqZAk">
            <uo k="s:originTrace" v="n:6143279849330705328" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="82" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
    </node>
    <node concept="3uibUv" id="6I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6143279849330705328" />
    </node>
    <node concept="3uibUv" id="6J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6143279849330705328" />
    </node>
    <node concept="3Tm1VV" id="6K" role="1B3o_S">
      <uo k="s:originTrace" v="n:6143279849330705328" />
    </node>
  </node>
  <node concept="312cEu" id="86">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="check_OptionalCell_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7011566904922359703" />
    <node concept="3clFbW" id="87" role="jymVt">
      <uo k="s:originTrace" v="n:7011566904922359703" />
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
      <node concept="3cqZAl" id="8h" role="3clF45">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7011566904922359703" />
      <node concept="3cqZAl" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="3Tqbb2" id="8o" role="1tU5fm">
          <uo k="s:originTrace" v="n:7011566904922359703" />
        </node>
      </node>
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="3uibUv" id="8p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7011566904922359703" />
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="3uibUv" id="8q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7011566904922359703" />
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:7011566904922359704" />
        <node concept="3clFbJ" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7011566904922359713" />
          <node concept="3clFbS" id="8s" role="3clFbx">
            <uo k="s:originTrace" v="n:7011566904922359715" />
            <node concept="9aQIb" id="8u" role="3cqZAp">
              <uo k="s:originTrace" v="n:7011566904922381152" />
              <node concept="3clFbS" id="8v" role="9aQI4">
                <node concept="3cpWs8" id="8x" role="3cqZAp">
                  <node concept="3cpWsn" id="8z" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8_" role="33vP2m">
                      <node concept="1pGfFk" id="8A" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8y" role="3cqZAp">
                  <node concept="3cpWsn" id="8B" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8C" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8D" role="33vP2m">
                      <node concept="3VmV3z" id="8E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8H" role="37wK5m">
                          <ref role="3cqZAo" node="8j" resolve="n" />
                          <uo k="s:originTrace" v="n:7011566904922381299" />
                        </node>
                        <node concept="Xl_RD" id="8I" role="37wK5m">
                          <property role="Xl_RC" value="single child cells without transformation text don't support post-processing" />
                          <uo k="s:originTrace" v="n:7011566904922381173" />
                        </node>
                        <node concept="Xl_RD" id="8J" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="7011566904922381152" />
                        </node>
                        <node concept="10Nm6u" id="8L" role="37wK5m" />
                        <node concept="37vLTw" id="8M" role="37wK5m">
                          <ref role="3cqZAo" node="8z" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8w" role="lGtFl">
                <property role="6wLej" value="7011566904922381152" />
                <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8t" role="3clFbw">
            <uo k="s:originTrace" v="n:4330386229149531801" />
            <node concept="2OqwBi" id="8N" role="3uHU7w">
              <uo k="s:originTrace" v="n:4330386229149531802" />
              <node concept="2OqwBi" id="8P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4330386229149531803" />
                <node concept="37vLTw" id="8R" role="2Oq$k0">
                  <ref role="3cqZAo" node="8j" resolve="n" />
                  <uo k="s:originTrace" v="n:7011566904922362482" />
                </node>
                <node concept="2qgKlT" id="8S" role="2OqNvi">
                  <ref role="37wK5l" to="karh:7KznU_3XzU4" resolve="getFirstNonConst" />
                  <uo k="s:originTrace" v="n:4330386229149531805" />
                </node>
              </node>
              <node concept="1mIQ4w" id="8Q" role="2OqNvi">
                <uo k="s:originTrace" v="n:4330386229149531806" />
                <node concept="chp4Y" id="8T" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                  <uo k="s:originTrace" v="n:4330386229149531807" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8O" role="3uHU7B">
              <uo k="s:originTrace" v="n:7011566904922365167" />
              <node concept="2OqwBi" id="8U" role="3uHU7B">
                <uo k="s:originTrace" v="n:7011566904922372926" />
                <node concept="2OqwBi" id="8W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7011566904922367386" />
                  <node concept="37vLTw" id="8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="8j" resolve="n" />
                    <uo k="s:originTrace" v="n:7011566904922366130" />
                  </node>
                  <node concept="3TrEf2" id="8Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:65e5JdYJiFg" resolve="postprocess" />
                    <uo k="s:originTrace" v="n:7011566904922370186" />
                  </node>
                </node>
                <node concept="3x8VRR" id="8X" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7011566904922375975" />
                </node>
              </node>
              <node concept="2OqwBi" id="8V" role="3uHU7w">
                <uo k="s:originTrace" v="n:4330386229149531808" />
                <node concept="2OqwBi" id="90" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4330386229149531809" />
                  <node concept="37vLTw" id="92" role="2Oq$k0">
                    <ref role="3cqZAo" node="8j" resolve="n" />
                    <uo k="s:originTrace" v="n:7011566904922361588" />
                  </node>
                  <node concept="2qgKlT" id="93" role="2OqNvi">
                    <ref role="37wK5l" to="karh:7KznU_45kn7" resolve="getTransformationText" />
                    <uo k="s:originTrace" v="n:4330386229149531811" />
                  </node>
                </node>
                <node concept="3w_OXm" id="91" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4330386229149541941" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7011566904922359703" />
      <node concept="3bZ5Sz" id="94" role="3clF45">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="3cpWs6" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:7011566904922359703" />
          <node concept="35c_gC" id="98" role="3cqZAk">
            <ref role="35c_gD" to="teg0:4qdNcHzYfBo" resolve="OptionalCell" />
            <uo k="s:originTrace" v="n:7011566904922359703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7011566904922359703" />
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="3Tqbb2" id="9d" role="1tU5fm">
          <uo k="s:originTrace" v="n:7011566904922359703" />
        </node>
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="9aQIb" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7011566904922359703" />
          <node concept="3clFbS" id="9f" role="9aQI4">
            <uo k="s:originTrace" v="n:7011566904922359703" />
            <node concept="3cpWs6" id="9g" role="3cqZAp">
              <uo k="s:originTrace" v="n:7011566904922359703" />
              <node concept="2ShNRf" id="9h" role="3cqZAk">
                <uo k="s:originTrace" v="n:7011566904922359703" />
                <node concept="1pGfFk" id="9i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7011566904922359703" />
                  <node concept="2OqwBi" id="9j" role="37wK5m">
                    <uo k="s:originTrace" v="n:7011566904922359703" />
                    <node concept="2OqwBi" id="9l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7011566904922359703" />
                      <node concept="liA8E" id="9n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7011566904922359703" />
                      </node>
                      <node concept="2JrnkZ" id="9o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7011566904922359703" />
                        <node concept="37vLTw" id="9p" role="2JrQYb">
                          <ref role="3cqZAo" node="99" resolve="argument" />
                          <uo k="s:originTrace" v="n:7011566904922359703" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7011566904922359703" />
                      <node concept="1rXfSq" id="9q" role="37wK5m">
                        <ref role="37wK5l" node="89" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7011566904922359703" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9k" role="37wK5m">
                    <uo k="s:originTrace" v="n:7011566904922359703" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
      <node concept="3Tm1VV" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7011566904922359703" />
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7011566904922359703" />
          <node concept="3clFbT" id="9v" role="3cqZAk">
            <uo k="s:originTrace" v="n:7011566904922359703" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9s" role="3clF45">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
    </node>
    <node concept="3uibUv" id="8c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7011566904922359703" />
    </node>
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7011566904922359703" />
    </node>
    <node concept="3Tm1VV" id="8e" role="1B3o_S">
      <uo k="s:originTrace" v="n:7011566904922359703" />
    </node>
  </node>
  <node concept="312cEu" id="9w">
    <property role="TrG5h" value="componentCellInlineWarning_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9138875967977309471" />
    <node concept="3clFbW" id="9x" role="jymVt">
      <uo k="s:originTrace" v="n:9138875967977309471" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
      <node concept="3Tm1VV" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
      <node concept="3cqZAl" id="9F" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9138875967977309471" />
      <node concept="3cqZAl" id="9G" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="3Tqbb2" id="9M" role="1tU5fm">
          <uo k="s:originTrace" v="n:9138875967977309471" />
        </node>
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9138875967977309471" />
        </node>
      </node>
      <node concept="37vLTG" id="9J" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9138875967977309471" />
        </node>
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977309472" />
        <node concept="3clFbJ" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977309490" />
          <node concept="3clFbS" id="9Q" role="3clFbx">
            <uo k="s:originTrace" v="n:9138875967977309491" />
            <node concept="9aQIb" id="9S" role="3cqZAp">
              <uo k="s:originTrace" v="n:8072911382172599374" />
              <node concept="3clFbS" id="9T" role="9aQI4">
                <node concept="3cpWs8" id="9V" role="3cqZAp">
                  <node concept="3cpWsn" id="9X" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9Y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9Z" role="33vP2m">
                      <node concept="1pGfFk" id="a0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9W" role="3cqZAp">
                  <node concept="3cpWsn" id="a1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="a3" role="33vP2m">
                      <node concept="3VmV3z" id="a4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="a6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="a7" role="37wK5m">
                          <ref role="3cqZAo" node="9H" resolve="node" />
                          <uo k="s:originTrace" v="n:8072911382172599398" />
                        </node>
                        <node concept="Xl_RD" id="a8" role="37wK5m">
                          <property role="Xl_RC" value="overriding will not work because of inlining" />
                          <uo k="s:originTrace" v="n:9138875967977339967" />
                        </node>
                        <node concept="Xl_RD" id="a9" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aa" role="37wK5m">
                          <property role="Xl_RC" value="8072911382172599374" />
                        </node>
                        <node concept="10Nm6u" id="ab" role="37wK5m" />
                        <node concept="37vLTw" id="ac" role="37wK5m">
                          <ref role="3cqZAo" node="9X" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9U" role="lGtFl">
                <property role="6wLej" value="8072911382172599374" />
                <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="9R" role="3clFbw">
            <ref role="37wK5l" to="cmsr:7VjNOn_CDwO" resolve="componentCellRequiresInline" />
            <ref role="1Pybhc" to="cmsr:73exJLGGbPM" resolve="GeneratorUtils" />
            <uo k="s:originTrace" v="n:9138875967977310403" />
            <node concept="37vLTw" id="ad" role="37wK5m">
              <ref role="3cqZAo" node="9H" resolve="node" />
              <uo k="s:originTrace" v="n:9138875967977310426" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
    </node>
    <node concept="3clFb_" id="9z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9138875967977309471" />
      <node concept="3bZ5Sz" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="3cpWs6" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977309471" />
          <node concept="35c_gC" id="ai" role="3cqZAk">
            <ref role="35c_gD" to="tpc2:fGPMmym" resolve="CellModel_Component" />
            <uo k="s:originTrace" v="n:9138875967977309471" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9138875967977309471" />
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="3Tqbb2" id="an" role="1tU5fm">
          <uo k="s:originTrace" v="n:9138875967977309471" />
        </node>
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="9aQIb" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977309471" />
          <node concept="3clFbS" id="ap" role="9aQI4">
            <uo k="s:originTrace" v="n:9138875967977309471" />
            <node concept="3cpWs6" id="aq" role="3cqZAp">
              <uo k="s:originTrace" v="n:9138875967977309471" />
              <node concept="2ShNRf" id="ar" role="3cqZAk">
                <uo k="s:originTrace" v="n:9138875967977309471" />
                <node concept="1pGfFk" id="as" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9138875967977309471" />
                  <node concept="2OqwBi" id="at" role="37wK5m">
                    <uo k="s:originTrace" v="n:9138875967977309471" />
                    <node concept="2OqwBi" id="av" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9138875967977309471" />
                      <node concept="liA8E" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9138875967977309471" />
                      </node>
                      <node concept="2JrnkZ" id="ay" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9138875967977309471" />
                        <node concept="37vLTw" id="az" role="2JrQYb">
                          <ref role="3cqZAo" node="aj" resolve="argument" />
                          <uo k="s:originTrace" v="n:9138875967977309471" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9138875967977309471" />
                      <node concept="1rXfSq" id="a$" role="37wK5m">
                        <ref role="37wK5l" node="9z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9138875967977309471" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="au" role="37wK5m">
                    <uo k="s:originTrace" v="n:9138875967977309471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="al" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
      <node concept="3Tm1VV" id="am" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9138875967977309471" />
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="3cpWs6" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977309471" />
          <node concept="3clFbT" id="aD" role="3cqZAk">
            <uo k="s:originTrace" v="n:9138875967977309471" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aA" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
    </node>
    <node concept="3uibUv" id="9A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9138875967977309471" />
    </node>
    <node concept="3uibUv" id="9B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9138875967977309471" />
    </node>
    <node concept="3Tm1VV" id="9C" role="1B3o_S">
      <uo k="s:originTrace" v="n:9138875967977309471" />
    </node>
  </node>
  <node concept="312cEu" id="aE">
    <property role="TrG5h" value="componentInlineWarning_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9138875967977310661" />
    <node concept="3clFbW" id="aF" role="jymVt">
      <uo k="s:originTrace" v="n:9138875967977310661" />
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
      <node concept="3cqZAl" id="aP" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
    </node>
    <node concept="3clFb_" id="aG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9138875967977310661" />
      <node concept="3cqZAl" id="aQ" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="3Tqbb2" id="aW" role="1tU5fm">
          <uo k="s:originTrace" v="n:9138875967977310661" />
        </node>
      </node>
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9138875967977310661" />
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9138875967977310661" />
        </node>
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977310662" />
        <node concept="3clFbJ" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977310663" />
          <node concept="3clFbS" id="b0" role="3clFbx">
            <uo k="s:originTrace" v="n:9138875967977310664" />
            <node concept="9aQIb" id="b2" role="3cqZAp">
              <uo k="s:originTrace" v="n:9138875967977339858" />
              <node concept="3clFbS" id="b3" role="9aQI4">
                <node concept="3cpWs8" id="b5" role="3cqZAp">
                  <node concept="3cpWsn" id="b7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="b8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="b9" role="33vP2m">
                      <node concept="1pGfFk" id="ba" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="b6" role="3cqZAp">
                  <node concept="3cpWsn" id="bb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bd" role="33vP2m">
                      <node concept="3VmV3z" id="be" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="bh" role="37wK5m">
                          <ref role="3cqZAo" node="aR" resolve="node" />
                          <uo k="s:originTrace" v="n:9138875967977339901" />
                        </node>
                        <node concept="Xl_RD" id="bi" role="37wK5m">
                          <property role="Xl_RC" value="overriding will not work because it will be inlined" />
                          <uo k="s:originTrace" v="n:9138875967977339886" />
                        </node>
                        <node concept="Xl_RD" id="bj" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bk" role="37wK5m">
                          <property role="Xl_RC" value="9138875967977339858" />
                        </node>
                        <node concept="10Nm6u" id="bl" role="37wK5m" />
                        <node concept="37vLTw" id="bm" role="37wK5m">
                          <ref role="3cqZAo" node="b7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="b4" role="lGtFl">
                <property role="6wLej" value="9138875967977339858" />
                <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="b1" role="3clFbw">
            <ref role="37wK5l" to="cmsr:7VjNOn_CUaJ" resolve="componentRequiresInline" />
            <ref role="1Pybhc" to="cmsr:73exJLGGbPM" resolve="GeneratorUtils" />
            <uo k="s:originTrace" v="n:9138875967977310965" />
            <node concept="37vLTw" id="bn" role="37wK5m">
              <ref role="3cqZAo" node="aR" resolve="node" />
              <uo k="s:originTrace" v="n:9138875967977310966" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
    </node>
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9138875967977310661" />
      <node concept="3bZ5Sz" id="bo" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="3cpWs6" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977310661" />
          <node concept="35c_gC" id="bs" role="3cqZAk">
            <ref role="35c_gD" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
            <uo k="s:originTrace" v="n:9138875967977310661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9138875967977310661" />
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="3Tqbb2" id="bx" role="1tU5fm">
          <uo k="s:originTrace" v="n:9138875967977310661" />
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="9aQIb" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977310661" />
          <node concept="3clFbS" id="bz" role="9aQI4">
            <uo k="s:originTrace" v="n:9138875967977310661" />
            <node concept="3cpWs6" id="b$" role="3cqZAp">
              <uo k="s:originTrace" v="n:9138875967977310661" />
              <node concept="2ShNRf" id="b_" role="3cqZAk">
                <uo k="s:originTrace" v="n:9138875967977310661" />
                <node concept="1pGfFk" id="bA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9138875967977310661" />
                  <node concept="2OqwBi" id="bB" role="37wK5m">
                    <uo k="s:originTrace" v="n:9138875967977310661" />
                    <node concept="2OqwBi" id="bD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9138875967977310661" />
                      <node concept="liA8E" id="bF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9138875967977310661" />
                      </node>
                      <node concept="2JrnkZ" id="bG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9138875967977310661" />
                        <node concept="37vLTw" id="bH" role="2JrQYb">
                          <ref role="3cqZAo" node="bt" resolve="argument" />
                          <uo k="s:originTrace" v="n:9138875967977310661" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9138875967977310661" />
                      <node concept="1rXfSq" id="bI" role="37wK5m">
                        <ref role="37wK5l" node="aH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9138875967977310661" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bC" role="37wK5m">
                    <uo k="s:originTrace" v="n:9138875967977310661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9138875967977310661" />
      <node concept="3clFbS" id="bJ" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="3cpWs6" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977310661" />
          <node concept="3clFbT" id="bN" role="3cqZAk">
            <uo k="s:originTrace" v="n:9138875967977310661" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bK" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
    </node>
    <node concept="3uibUv" id="aK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9138875967977310661" />
    </node>
    <node concept="3uibUv" id="aL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9138875967977310661" />
    </node>
    <node concept="3Tm1VV" id="aM" role="1B3o_S">
      <uo k="s:originTrace" v="n:9138875967977310661" />
    </node>
  </node>
  <node concept="312cEu" id="bO">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="fix_dependencyOnLangCore_QuickFix" />
    <uo k="s:originTrace" v="n:7956405648081267565" />
    <node concept="3clFbW" id="bP" role="jymVt">
      <uo k="s:originTrace" v="n:7956405648081267565" />
      <node concept="3clFbS" id="bV" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081267565" />
        <node concept="XkiVB" id="bY" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7956405648081267565" />
          <node concept="2ShNRf" id="bZ" role="37wK5m">
            <uo k="s:originTrace" v="n:7956405648081267565" />
            <node concept="1pGfFk" id="c0" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7956405648081267565" />
              <node concept="Xl_RD" id="c1" role="37wK5m">
                <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                <uo k="s:originTrace" v="n:7956405648081267565" />
              </node>
              <node concept="Xl_RD" id="c2" role="37wK5m">
                <property role="Xl_RC" value="7956405648081267565" />
                <uo k="s:originTrace" v="n:7956405648081267565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bW" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081267565" />
      </node>
      <node concept="3Tm1VV" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081267565" />
      </node>
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7956405648081267565" />
      <node concept="3Tm1VV" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081267565" />
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081274600" />
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081274892" />
          <node concept="Xl_RD" id="c8" role="3clFbG">
            <property role="Xl_RC" value="Add dummy component to fix dependency on jetbrains.mps.lang.core" />
            <uo k="s:originTrace" v="n:7956405648081274891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7956405648081267565" />
        <node concept="3uibUv" id="c9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7956405648081267565" />
        </node>
      </node>
      <node concept="17QB3L" id="c6" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081267565" />
      </node>
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7956405648081267565" />
      <node concept="3clFbS" id="ca" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081267567" />
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081267609" />
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <uo k="s:originTrace" v="n:7956405648081269136" />
            <node concept="2OqwBi" id="cg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7956405648081268053" />
              <node concept="Q6c8r" id="ci" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7956405648081267608" />
              </node>
              <node concept="I4A8Y" id="cj" role="2OqNvi">
                <uo k="s:originTrace" v="n:7956405648081268482" />
              </node>
            </node>
            <node concept="3BYIHo" id="ch" role="2OqNvi">
              <uo k="s:originTrace" v="n:7956405648081270242" />
              <node concept="2pJPEk" id="ck" role="3BYIHq">
                <uo k="s:originTrace" v="n:7956405648081271437" />
                <node concept="2pJPED" id="cl" role="2pJPEn">
                  <ref role="2pJxaS" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                  <uo k="s:originTrace" v="n:7956405648081271578" />
                  <node concept="2pJxcG" id="cm" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7956405648081272063" />
                    <node concept="WxPPo" id="cp" role="28ntcv">
                      <uo k="s:originTrace" v="n:7956405648081272349" />
                      <node concept="Xl_RD" id="cq" role="WxPPp">
                        <property role="Xl_RC" value="DummyForGrammarCells" />
                        <uo k="s:originTrace" v="n:7956405648081272348" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="cn" role="2pJxcM">
                    <ref role="2pIpSl" to="tpc2:fIwV5gl" resolve="cellModel" />
                    <uo k="s:originTrace" v="n:7956405648081272736" />
                    <node concept="2pJPED" id="cr" role="28nt2d">
                      <ref role="2pJxaS" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                      <uo k="s:originTrace" v="n:7956405648081273146" />
                      <node concept="2pJxcG" id="cs" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpc2:fBF0icJ" resolve="text" />
                        <uo k="s:originTrace" v="n:7956405648081273373" />
                        <node concept="WxPPo" id="ct" role="28ntcv">
                          <uo k="s:originTrace" v="n:7956405648081273595" />
                          <node concept="Xl_RD" id="cu" role="WxPPp">
                            <property role="Xl_RC" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
                            <uo k="s:originTrace" v="n:7956405648081273594" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="co" role="2pJxcM">
                    <ref role="2pIpSl" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                    <uo k="s:originTrace" v="n:7956405648081273921" />
                    <node concept="36bGnv" id="cv" role="28nt2d">
                      <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <uo k="s:originTrace" v="n:7956405648081274206" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cb" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081267565" />
      </node>
      <node concept="3Tm1VV" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081267565" />
      </node>
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7956405648081267565" />
        <node concept="3uibUv" id="cw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7956405648081267565" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bS" role="1B3o_S">
      <uo k="s:originTrace" v="n:7956405648081267565" />
    </node>
    <node concept="3uibUv" id="bT" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7956405648081267565" />
    </node>
    <node concept="6wLe0" id="bU" role="lGtFl">
      <property role="6wLej" value="7956405648081267565" />
      <property role="6wLeW" value="com.mbeddr.mpsutil.grammarcells.typesystem" />
      <uo k="s:originTrace" v="n:7956405648081267565" />
    </node>
  </node>
  <node concept="312cEu" id="cx">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="typeof_CellBasedRule_InferenceRule" />
    <uo k="s:originTrace" v="n:8207263695491672186" />
    <node concept="3clFbW" id="cy" role="jymVt">
      <uo k="s:originTrace" v="n:8207263695491672186" />
      <node concept="3clFbS" id="cE" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
      <node concept="3cqZAl" id="cG" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8207263695491672186" />
      <node concept="3cqZAl" id="cH" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="3Tqbb2" id="cN" role="1tU5fm">
          <uo k="s:originTrace" v="n:8207263695491672186" />
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8207263695491672186" />
        </node>
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8207263695491672186" />
        </node>
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491672187" />
        <node concept="9aQIb" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491673001" />
          <node concept="3clFbS" id="cS" role="9aQI4">
            <node concept="3cpWs8" id="cU" role="3cqZAp">
              <node concept="3cpWsn" id="cX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="cY" role="33vP2m">
                  <uo k="s:originTrace" v="n:8207263695491672380" />
                  <node concept="37vLTw" id="d0" role="2Oq$k0">
                    <ref role="3cqZAo" node="cI" resolve="node" />
                    <uo k="s:originTrace" v="n:8207263695491672239" />
                  </node>
                  <node concept="3TrEf2" id="d1" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:77A3HzrJpWi" resolve="leftAssociative" />
                    <uo k="s:originTrace" v="n:8207263695491672860" />
                  </node>
                  <node concept="6wLe0" id="d2" role="lGtFl">
                    <property role="6wLej" value="8207263695491673001" />
                    <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cV" role="3cqZAp">
              <node concept="3cpWsn" id="d3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="d4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="d5" role="33vP2m">
                  <node concept="1pGfFk" id="d6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="d7" role="37wK5m">
                      <ref role="3cqZAo" node="cX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="d8" role="37wK5m" />
                    <node concept="Xl_RD" id="d9" role="37wK5m">
                      <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="da" role="37wK5m">
                      <property role="Xl_RC" value="8207263695491673001" />
                    </node>
                    <node concept="3cmrfG" id="db" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cW" role="3cqZAp">
              <node concept="2OqwBi" id="dd" role="3clFbG">
                <node concept="3VmV3z" id="de" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="dh" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491673004" />
                    <node concept="3uibUv" id="dm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dn" role="10QFUP">
                      <uo k="s:originTrace" v="n:8207263695491672205" />
                      <node concept="3VmV3z" id="do" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ds" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dt" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="du" role="37wK5m">
                          <property role="Xl_RC" value="8207263695491672205" />
                        </node>
                        <node concept="3clFbT" id="dv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dq" role="lGtFl">
                        <property role="6wLej" value="8207263695491672205" />
                        <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="di" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491673049" />
                    <node concept="3uibUv" id="dx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="dy" role="10QFUP">
                      <uo k="s:originTrace" v="n:8207263695491673045" />
                      <node concept="10P_77" id="dz" role="2c44tc">
                        <uo k="s:originTrace" v="n:8207263695491673074" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="dj" role="37wK5m" />
                  <node concept="3clFbT" id="dk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="dl" role="37wK5m">
                    <ref role="3cqZAo" node="d3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cT" role="lGtFl">
            <property role="6wLej" value="8207263695491673001" />
            <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491673997" />
          <node concept="3clFbS" id="d$" role="9aQI4">
            <node concept="3cpWs8" id="dA" role="3cqZAp">
              <node concept="3cpWsn" id="dD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="dE" role="33vP2m">
                  <uo k="s:originTrace" v="n:8207263695491673316" />
                  <node concept="37vLTw" id="dG" role="2Oq$k0">
                    <ref role="3cqZAo" node="cI" resolve="node" />
                    <uo k="s:originTrace" v="n:8207263695491673197" />
                  </node>
                  <node concept="3TrEf2" id="dH" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:77A3HzrJqc0" resolve="priority" />
                    <uo k="s:originTrace" v="n:8207263695491673853" />
                  </node>
                  <node concept="6wLe0" id="dI" role="lGtFl">
                    <property role="6wLej" value="8207263695491673997" />
                    <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dB" role="3cqZAp">
              <node concept="3cpWsn" id="dJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dL" role="33vP2m">
                  <node concept="1pGfFk" id="dM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dN" role="37wK5m">
                      <ref role="3cqZAo" node="dD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dO" role="37wK5m" />
                    <node concept="Xl_RD" id="dP" role="37wK5m">
                      <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dQ" role="37wK5m">
                      <property role="Xl_RC" value="8207263695491673997" />
                    </node>
                    <node concept="3cmrfG" id="dR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dC" role="3cqZAp">
              <node concept="2OqwBi" id="dT" role="3clFbG">
                <node concept="3VmV3z" id="dU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="dX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491674000" />
                    <node concept="3uibUv" id="e2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="e3" role="10QFUP">
                      <uo k="s:originTrace" v="n:8207263695491673134" />
                      <node concept="3VmV3z" id="e4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="e8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ec" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ea" role="37wK5m">
                          <property role="Xl_RC" value="8207263695491673134" />
                        </node>
                        <node concept="3clFbT" id="eb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="e6" role="lGtFl">
                        <property role="6wLej" value="8207263695491673134" />
                        <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dY" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491674072" />
                    <node concept="3uibUv" id="ed" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ee" role="10QFUP">
                      <uo k="s:originTrace" v="n:8207263695491674068" />
                      <node concept="10Oyi0" id="ef" role="2c44tc">
                        <uo k="s:originTrace" v="n:8207263695491674097" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="dZ" role="37wK5m" />
                  <node concept="3clFbT" id="e0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="e1" role="37wK5m">
                    <ref role="3cqZAo" node="dJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d_" role="lGtFl">
            <property role="6wLej" value="8207263695491673997" />
            <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
    </node>
    <node concept="3clFb_" id="c$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8207263695491672186" />
      <node concept="3bZ5Sz" id="eg" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="3cpWs6" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491672186" />
          <node concept="35c_gC" id="ek" role="3cqZAk">
            <ref role="35c_gD" to="teg0:77A3HzrGsvf" resolve="CellBasedRule" />
            <uo k="s:originTrace" v="n:8207263695491672186" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
    </node>
    <node concept="3clFb_" id="c_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8207263695491672186" />
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="3Tqbb2" id="ep" role="1tU5fm">
          <uo k="s:originTrace" v="n:8207263695491672186" />
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="9aQIb" id="eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491672186" />
          <node concept="3clFbS" id="er" role="9aQI4">
            <uo k="s:originTrace" v="n:8207263695491672186" />
            <node concept="3cpWs6" id="es" role="3cqZAp">
              <uo k="s:originTrace" v="n:8207263695491672186" />
              <node concept="2ShNRf" id="et" role="3cqZAk">
                <uo k="s:originTrace" v="n:8207263695491672186" />
                <node concept="1pGfFk" id="eu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8207263695491672186" />
                  <node concept="2OqwBi" id="ev" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491672186" />
                    <node concept="2OqwBi" id="ex" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8207263695491672186" />
                      <node concept="liA8E" id="ez" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8207263695491672186" />
                      </node>
                      <node concept="2JrnkZ" id="e$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8207263695491672186" />
                        <node concept="37vLTw" id="e_" role="2JrQYb">
                          <ref role="3cqZAo" node="el" resolve="argument" />
                          <uo k="s:originTrace" v="n:8207263695491672186" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ey" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8207263695491672186" />
                      <node concept="1rXfSq" id="eA" role="37wK5m">
                        <ref role="37wK5l" node="c$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8207263695491672186" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ew" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491672186" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="en" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
    </node>
    <node concept="3clFb_" id="cA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8207263695491672186" />
      <node concept="3clFbS" id="eB" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="3cpWs6" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491672186" />
          <node concept="3clFbT" id="eF" role="3cqZAk">
            <uo k="s:originTrace" v="n:8207263695491672186" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eC" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
      <node concept="3Tm1VV" id="eD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
    </node>
    <node concept="3uibUv" id="cB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8207263695491672186" />
    </node>
    <node concept="3uibUv" id="cC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8207263695491672186" />
    </node>
    <node concept="3Tm1VV" id="cD" role="1B3o_S">
      <uo k="s:originTrace" v="n:8207263695491672186" />
    </node>
  </node>
  <node concept="312cEu" id="eG">
    <property role="TrG5h" value="typeof_ConceptEditorClassReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2312097807576509783" />
    <node concept="3clFbW" id="eH" role="jymVt">
      <uo k="s:originTrace" v="n:2312097807576509783" />
      <node concept="3clFbS" id="eP" role="3clF47">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
      <node concept="3Tm1VV" id="eQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
      <node concept="3cqZAl" id="eR" role="3clF45">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
    </node>
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2312097807576509783" />
      <node concept="3cqZAl" id="eS" role="3clF45">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptEditorClassReference" />
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="3Tqbb2" id="eY" role="1tU5fm">
          <uo k="s:originTrace" v="n:2312097807576509783" />
        </node>
      </node>
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="3uibUv" id="eZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2312097807576509783" />
        </node>
      </node>
      <node concept="37vLTG" id="eV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2312097807576509783" />
        </node>
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:2312097807576509784" />
        <node concept="9aQIb" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2312097807576509899" />
          <node concept="3clFbS" id="f2" role="9aQI4">
            <node concept="3cpWs8" id="f4" role="3cqZAp">
              <node concept="3cpWsn" id="f7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="f8" role="33vP2m">
                  <ref role="3cqZAo" node="eT" resolve="conceptEditorClassReference" />
                  <uo k="s:originTrace" v="n:2312097807576509827" />
                  <node concept="6wLe0" id="fa" role="lGtFl">
                    <property role="6wLej" value="2312097807576509899" />
                    <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="f9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f5" role="3cqZAp">
              <node concept="3cpWsn" id="fb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fd" role="33vP2m">
                  <node concept="1pGfFk" id="fe" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ff" role="37wK5m">
                      <ref role="3cqZAo" node="f7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fg" role="37wK5m" />
                    <node concept="Xl_RD" id="fh" role="37wK5m">
                      <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fi" role="37wK5m">
                      <property role="Xl_RC" value="2312097807576509899" />
                    </node>
                    <node concept="3cmrfG" id="fj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f6" role="3cqZAp">
              <node concept="2OqwBi" id="fl" role="3clFbG">
                <node concept="3VmV3z" id="fm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fp" role="37wK5m">
                    <uo k="s:originTrace" v="n:2312097807576509902" />
                    <node concept="3uibUv" id="fs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ft" role="10QFUP">
                      <uo k="s:originTrace" v="n:2312097807576509790" />
                      <node concept="3VmV3z" id="fu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fz" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f$" role="37wK5m">
                          <property role="Xl_RC" value="2312097807576509790" />
                        </node>
                        <node concept="3clFbT" id="f_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fw" role="lGtFl">
                        <property role="6wLej" value="2312097807576509790" />
                        <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2312097807576509943" />
                    <node concept="3uibUv" id="fB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="fC" role="10QFUP">
                      <uo k="s:originTrace" v="n:2312097807576509939" />
                      <node concept="3uibUv" id="fD" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <uo k="s:originTrace" v="n:2312097807576509994" />
                        <node concept="3qUE_q" id="fE" role="11_B2D">
                          <uo k="s:originTrace" v="n:2312097807576510136" />
                          <node concept="3uibUv" id="fF" role="3qUE_r">
                            <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                            <uo k="s:originTrace" v="n:2312097807576510167" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fr" role="37wK5m">
                    <ref role="3cqZAo" node="fb" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f3" role="lGtFl">
            <property role="6wLej" value="2312097807576509899" />
            <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
    </node>
    <node concept="3clFb_" id="eJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2312097807576509783" />
      <node concept="3bZ5Sz" id="fG" role="3clF45">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
      <node concept="3clFbS" id="fH" role="3clF47">
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="3cpWs6" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2312097807576509783" />
          <node concept="35c_gC" id="fK" role="3cqZAk">
            <ref role="35c_gD" to="teg0:20mebiUzEPg" resolve="ConceptEditorClassReference" />
            <uo k="s:originTrace" v="n:2312097807576509783" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
    </node>
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2312097807576509783" />
      <node concept="37vLTG" id="fL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="3Tqbb2" id="fP" role="1tU5fm">
          <uo k="s:originTrace" v="n:2312097807576509783" />
        </node>
      </node>
      <node concept="3clFbS" id="fM" role="3clF47">
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="9aQIb" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2312097807576509783" />
          <node concept="3clFbS" id="fR" role="9aQI4">
            <uo k="s:originTrace" v="n:2312097807576509783" />
            <node concept="3cpWs6" id="fS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2312097807576509783" />
              <node concept="2ShNRf" id="fT" role="3cqZAk">
                <uo k="s:originTrace" v="n:2312097807576509783" />
                <node concept="1pGfFk" id="fU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2312097807576509783" />
                  <node concept="2OqwBi" id="fV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2312097807576509783" />
                    <node concept="2OqwBi" id="fX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2312097807576509783" />
                      <node concept="liA8E" id="fZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2312097807576509783" />
                      </node>
                      <node concept="2JrnkZ" id="g0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2312097807576509783" />
                        <node concept="37vLTw" id="g1" role="2JrQYb">
                          <ref role="3cqZAo" node="fL" resolve="argument" />
                          <uo k="s:originTrace" v="n:2312097807576509783" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2312097807576509783" />
                      <node concept="1rXfSq" id="g2" role="37wK5m">
                        <ref role="37wK5l" node="eJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2312097807576509783" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2312097807576509783" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2312097807576509783" />
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="3cpWs6" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2312097807576509783" />
          <node concept="3clFbT" id="g7" role="3cqZAk">
            <uo k="s:originTrace" v="n:2312097807576509783" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g4" role="3clF45">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
    </node>
    <node concept="3uibUv" id="eM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2312097807576509783" />
    </node>
    <node concept="3uibUv" id="eN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2312097807576509783" />
    </node>
    <node concept="3Tm1VV" id="eO" role="1B3o_S">
      <uo k="s:originTrace" v="n:2312097807576509783" />
    </node>
  </node>
  <node concept="312cEu" id="g8">
    <property role="3GE5qa" value="inlineActions" />
    <property role="TrG5h" value="typeof_InlineActionMapItem_Param_node_InferenceRule" />
    <uo k="s:originTrace" v="n:6856661361479799026" />
    <node concept="3clFbW" id="g9" role="jymVt">
      <uo k="s:originTrace" v="n:6856661361479799026" />
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
      <node concept="3cqZAl" id="gj" role="3clF45">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
    </node>
    <node concept="3clFb_" id="ga" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6856661361479799026" />
      <node concept="3cqZAl" id="gk" role="3clF45">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="3Tqbb2" id="gq" role="1tU5fm">
          <uo k="s:originTrace" v="n:6856661361479799026" />
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="3uibUv" id="gr" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6856661361479799026" />
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="3uibUv" id="gs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6856661361479799026" />
        </node>
      </node>
      <node concept="3clFbS" id="go" role="3clF47">
        <uo k="s:originTrace" v="n:6856661361479799027" />
        <node concept="9aQIb" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6856661361479799155" />
          <node concept="3clFbS" id="gu" role="9aQI4">
            <node concept="3cpWs8" id="gw" role="3cqZAp">
              <node concept="3cpWsn" id="gz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="g$" role="33vP2m">
                  <ref role="3cqZAo" node="gl" resolve="node" />
                  <uo k="s:originTrace" v="n:6856661361479799085" />
                  <node concept="6wLe0" id="gA" role="lGtFl">
                    <property role="6wLej" value="6856661361479799155" />
                    <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="g_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gx" role="3cqZAp">
              <node concept="3cpWsn" id="gB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gD" role="33vP2m">
                  <node concept="1pGfFk" id="gE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gF" role="37wK5m">
                      <ref role="3cqZAo" node="gz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gG" role="37wK5m" />
                    <node concept="Xl_RD" id="gH" role="37wK5m">
                      <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gI" role="37wK5m">
                      <property role="Xl_RC" value="6856661361479799155" />
                    </node>
                    <node concept="3cmrfG" id="gJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gy" role="3cqZAp">
              <node concept="2OqwBi" id="gL" role="3clFbG">
                <node concept="3VmV3z" id="gM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gP" role="37wK5m">
                    <uo k="s:originTrace" v="n:6856661361479799158" />
                    <node concept="3uibUv" id="gS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gT" role="10QFUP">
                      <uo k="s:originTrace" v="n:6856661361479799051" />
                      <node concept="3VmV3z" id="gU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gY" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="h2" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gZ" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h0" role="37wK5m">
                          <property role="Xl_RC" value="6856661361479799051" />
                        </node>
                        <node concept="3clFbT" id="h1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gW" role="lGtFl">
                        <property role="6wLej" value="6856661361479799051" />
                        <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6856661361479799191" />
                    <node concept="3uibUv" id="h3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="h4" role="10QFUP">
                      <uo k="s:originTrace" v="n:6856661361479799187" />
                      <node concept="3Tqbb2" id="h5" role="2c44tc">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:6856661361479799216" />
                        <node concept="2c44tb" id="h6" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <property role="2qtEX8" value="concept" />
                          <uo k="s:originTrace" v="n:6856661361479799251" />
                          <node concept="2OqwBi" id="h7" role="2c44t1">
                            <uo k="s:originTrace" v="n:6856661361479800457" />
                            <node concept="2OqwBi" id="h8" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6856661361479799463" />
                              <node concept="37vLTw" id="ha" role="2Oq$k0">
                                <ref role="3cqZAo" node="gl" resolve="node" />
                                <uo k="s:originTrace" v="n:6856661361479799284" />
                              </node>
                              <node concept="2Xjw5R" id="hb" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6856661361479800320" />
                                <node concept="1xMEDy" id="hc" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6856661361479800322" />
                                  <node concept="chp4Y" id="hd" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                    <uo k="s:originTrace" v="n:6856661361479800356" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="h9" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6856661361479800834" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gR" role="37wK5m">
                    <ref role="3cqZAo" node="gB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gv" role="lGtFl">
            <property role="6wLej" value="6856661361479799155" />
            <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
    </node>
    <node concept="3clFb_" id="gb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6856661361479799026" />
      <node concept="3bZ5Sz" id="he" role="3clF45">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
      <node concept="3clFbS" id="hf" role="3clF47">
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="3cpWs6" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6856661361479799026" />
          <node concept="35c_gC" id="hi" role="3cqZAk">
            <ref role="35c_gD" to="teg0:5WBKiSs9xAL" resolve="InlineActionMapItem_Param_node" />
            <uo k="s:originTrace" v="n:6856661361479799026" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
    </node>
    <node concept="3clFb_" id="gc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6856661361479799026" />
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="3Tqbb2" id="hn" role="1tU5fm">
          <uo k="s:originTrace" v="n:6856661361479799026" />
        </node>
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="9aQIb" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:6856661361479799026" />
          <node concept="3clFbS" id="hp" role="9aQI4">
            <uo k="s:originTrace" v="n:6856661361479799026" />
            <node concept="3cpWs6" id="hq" role="3cqZAp">
              <uo k="s:originTrace" v="n:6856661361479799026" />
              <node concept="2ShNRf" id="hr" role="3cqZAk">
                <uo k="s:originTrace" v="n:6856661361479799026" />
                <node concept="1pGfFk" id="hs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6856661361479799026" />
                  <node concept="2OqwBi" id="ht" role="37wK5m">
                    <uo k="s:originTrace" v="n:6856661361479799026" />
                    <node concept="2OqwBi" id="hv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6856661361479799026" />
                      <node concept="liA8E" id="hx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6856661361479799026" />
                      </node>
                      <node concept="2JrnkZ" id="hy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6856661361479799026" />
                        <node concept="37vLTw" id="hz" role="2JrQYb">
                          <ref role="3cqZAo" node="hj" resolve="argument" />
                          <uo k="s:originTrace" v="n:6856661361479799026" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6856661361479799026" />
                      <node concept="1rXfSq" id="h$" role="37wK5m">
                        <ref role="37wK5l" node="gb" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6856661361479799026" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hu" role="37wK5m">
                    <uo k="s:originTrace" v="n:6856661361479799026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
      <node concept="3Tm1VV" id="hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
    </node>
    <node concept="3clFb_" id="gd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6856661361479799026" />
      <node concept="3clFbS" id="h_" role="3clF47">
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="3cpWs6" id="hC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6856661361479799026" />
          <node concept="3clFbT" id="hD" role="3cqZAk">
            <uo k="s:originTrace" v="n:6856661361479799026" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
      <node concept="3Tm1VV" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
    </node>
    <node concept="3uibUv" id="ge" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6856661361479799026" />
    </node>
    <node concept="3uibUv" id="gf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6856661361479799026" />
    </node>
    <node concept="3Tm1VV" id="gg" role="1B3o_S">
      <uo k="s:originTrace" v="n:6856661361479799026" />
    </node>
  </node>
  <node concept="312cEu" id="hE">
    <property role="TrG5h" value="typeof_SubconceptExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8207263695491696263" />
    <node concept="3clFbW" id="hF" role="jymVt">
      <uo k="s:originTrace" v="n:8207263695491696263" />
      <node concept="3clFbS" id="hN" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
      <node concept="3cqZAl" id="hP" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
    </node>
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8207263695491696263" />
      <node concept="3cqZAl" id="hQ" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
      <node concept="37vLTG" id="hR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="3Tqbb2" id="hW" role="1tU5fm">
          <uo k="s:originTrace" v="n:8207263695491696263" />
        </node>
      </node>
      <node concept="37vLTG" id="hS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8207263695491696263" />
        </node>
      </node>
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8207263695491696263" />
        </node>
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491696264" />
        <node concept="9aQIb" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491696401" />
          <node concept="3clFbS" id="i0" role="9aQI4">
            <node concept="3cpWs8" id="i2" role="3cqZAp">
              <node concept="3cpWsn" id="i5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="i6" role="33vP2m">
                  <ref role="3cqZAo" node="hR" resolve="node" />
                  <uo k="s:originTrace" v="n:8207263695491696322" />
                  <node concept="6wLe0" id="i8" role="lGtFl">
                    <property role="6wLej" value="8207263695491696401" />
                    <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="i7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="i3" role="3cqZAp">
              <node concept="3cpWsn" id="i9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ia" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ib" role="33vP2m">
                  <node concept="1pGfFk" id="ic" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="id" role="37wK5m">
                      <ref role="3cqZAo" node="i5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ie" role="37wK5m" />
                    <node concept="Xl_RD" id="if" role="37wK5m">
                      <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ig" role="37wK5m">
                      <property role="Xl_RC" value="8207263695491696401" />
                    </node>
                    <node concept="3cmrfG" id="ih" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ii" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i4" role="3cqZAp">
              <node concept="2OqwBi" id="ij" role="3clFbG">
                <node concept="3VmV3z" id="ik" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="im" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="il" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="in" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491696404" />
                    <node concept="3uibUv" id="iq" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ir" role="10QFUP">
                      <uo k="s:originTrace" v="n:8207263695491696288" />
                      <node concept="3VmV3z" id="is" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="it" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iw" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="i$" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ix" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iy" role="37wK5m">
                          <property role="Xl_RC" value="8207263695491696288" />
                        </node>
                        <node concept="3clFbT" id="iz" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iu" role="lGtFl">
                        <property role="6wLej" value="8207263695491696288" />
                        <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="io" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491696435" />
                    <node concept="3uibUv" id="i_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="iA" role="10QFUP">
                      <uo k="s:originTrace" v="n:8207263695491696876" />
                      <node concept="3bZ5Sz" id="iB" role="2c44tc">
                        <uo k="s:originTrace" v="n:8040048699499224705" />
                        <node concept="2c44tb" id="iC" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                          <property role="2qtEX8" value="conceptDeclaraton" />
                          <uo k="s:originTrace" v="n:8040048699499224729" />
                          <node concept="2OqwBi" id="iD" role="2c44t1">
                            <uo k="s:originTrace" v="n:8207263695491697787" />
                            <node concept="2OqwBi" id="iE" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8207263695491697117" />
                              <node concept="37vLTw" id="iG" role="2Oq$k0">
                                <ref role="3cqZAo" node="hR" resolve="node" />
                                <uo k="s:originTrace" v="n:8207263695491696998" />
                              </node>
                              <node concept="2Xjw5R" id="iH" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8207263695491697630" />
                                <node concept="1xMEDy" id="iI" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8207263695491697632" />
                                  <node concept="chp4Y" id="iJ" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                    <uo k="s:originTrace" v="n:8207263695491697673" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="iF" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              <uo k="s:originTrace" v="n:8207263695491698194" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ip" role="37wK5m">
                    <ref role="3cqZAo" node="i9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="i1" role="lGtFl">
            <property role="6wLej" value="8207263695491696401" />
            <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
    </node>
    <node concept="3clFb_" id="hH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8207263695491696263" />
      <node concept="3bZ5Sz" id="iK" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
      <node concept="3clFbS" id="iL" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="3cpWs6" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491696263" />
          <node concept="35c_gC" id="iO" role="3cqZAk">
            <ref role="35c_gD" to="teg0:77A3HzrJvbw" resolve="SubconceptExpression" />
            <uo k="s:originTrace" v="n:8207263695491696263" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
    </node>
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8207263695491696263" />
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="3Tqbb2" id="iT" role="1tU5fm">
          <uo k="s:originTrace" v="n:8207263695491696263" />
        </node>
      </node>
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="9aQIb" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491696263" />
          <node concept="3clFbS" id="iV" role="9aQI4">
            <uo k="s:originTrace" v="n:8207263695491696263" />
            <node concept="3cpWs6" id="iW" role="3cqZAp">
              <uo k="s:originTrace" v="n:8207263695491696263" />
              <node concept="2ShNRf" id="iX" role="3cqZAk">
                <uo k="s:originTrace" v="n:8207263695491696263" />
                <node concept="1pGfFk" id="iY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8207263695491696263" />
                  <node concept="2OqwBi" id="iZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491696263" />
                    <node concept="2OqwBi" id="j1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8207263695491696263" />
                      <node concept="liA8E" id="j3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8207263695491696263" />
                      </node>
                      <node concept="2JrnkZ" id="j4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8207263695491696263" />
                        <node concept="37vLTw" id="j5" role="2JrQYb">
                          <ref role="3cqZAo" node="iP" resolve="argument" />
                          <uo k="s:originTrace" v="n:8207263695491696263" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8207263695491696263" />
                      <node concept="1rXfSq" id="j6" role="37wK5m">
                        <ref role="37wK5l" node="hH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8207263695491696263" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j0" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491696263" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
    </node>
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8207263695491696263" />
      <node concept="3clFbS" id="j7" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="3cpWs6" id="ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491696263" />
          <node concept="3clFbT" id="jb" role="3cqZAk">
            <uo k="s:originTrace" v="n:8207263695491696263" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j8" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
      <node concept="3Tm1VV" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
    </node>
    <node concept="3uibUv" id="hK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8207263695491696263" />
    </node>
    <node concept="3uibUv" id="hL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8207263695491696263" />
    </node>
    <node concept="3Tm1VV" id="hM" role="1B3o_S">
      <uo k="s:originTrace" v="n:8207263695491696263" />
    </node>
  </node>
</model>

