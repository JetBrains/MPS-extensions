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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
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
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
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
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5$hufwY_g_w" resolve="check_GrammarCellsTransformationMenuPart" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_GrammarCellsTransformationMenuPart" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="6418043951576844640" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5d" resolve="check_GrammarCellsTransformationMenuPart_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:6TEPcwQMGKy" resolve="check_IActionGeneratingCell" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_IActionGeneratingCell" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="7956405648081210402" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="check_IActionGeneratingCell_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5l1k7_Rb0eK" resolve="check_IRequiresRules" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="check_IRequiresRules" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="6143279849330705328" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="8y" resolve="check_IRequiresRules_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:65e5JdYM4un" resolve="check_OptionalCell" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_OptionalCell" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="7011566904922359703" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="check_OptionalCell_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:7VjNOn_D4kv" resolve="componentCellInlineWarning" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="componentCellInlineWarning" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="9138875967977309471" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="componentCellInlineWarning_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:7VjNOn_D4B5" resolve="componentInlineWarning" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="componentInlineWarning" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="9138875967977310661" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="c$" resolve="componentInlineWarning_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:77A3HzrJqxU" resolve="typeof_CellBasedRule" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_CellBasedRule" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="8207263695491672186" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="typeof_CellBasedRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:20mebiUzEPn" resolve="typeof_ConceptEditorClassReference" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_ConceptEditorClassReference" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="2312097807576509783" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="typeof_ConceptEditorClassReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5WBKiSs9_3M" resolve="typeof_InlineActionMapItem_Param_node" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_InlineActionMapItem_Param_node" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="6856661361479799026" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="i2" resolve="typeof_InlineActionMapItem_Param_node_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:77A3HzrJwq7" resolve="typeof_SubconceptExpression" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_SubconceptExpression" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="8207263695491696263" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="j$" resolve="typeof_SubconceptExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5$hufwY_g_w" resolve="check_GrammarCellsTransformationMenuPart" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="check_GrammarCellsTransformationMenuPart" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="6418043951576844640" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="5h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:6TEPcwQMGKy" resolve="check_IActionGeneratingCell" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="check_IActionGeneratingCell" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="7956405648081210402" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5l1k7_Rb0eK" resolve="check_IRequiresRules" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_IRequiresRules" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="6143279849330705328" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="8A" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:65e5JdYM4un" resolve="check_OptionalCell" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="check_OptionalCell" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="7011566904922359703" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:7VjNOn_D4kv" resolve="componentCellInlineWarning" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="componentCellInlineWarning" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="9138875967977309471" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:7VjNOn_D4B5" resolve="componentInlineWarning" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="componentInlineWarning" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="9138875967977310661" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="cC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:77A3HzrJqxU" resolve="typeof_CellBasedRule" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_CellBasedRule" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="8207263695491672186" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:20mebiUzEPn" resolve="typeof_ConceptEditorClassReference" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_ConceptEditorClassReference" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="2312097807576509783" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="gE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5WBKiSs9_3M" resolve="typeof_InlineActionMapItem_Param_node" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_InlineActionMapItem_Param_node" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="6856661361479799026" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="i6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:77A3HzrJwq7" resolve="typeof_SubconceptExpression" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_SubconceptExpression" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="8207263695491696263" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="jC" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5$hufwY_g_w" resolve="check_GrammarCellsTransformationMenuPart" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="check_GrammarCellsTransformationMenuPart" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="6418043951576844640" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:6TEPcwQMGKy" resolve="check_IActionGeneratingCell" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="check_IActionGeneratingCell" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="7956405648081210402" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5l1k7_Rb0eK" resolve="check_IRequiresRules" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="check_IRequiresRules" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="6143279849330705328" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:65e5JdYM4un" resolve="check_OptionalCell" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="check_OptionalCell" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="7011566904922359703" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="a2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:7VjNOn_D4kv" resolve="componentCellInlineWarning" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="componentCellInlineWarning" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="9138875967977309471" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:7VjNOn_D4B5" resolve="componentInlineWarning" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="componentInlineWarning" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="9138875967977310661" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="cA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:77A3HzrJqxU" resolve="typeof_CellBasedRule" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_CellBasedRule" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="8207263695491672186" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:20mebiUzEPn" resolve="typeof_ConceptEditorClassReference" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_ConceptEditorClassReference" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="2312097807576509783" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5WBKiSs9_3M" resolve="typeof_InlineActionMapItem_Param_node" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="typeof_InlineActionMapItem_Param_node" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="6856661361479799026" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="i4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:77A3HzrJwq7" resolve="typeof_SubconceptExpression" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_SubconceptExpression" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="8207263695491696263" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:5l1k7_Rb0Eu" resolve="addGrammarRule" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="addGrammarRule" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="6143279849330707102" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="4r" resolve="addGrammarRule_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="gpnr:6TEPcwQMUHH" resolve="fix_dependencyOnLangCore" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="fix_dependencyOnLangCore" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="7956405648081267565" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="dI" resolve="fix_dependencyOnLangCore_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="26" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="28">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="29" role="jymVt">
      <node concept="3clFbS" id="2c" role="3clF47">
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="2p" role="9aQI4">
            <node concept="3cpWs8" id="2q" role="3cqZAp">
              <node concept="3cpWsn" id="2s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2t" role="33vP2m">
                  <node concept="1pGfFk" id="2v" role="2ShVmc">
                    <ref role="37wK5l" node="es" resolve="typeof_CellBasedRule_InferenceRule" />
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
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="2A" role="9aQI4">
            <node concept="3cpWs8" id="2B" role="3cqZAp">
              <node concept="3cpWsn" id="2D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2E" role="33vP2m">
                  <node concept="1pGfFk" id="2G" role="2ShVmc">
                    <ref role="37wK5l" node="gB" resolve="typeof_ConceptEditorClassReference_InferenceRule" />
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
        <node concept="9aQIb" id="2h" role="3cqZAp">
          <node concept="3clFbS" id="2N" role="9aQI4">
            <node concept="3cpWs8" id="2O" role="3cqZAp">
              <node concept="3cpWsn" id="2Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2R" role="33vP2m">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <ref role="37wK5l" node="i3" resolve="typeof_InlineActionMapItem_Param_node_InferenceRule" />
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
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="30" role="9aQI4">
            <node concept="3cpWs8" id="31" role="3cqZAp">
              <node concept="3cpWsn" id="33" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="34" role="33vP2m">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <ref role="37wK5l" node="j_" resolve="typeof_SubconceptExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="35" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32" role="3cqZAp">
              <node concept="2OqwBi" id="37" role="3clFbG">
                <node concept="liA8E" id="38" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3a" role="37wK5m">
                    <ref role="3cqZAo" node="33" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="39" role="2Oq$k0">
                  <node concept="Xjq3P" id="3b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2j" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="9aQI4">
            <node concept="3cpWs8" id="3e" role="3cqZAp">
              <node concept="3cpWsn" id="3g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3i" role="33vP2m">
                  <node concept="1pGfFk" id="3j" role="2ShVmc">
                    <ref role="37wK5l" node="5e" resolve="check_GrammarCellsTransformationMenuPart_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="3q" role="9aQI4">
            <node concept="3cpWs8" id="3r" role="3cqZAp">
              <node concept="3cpWsn" id="3t" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3v" role="33vP2m">
                  <node concept="1pGfFk" id="3w" role="2ShVmc">
                    <ref role="37wK5l" node="6I" resolve="check_IActionGeneratingCell_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2l" role="3cqZAp">
          <node concept="3clFbS" id="3B" role="9aQI4">
            <node concept="3cpWs8" id="3C" role="3cqZAp">
              <node concept="3cpWsn" id="3E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3G" role="33vP2m">
                  <node concept="1pGfFk" id="3H" role="2ShVmc">
                    <ref role="37wK5l" node="8z" resolve="check_IRequiresRules_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2m" role="3cqZAp">
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs8" id="3P" role="3cqZAp">
              <node concept="3cpWsn" id="3R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3T" role="33vP2m">
                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                    <ref role="37wK5l" node="a1" resolve="check_OptionalCell_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2n" role="3cqZAp">
          <node concept="3clFbS" id="41" role="9aQI4">
            <node concept="3cpWs8" id="42" role="3cqZAp">
              <node concept="3cpWsn" id="44" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="45" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="46" role="33vP2m">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <ref role="37wK5l" node="br" resolve="componentCellInlineWarning_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="43" role="3cqZAp">
              <node concept="2OqwBi" id="48" role="3clFbG">
                <node concept="2OqwBi" id="49" role="2Oq$k0">
                  <node concept="Xjq3P" id="4b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4d" role="37wK5m">
                    <ref role="3cqZAo" node="44" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2o" role="3cqZAp">
          <node concept="3clFbS" id="4e" role="9aQI4">
            <node concept="3cpWs8" id="4f" role="3cqZAp">
              <node concept="3cpWsn" id="4h" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4j" role="33vP2m">
                  <node concept="1pGfFk" id="4k" role="2ShVmc">
                    <ref role="37wK5l" node="c_" resolve="componentInlineWarning_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g" role="3cqZAp">
              <node concept="2OqwBi" id="4l" role="3clFbG">
                <node concept="2OqwBi" id="4m" role="2Oq$k0">
                  <node concept="Xjq3P" id="4o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4q" role="37wK5m">
                    <ref role="3cqZAo" node="4h" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S" />
      <node concept="3cqZAl" id="2e" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2a" role="1B3o_S" />
    <node concept="3uibUv" id="2b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4r">
    <property role="TrG5h" value="addGrammarRule_QuickFix" />
    <uo k="s:originTrace" v="n:6143279849330707102" />
    <node concept="3clFbW" id="4s" role="jymVt">
      <uo k="s:originTrace" v="n:6143279849330707102" />
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330707102" />
        <node concept="XkiVB" id="4_" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:6143279849330707102" />
          <node concept="2ShNRf" id="4A" role="37wK5m">
            <uo k="s:originTrace" v="n:6143279849330707102" />
            <node concept="1pGfFk" id="4B" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:6143279849330707102" />
              <node concept="Xl_RD" id="4C" role="37wK5m">
                <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                <uo k="s:originTrace" v="n:6143279849330707102" />
              </node>
              <node concept="Xl_RD" id="4D" role="37wK5m">
                <property role="Xl_RC" value="6143279849330707102" />
                <uo k="s:originTrace" v="n:6143279849330707102" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4z" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330707102" />
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330707102" />
      </node>
    </node>
    <node concept="3clFb_" id="4t" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:6143279849330707102" />
      <node concept="3Tm1VV" id="4E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330707102" />
      </node>
      <node concept="3clFbS" id="4F" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330889328" />
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330889412" />
          <node concept="Xl_RD" id="4J" role="3clFbG">
            <property role="Xl_RC" value="Add grammar rule" />
            <uo k="s:originTrace" v="n:6143279849330889411" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6143279849330707102" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6143279849330707102" />
        </node>
      </node>
      <node concept="17QB3L" id="4H" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330707102" />
      </node>
    </node>
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:6143279849330707102" />
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330707104" />
        <node concept="3cpWs8" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330720376" />
          <node concept="3cpWsn" id="4S" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <uo k="s:originTrace" v="n:6143279849330720377" />
            <node concept="3Tqbb2" id="4T" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
              <uo k="s:originTrace" v="n:6143279849330720375" />
            </node>
            <node concept="2OqwBi" id="4U" role="33vP2m">
              <uo k="s:originTrace" v="n:6143279849330720378" />
              <node concept="2OqwBi" id="4V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6143279849330720380" />
                <node concept="Q6c8r" id="4X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6143279849330720381" />
                </node>
                <node concept="z$bX8" id="4Y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6143279849330720382" />
                  <node concept="1xMEDy" id="4Z" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6143279849330927540" />
                    <node concept="chp4Y" id="51" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      <uo k="s:originTrace" v="n:6143279849330927736" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="50" role="1xVPHs">
                    <uo k="s:originTrace" v="n:6143279849330911158" />
                  </node>
                </node>
              </node>
              <node concept="1yVyf7" id="4W" role="2OqNvi">
                <uo k="s:originTrace" v="n:6143279849330720385" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330890047" />
          <node concept="3cpWsn" id="52" role="3cpWs9">
            <property role="TrG5h" value="grammar" />
            <uo k="s:originTrace" v="n:6143279849330890048" />
            <node concept="3Tqbb2" id="53" role="1tU5fm">
              <ref role="ehGHo" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
              <uo k="s:originTrace" v="n:6143279849330890046" />
            </node>
            <node concept="2OqwBi" id="54" role="33vP2m">
              <uo k="s:originTrace" v="n:6143279849330890049" />
              <node concept="37vLTw" id="55" role="2Oq$k0">
                <ref role="3cqZAo" node="4S" resolve="rootCell" />
                <uo k="s:originTrace" v="n:6143279849330890050" />
              </node>
              <node concept="2DeJnW" id="56" role="2OqNvi">
                <ref role="1_rbq0" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
                <uo k="s:originTrace" v="n:6143279849330890051" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330720697" />
          <node concept="37vLTI" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:6143279849330891465" />
            <node concept="37vLTw" id="58" role="37vLTx">
              <ref role="3cqZAo" node="4S" resolve="rootCell" />
              <uo k="s:originTrace" v="n:6143279849330891619" />
            </node>
            <node concept="2OqwBi" id="59" role="37vLTJ">
              <uo k="s:originTrace" v="n:6143279849330890413" />
              <node concept="37vLTw" id="5a" role="2Oq$k0">
                <ref role="3cqZAo" node="52" resolve="grammar" />
                <uo k="s:originTrace" v="n:6143279849330890052" />
              </node>
              <node concept="3TrEf2" id="5b" role="2OqNvi">
                <ref role="3Tt5mk" to="teg0:2uT2PLmWwE4" resolve="projection" />
                <uo k="s:originTrace" v="n:6143279849330890862" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4M" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330707102" />
      </node>
      <node concept="3Tm1VV" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330707102" />
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6143279849330707102" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6143279849330707102" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4v" role="1B3o_S">
      <uo k="s:originTrace" v="n:6143279849330707102" />
    </node>
    <node concept="3uibUv" id="4w" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:6143279849330707102" />
    </node>
    <node concept="6wLe0" id="4x" role="lGtFl">
      <property role="6wLej" value="6143279849330707102" />
      <property role="6wLeW" value="com.mbeddr.mpsutil.grammarcells.typesystem" />
      <uo k="s:originTrace" v="n:6143279849330707102" />
    </node>
  </node>
  <node concept="312cEu" id="5d">
    <property role="TrG5h" value="check_GrammarCellsTransformationMenuPart_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6418043951576844640" />
    <node concept="3clFbW" id="5e" role="jymVt">
      <uo k="s:originTrace" v="n:6418043951576844640" />
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:6418043951576844640" />
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6418043951576844640" />
      </node>
      <node concept="3cqZAl" id="5o" role="3clF45">
        <uo k="s:originTrace" v="n:6418043951576844640" />
      </node>
    </node>
    <node concept="3clFb_" id="5f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6418043951576844640" />
      <node concept="3cqZAl" id="5p" role="3clF45">
        <uo k="s:originTrace" v="n:6418043951576844640" />
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="grammarCellsTransformationMenuPart" />
        <uo k="s:originTrace" v="n:6418043951576844640" />
        <node concept="3Tqbb2" id="5v" role="1tU5fm">
          <uo k="s:originTrace" v="n:6418043951576844640" />
        </node>
      </node>
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6418043951576844640" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6418043951576844640" />
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6418043951576844640" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6418043951576844640" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:6418043951576844641" />
        <node concept="3clFbJ" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6418043951576865832" />
          <node concept="3clFbS" id="5_" role="3clFbx">
            <uo k="s:originTrace" v="n:6418043951576865834" />
            <node concept="3cpWs6" id="5B" role="3cqZAp">
              <uo k="s:originTrace" v="n:6418043951576866411" />
            </node>
          </node>
          <node concept="3clFbC" id="5A" role="3clFbw">
            <uo k="s:originTrace" v="n:6418043951576866246" />
            <node concept="10Nm6u" id="5C" role="3uHU7w">
              <uo k="s:originTrace" v="n:6418043951576866249" />
            </node>
            <node concept="2OqwBi" id="5D" role="3uHU7B">
              <uo k="s:originTrace" v="n:6418043951576865910" />
              <node concept="37vLTw" id="5E" role="2Oq$k0">
                <ref role="3cqZAo" node="5q" resolve="grammarCellsTransformationMenuPart" />
                <uo k="s:originTrace" v="n:6418043951576865911" />
              </node>
              <node concept="I4A8Y" id="5F" role="2OqNvi">
                <uo k="s:originTrace" v="n:6418043951576865912" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6418043951576865727" />
        </node>
        <node concept="3clFbJ" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6418043951576856562" />
          <node concept="3clFbS" id="5G" role="3clFbx">
            <uo k="s:originTrace" v="n:6418043951576856564" />
            <node concept="9aQIb" id="5I" role="3cqZAp">
              <uo k="s:originTrace" v="n:6418043951576844988" />
              <node concept="3clFbS" id="5J" role="9aQI4">
                <node concept="3cpWs8" id="5L" role="3cqZAp">
                  <node concept="3cpWsn" id="5N" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5O" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5P" role="33vP2m">
                      <node concept="1pGfFk" id="5Q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5M" role="3cqZAp">
                  <node concept="3cpWsn" id="5R" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5S" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5T" role="33vP2m">
                      <node concept="3VmV3z" id="5U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5W" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="5X" role="37wK5m">
                          <ref role="3cqZAo" node="5q" resolve="grammarCellsTransformationMenuPart" />
                          <uo k="s:originTrace" v="n:6418043951576845286" />
                        </node>
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="This concept is not supposed to be instantiated and only for internal use. Please remove it as usage will be disallowed in the future" />
                          <uo k="s:originTrace" v="n:6418043951576844997" />
                        </node>
                        <node concept="Xl_RD" id="5Z" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="60" role="37wK5m">
                          <property role="Xl_RC" value="6418043951576844988" />
                        </node>
                        <node concept="10Nm6u" id="61" role="37wK5m" />
                        <node concept="37vLTw" id="62" role="37wK5m">
                          <ref role="3cqZAo" node="5N" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5K" role="lGtFl">
                <property role="6wLej" value="6418043951576844988" />
                <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="5H" role="3clFbw">
            <uo k="s:originTrace" v="n:6418043951576859798" />
            <node concept="2OqwBi" id="63" role="3uHU7w">
              <uo k="s:originTrace" v="n:6418043951576860927" />
              <node concept="1Xw6AR" id="65" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6418043951576859833" />
                <node concept="1dCxOl" id="67" role="1XwpL7">
                  <property role="1XweGQ" value="r:0e2d0780-27a1-4dda-a429-65b192261fcc" />
                  <uo k="s:originTrace" v="n:6418043951576860442" />
                  <node concept="1j_P7g" id="68" role="1j$8Uc">
                    <property role="1j_P7h" value="com.mbeddr.mpsutil.grammarcells.generator.template.main@generator" />
                    <uo k="s:originTrace" v="n:6418043951576860443" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="66" role="2OqNvi">
                <uo k="s:originTrace" v="n:6418043951576861363" />
                <node concept="2OqwBi" id="69" role="Vysub">
                  <uo k="s:originTrace" v="n:6418043951576865088" />
                  <node concept="2JrnkZ" id="6a" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6418043951576864620" />
                    <node concept="2OqwBi" id="6c" role="2JrQYb">
                      <uo k="s:originTrace" v="n:6418043951576862119" />
                      <node concept="37vLTw" id="6d" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q" resolve="grammarCellsTransformationMenuPart" />
                        <uo k="s:originTrace" v="n:6418043951576861395" />
                      </node>
                      <node concept="I4A8Y" id="6e" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6418043951576863009" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6b" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    <uo k="s:originTrace" v="n:6418043951576865657" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="64" role="3uHU7B">
              <uo k="s:originTrace" v="n:6418043951576857277" />
              <node concept="37vLTw" id="6f" role="2Oq$k0">
                <ref role="3cqZAo" node="5q" resolve="grammarCellsTransformationMenuPart" />
                <uo k="s:originTrace" v="n:6418043951576856573" />
              </node>
              <node concept="I4A8Y" id="6g" role="2OqNvi">
                <uo k="s:originTrace" v="n:6418043951576858143" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:6418043951576844640" />
      </node>
    </node>
    <node concept="3clFb_" id="5g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6418043951576844640" />
      <node concept="3bZ5Sz" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:6418043951576844640" />
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:6418043951576844640" />
        <node concept="3cpWs6" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6418043951576844640" />
          <node concept="35c_gC" id="6l" role="3cqZAk">
            <ref role="35c_gD" to="teg0:1YKLYyyFscL" resolve="GrammarCellsTransformationMenuPart" />
            <uo k="s:originTrace" v="n:6418043951576844640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:6418043951576844640" />
      </node>
    </node>
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6418043951576844640" />
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6418043951576844640" />
        <node concept="3Tqbb2" id="6q" role="1tU5fm">
          <uo k="s:originTrace" v="n:6418043951576844640" />
        </node>
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:6418043951576844640" />
        <node concept="9aQIb" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6418043951576844640" />
          <node concept="3clFbS" id="6s" role="9aQI4">
            <uo k="s:originTrace" v="n:6418043951576844640" />
            <node concept="3cpWs6" id="6t" role="3cqZAp">
              <uo k="s:originTrace" v="n:6418043951576844640" />
              <node concept="2ShNRf" id="6u" role="3cqZAk">
                <uo k="s:originTrace" v="n:6418043951576844640" />
                <node concept="1pGfFk" id="6v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6418043951576844640" />
                  <node concept="2OqwBi" id="6w" role="37wK5m">
                    <uo k="s:originTrace" v="n:6418043951576844640" />
                    <node concept="2OqwBi" id="6y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6418043951576844640" />
                      <node concept="liA8E" id="6$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6418043951576844640" />
                      </node>
                      <node concept="2JrnkZ" id="6_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6418043951576844640" />
                        <node concept="37vLTw" id="6A" role="2JrQYb">
                          <ref role="3cqZAo" node="6m" resolve="argument" />
                          <uo k="s:originTrace" v="n:6418043951576844640" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6418043951576844640" />
                      <node concept="1rXfSq" id="6B" role="37wK5m">
                        <ref role="37wK5l" node="5g" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6418043951576844640" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6x" role="37wK5m">
                    <uo k="s:originTrace" v="n:6418043951576844640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6418043951576844640" />
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:6418043951576844640" />
      </node>
    </node>
    <node concept="3clFb_" id="5i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6418043951576844640" />
      <node concept="3clFbS" id="6C" role="3clF47">
        <uo k="s:originTrace" v="n:6418043951576844640" />
        <node concept="3cpWs6" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6418043951576844640" />
          <node concept="3clFbT" id="6G" role="3cqZAk">
            <uo k="s:originTrace" v="n:6418043951576844640" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:6418043951576844640" />
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6418043951576844640" />
      </node>
    </node>
    <node concept="3uibUv" id="5j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6418043951576844640" />
    </node>
    <node concept="3uibUv" id="5k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6418043951576844640" />
    </node>
    <node concept="3Tm1VV" id="5l" role="1B3o_S">
      <uo k="s:originTrace" v="n:6418043951576844640" />
    </node>
  </node>
  <node concept="312cEu" id="6H">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="check_IActionGeneratingCell_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7956405648081210402" />
    <node concept="3clFbW" id="6I" role="jymVt">
      <uo k="s:originTrace" v="n:7956405648081210402" />
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
      <node concept="3cqZAl" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
    </node>
    <node concept="3clFb_" id="6J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7956405648081210402" />
      <node concept="3cqZAl" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="3Tqbb2" id="6Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:7956405648081210402" />
        </node>
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7956405648081210402" />
        </node>
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="3uibUv" id="71" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7956405648081210402" />
        </node>
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081210403" />
        <node concept="3cpWs8" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081251721" />
          <node concept="3cpWsn" id="74" role="3cpWs9">
            <property role="TrG5h" value="dependencyModules" />
            <uo k="s:originTrace" v="n:7956405648081251722" />
            <node concept="2hMVRd" id="75" role="1tU5fm">
              <uo k="s:originTrace" v="n:7956405648081252495" />
              <node concept="3uibUv" id="77" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                <uo k="s:originTrace" v="n:7956405648081252497" />
              </node>
            </node>
            <node concept="2OqwBi" id="76" role="33vP2m">
              <uo k="s:originTrace" v="n:7956405648081251723" />
              <node concept="2OqwBi" id="78" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7956405648081251724" />
                <node concept="2ShNRf" id="7a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7956405648081251725" />
                  <node concept="1pGfFk" id="7c" role="2ShVmc">
                    <ref role="37wK5l" to="cttk:3MTO4OYcBF8" resolve="EditorDeclarationScanner" />
                    <uo k="s:originTrace" v="n:7956405648081251726" />
                  </node>
                </node>
                <node concept="liA8E" id="7b" role="2OqNvi">
                  <ref role="37wK5l" to="cttk:3MTO4OYcD1v" resolve="scan" />
                  <uo k="s:originTrace" v="n:7956405648081251727" />
                  <node concept="2OqwBi" id="7d" role="37wK5m">
                    <uo k="s:originTrace" v="n:7956405648081251728" />
                    <node concept="37vLTw" id="7e" role="2Oq$k0">
                      <ref role="3cqZAo" node="6U" resolve="n" />
                      <uo k="s:originTrace" v="n:7956405648081251729" />
                    </node>
                    <node concept="I4A8Y" id="7f" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7956405648081251730" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="79" role="2OqNvi">
                <ref role="37wK5l" to="cttk:3MTO4OYd0W4" resolve="getDependencyModules" />
                <uo k="s:originTrace" v="n:7956405648081251731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081266182" />
          <node concept="3clFbS" id="7g" role="3clFbx">
            <uo k="s:originTrace" v="n:7956405648081266184" />
            <node concept="9aQIb" id="7i" role="3cqZAp">
              <uo k="s:originTrace" v="n:7956405648081267325" />
              <node concept="3clFbS" id="7j" role="9aQI4">
                <node concept="3cpWs8" id="7l" role="3cqZAp">
                  <node concept="3cpWsn" id="7o" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7p" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7q" role="33vP2m">
                      <node concept="1pGfFk" id="7r" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7m" role="3cqZAp">
                  <node concept="3cpWsn" id="7s" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7t" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7u" role="33vP2m">
                      <node concept="3VmV3z" id="7v" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7x" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7y" role="37wK5m">
                          <ref role="3cqZAo" node="6U" resolve="n" />
                          <uo k="s:originTrace" v="n:7956405648081267498" />
                        </node>
                        <node concept="Xl_RD" id="7z" role="37wK5m">
                          <property role="Xl_RC" value="missing dependency on jetbrains.mps.lang.core" />
                          <uo k="s:originTrace" v="n:7956405648081267340" />
                        </node>
                        <node concept="Xl_RD" id="7$" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7_" role="37wK5m">
                          <property role="Xl_RC" value="7956405648081267325" />
                        </node>
                        <node concept="10Nm6u" id="7A" role="37wK5m" />
                        <node concept="37vLTw" id="7B" role="37wK5m">
                          <ref role="3cqZAo" node="7o" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7n" role="3cqZAp">
                  <node concept="3clFbS" id="7C" role="9aQI4">
                    <node concept="3cpWs8" id="7D" role="3cqZAp">
                      <node concept="3cpWsn" id="7F" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="7G" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="7H" role="33vP2m">
                          <node concept="1pGfFk" id="7I" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="7J" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.typesystem.fix_dependencyOnLangCore_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="7K" role="37wK5m">
                              <property role="Xl_RC" value="7956405648081277810" />
                            </node>
                            <node concept="3clFbT" id="7L" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7E" role="3cqZAp">
                      <node concept="2OqwBi" id="7M" role="3clFbG">
                        <node concept="37vLTw" id="7N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7s" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7O" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7P" role="37wK5m">
                            <ref role="3cqZAo" node="7F" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7k" role="lGtFl">
                <property role="6wLej" value="7956405648081267325" />
                <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7h" role="3clFbw">
            <uo k="s:originTrace" v="n:7956405648081266475" />
            <node concept="2OqwBi" id="7Q" role="3fr31v">
              <uo k="s:originTrace" v="n:7956405648081266491" />
              <node concept="37vLTw" id="7R" role="2Oq$k0">
                <ref role="3cqZAo" node="74" resolve="dependencyModules" />
                <uo k="s:originTrace" v="n:7956405648081266492" />
              </node>
              <node concept="2HwmR7" id="7S" role="2OqNvi">
                <uo k="s:originTrace" v="n:7956405648081266493" />
                <node concept="1bVj0M" id="7T" role="23t8la">
                  <uo k="s:originTrace" v="n:7956405648081266494" />
                  <node concept="3clFbS" id="7U" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7956405648081266495" />
                    <node concept="3clFbF" id="7W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7956405648081266496" />
                      <node concept="17R0WA" id="7X" role="3clFbG">
                        <uo k="s:originTrace" v="n:7956405648081266497" />
                        <node concept="2OqwBi" id="7Y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7956405648081266498" />
                          <node concept="37shsh" id="80" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7956405648081266499" />
                            <node concept="1dCxOk" id="82" role="37shsm">
                              <property role="1XweGW" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
                              <property role="1XxBO9" value="jetbrains.mps.lang.core" />
                              <uo k="s:originTrace" v="n:7956405648081266500" />
                            </node>
                          </node>
                          <node concept="liA8E" id="81" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId()" resolve="getModuleId" />
                            <uo k="s:originTrace" v="n:7956405648081266501" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7956405648081266502" />
                          <node concept="37vLTw" id="83" role="2Oq$k0">
                            <ref role="3cqZAo" node="7V" resolve="it" />
                            <uo k="s:originTrace" v="n:7956405648081266503" />
                          </node>
                          <node concept="liA8E" id="84" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                            <uo k="s:originTrace" v="n:7956405648081266504" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7V" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:9215733683055422050" />
                    <node concept="2jxLKc" id="85" role="1tU5fm">
                      <uo k="s:originTrace" v="n:9215733683055422051" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
    </node>
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7956405648081210402" />
      <node concept="3bZ5Sz" id="86" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
      <node concept="3clFbS" id="87" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="3cpWs6" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081210402" />
          <node concept="35c_gC" id="8a" role="3cqZAk">
            <ref role="35c_gD" to="teg0:6oKG1kMyAVO" resolve="IActionGeneratingCell" />
            <uo k="s:originTrace" v="n:7956405648081210402" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7956405648081210402" />
      <node concept="37vLTG" id="8b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="3Tqbb2" id="8f" role="1tU5fm">
          <uo k="s:originTrace" v="n:7956405648081210402" />
        </node>
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="9aQIb" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081210402" />
          <node concept="3clFbS" id="8h" role="9aQI4">
            <uo k="s:originTrace" v="n:7956405648081210402" />
            <node concept="3cpWs6" id="8i" role="3cqZAp">
              <uo k="s:originTrace" v="n:7956405648081210402" />
              <node concept="2ShNRf" id="8j" role="3cqZAk">
                <uo k="s:originTrace" v="n:7956405648081210402" />
                <node concept="1pGfFk" id="8k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7956405648081210402" />
                  <node concept="2OqwBi" id="8l" role="37wK5m">
                    <uo k="s:originTrace" v="n:7956405648081210402" />
                    <node concept="2OqwBi" id="8n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7956405648081210402" />
                      <node concept="liA8E" id="8p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7956405648081210402" />
                      </node>
                      <node concept="2JrnkZ" id="8q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7956405648081210402" />
                        <node concept="37vLTw" id="8r" role="2JrQYb">
                          <ref role="3cqZAo" node="8b" resolve="argument" />
                          <uo k="s:originTrace" v="n:7956405648081210402" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7956405648081210402" />
                      <node concept="1rXfSq" id="8s" role="37wK5m">
                        <ref role="37wK5l" node="6K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7956405648081210402" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8m" role="37wK5m">
                    <uo k="s:originTrace" v="n:7956405648081210402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7956405648081210402" />
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081210402" />
        <node concept="3cpWs6" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081210402" />
          <node concept="3clFbT" id="8x" role="3cqZAk">
            <uo k="s:originTrace" v="n:7956405648081210402" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081210402" />
      </node>
    </node>
    <node concept="3uibUv" id="6N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7956405648081210402" />
    </node>
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7956405648081210402" />
    </node>
    <node concept="3Tm1VV" id="6P" role="1B3o_S">
      <uo k="s:originTrace" v="n:7956405648081210402" />
    </node>
  </node>
  <node concept="312cEu" id="8y">
    <property role="TrG5h" value="check_IRequiresRules_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6143279849330705328" />
    <node concept="3clFbW" id="8z" role="jymVt">
      <uo k="s:originTrace" v="n:6143279849330705328" />
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
      <node concept="3cqZAl" id="8H" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6143279849330705328" />
      <node concept="3cqZAl" id="8I" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="3Tqbb2" id="8O" role="1tU5fm">
          <uo k="s:originTrace" v="n:6143279849330705328" />
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6143279849330705328" />
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6143279849330705328" />
        </node>
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330705329" />
        <node concept="3clFbJ" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330706713" />
          <node concept="3clFbS" id="8S" role="3clFbx">
            <uo k="s:originTrace" v="n:6143279849330706714" />
            <node concept="9aQIb" id="8U" role="3cqZAp">
              <uo k="s:originTrace" v="n:6143279849330706866" />
              <node concept="3clFbS" id="8V" role="9aQI4">
                <node concept="3cpWs8" id="8X" role="3cqZAp">
                  <node concept="3cpWsn" id="90" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="91" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="92" role="33vP2m">
                      <node concept="1pGfFk" id="93" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8Y" role="3cqZAp">
                  <node concept="3cpWsn" id="94" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="95" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="96" role="33vP2m">
                      <node concept="3VmV3z" id="97" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="99" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="98" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9a" role="37wK5m">
                          <ref role="3cqZAo" node="8J" resolve="node" />
                          <uo k="s:originTrace" v="n:6143279849330707073" />
                        </node>
                        <node concept="Xl_RD" id="9b" role="37wK5m">
                          <property role="Xl_RC" value="define a grammar rule for it" />
                          <uo k="s:originTrace" v="n:6143279849330706890" />
                        </node>
                        <node concept="Xl_RD" id="9c" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9d" role="37wK5m">
                          <property role="Xl_RC" value="6143279849330706866" />
                        </node>
                        <node concept="10Nm6u" id="9e" role="37wK5m" />
                        <node concept="37vLTw" id="9f" role="37wK5m">
                          <ref role="3cqZAo" node="90" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8Z" role="3cqZAp">
                  <node concept="3clFbS" id="9g" role="9aQI4">
                    <node concept="3cpWs8" id="9h" role="3cqZAp">
                      <node concept="3cpWsn" id="9j" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="9k" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="9l" role="33vP2m">
                          <node concept="1pGfFk" id="9m" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="9n" role="37wK5m">
                              <property role="Xl_RC" value="com.mbeddr.mpsutil.grammarcells.typesystem.addGrammarRule_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="9o" role="37wK5m">
                              <property role="Xl_RC" value="6143279849330889144" />
                            </node>
                            <node concept="3clFbT" id="9p" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9i" role="3cqZAp">
                      <node concept="2OqwBi" id="9q" role="3clFbG">
                        <node concept="37vLTw" id="9r" role="2Oq$k0">
                          <ref role="3cqZAo" node="94" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="9s" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="9t" role="37wK5m">
                            <ref role="3cqZAo" node="9j" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8W" role="lGtFl">
                <property role="6wLej" value="6143279849330706866" />
                <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8T" role="3clFbw">
            <uo k="s:originTrace" v="n:6143279849330706160" />
            <node concept="2OqwBi" id="9u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6143279849330705499" />
              <node concept="37vLTw" id="9w" role="2Oq$k0">
                <ref role="3cqZAo" node="8J" resolve="node" />
                <uo k="s:originTrace" v="n:6143279849330705427" />
              </node>
              <node concept="2Xjw5R" id="9x" role="2OqNvi">
                <uo k="s:originTrace" v="n:6143279849330705836" />
                <node concept="1xMEDy" id="9y" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6143279849330705838" />
                  <node concept="chp4Y" id="9z" role="ri$Ld">
                    <ref role="cht4Q" to="teg0:2BcfhHlZPa5" resolve="GrammarInfoCell" />
                    <uo k="s:originTrace" v="n:6143279849330705886" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="9v" role="2OqNvi">
              <uo k="s:originTrace" v="n:6143279849330706672" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
    </node>
    <node concept="3clFb_" id="8_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6143279849330705328" />
      <node concept="3bZ5Sz" id="9$" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="3cpWs6" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330705328" />
          <node concept="35c_gC" id="9C" role="3cqZAk">
            <ref role="35c_gD" to="teg0:5l1k7_Rb0dH" resolve="IRequiresRules" />
            <uo k="s:originTrace" v="n:6143279849330705328" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6143279849330705328" />
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="3Tqbb2" id="9H" role="1tU5fm">
          <uo k="s:originTrace" v="n:6143279849330705328" />
        </node>
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="9aQIb" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330705328" />
          <node concept="3clFbS" id="9J" role="9aQI4">
            <uo k="s:originTrace" v="n:6143279849330705328" />
            <node concept="3cpWs6" id="9K" role="3cqZAp">
              <uo k="s:originTrace" v="n:6143279849330705328" />
              <node concept="2ShNRf" id="9L" role="3cqZAk">
                <uo k="s:originTrace" v="n:6143279849330705328" />
                <node concept="1pGfFk" id="9M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6143279849330705328" />
                  <node concept="2OqwBi" id="9N" role="37wK5m">
                    <uo k="s:originTrace" v="n:6143279849330705328" />
                    <node concept="2OqwBi" id="9P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6143279849330705328" />
                      <node concept="liA8E" id="9R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6143279849330705328" />
                      </node>
                      <node concept="2JrnkZ" id="9S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6143279849330705328" />
                        <node concept="37vLTw" id="9T" role="2JrQYb">
                          <ref role="3cqZAo" node="9D" resolve="argument" />
                          <uo k="s:originTrace" v="n:6143279849330705328" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6143279849330705328" />
                      <node concept="1rXfSq" id="9U" role="37wK5m">
                        <ref role="37wK5l" node="8_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6143279849330705328" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9O" role="37wK5m">
                    <uo k="s:originTrace" v="n:6143279849330705328" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
      <node concept="3Tm1VV" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
    </node>
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6143279849330705328" />
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:6143279849330705328" />
        <node concept="3cpWs6" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6143279849330705328" />
          <node concept="3clFbT" id="9Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:6143279849330705328" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9W" role="3clF45">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6143279849330705328" />
      </node>
    </node>
    <node concept="3uibUv" id="8C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6143279849330705328" />
    </node>
    <node concept="3uibUv" id="8D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6143279849330705328" />
    </node>
    <node concept="3Tm1VV" id="8E" role="1B3o_S">
      <uo k="s:originTrace" v="n:6143279849330705328" />
    </node>
  </node>
  <node concept="312cEu" id="a0">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="check_OptionalCell_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7011566904922359703" />
    <node concept="3clFbW" id="a1" role="jymVt">
      <uo k="s:originTrace" v="n:7011566904922359703" />
      <node concept="3clFbS" id="a9" role="3clF47">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
      <node concept="3Tm1VV" id="aa" role="1B3o_S">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
      <node concept="3cqZAl" id="ab" role="3clF45">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
    </node>
    <node concept="3clFb_" id="a2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7011566904922359703" />
      <node concept="3cqZAl" id="ac" role="3clF45">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="3Tqbb2" id="ai" role="1tU5fm">
          <uo k="s:originTrace" v="n:7011566904922359703" />
        </node>
      </node>
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7011566904922359703" />
        </node>
      </node>
      <node concept="37vLTG" id="af" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7011566904922359703" />
        </node>
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:7011566904922359704" />
        <node concept="3clFbJ" id="al" role="3cqZAp">
          <uo k="s:originTrace" v="n:7011566904922359713" />
          <node concept="3clFbS" id="am" role="3clFbx">
            <uo k="s:originTrace" v="n:7011566904922359715" />
            <node concept="9aQIb" id="ao" role="3cqZAp">
              <uo k="s:originTrace" v="n:7011566904922381152" />
              <node concept="3clFbS" id="ap" role="9aQI4">
                <node concept="3cpWs8" id="ar" role="3cqZAp">
                  <node concept="3cpWsn" id="at" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="au" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="av" role="33vP2m">
                      <node concept="1pGfFk" id="aw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="as" role="3cqZAp">
                  <node concept="3cpWsn" id="ax" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ay" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="az" role="33vP2m">
                      <node concept="3VmV3z" id="a$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="a_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aB" role="37wK5m">
                          <ref role="3cqZAo" node="ad" resolve="n" />
                          <uo k="s:originTrace" v="n:7011566904922381299" />
                        </node>
                        <node concept="Xl_RD" id="aC" role="37wK5m">
                          <property role="Xl_RC" value="single child cells without transformation text don't support post-processing" />
                          <uo k="s:originTrace" v="n:7011566904922381173" />
                        </node>
                        <node concept="Xl_RD" id="aD" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aE" role="37wK5m">
                          <property role="Xl_RC" value="7011566904922381152" />
                        </node>
                        <node concept="10Nm6u" id="aF" role="37wK5m" />
                        <node concept="37vLTw" id="aG" role="37wK5m">
                          <ref role="3cqZAo" node="at" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aq" role="lGtFl">
                <property role="6wLej" value="7011566904922381152" />
                <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="an" role="3clFbw">
            <uo k="s:originTrace" v="n:4330386229149531801" />
            <node concept="2OqwBi" id="aH" role="3uHU7w">
              <uo k="s:originTrace" v="n:4330386229149531802" />
              <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4330386229149531803" />
                <node concept="37vLTw" id="aL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ad" resolve="n" />
                  <uo k="s:originTrace" v="n:7011566904922362482" />
                </node>
                <node concept="2qgKlT" id="aM" role="2OqNvi">
                  <ref role="37wK5l" to="karh:7KznU_3XzU4" resolve="getFirstNonConst" />
                  <uo k="s:originTrace" v="n:4330386229149531805" />
                </node>
              </node>
              <node concept="1mIQ4w" id="aK" role="2OqNvi">
                <uo k="s:originTrace" v="n:4330386229149531806" />
                <node concept="chp4Y" id="aN" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                  <uo k="s:originTrace" v="n:4330386229149531807" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aI" role="3uHU7B">
              <uo k="s:originTrace" v="n:7011566904922365167" />
              <node concept="2OqwBi" id="aO" role="3uHU7B">
                <uo k="s:originTrace" v="n:7011566904922372926" />
                <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7011566904922367386" />
                  <node concept="37vLTw" id="aS" role="2Oq$k0">
                    <ref role="3cqZAo" node="ad" resolve="n" />
                    <uo k="s:originTrace" v="n:7011566904922366130" />
                  </node>
                  <node concept="3TrEf2" id="aT" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:65e5JdYJiFg" resolve="postprocess" />
                    <uo k="s:originTrace" v="n:7011566904922370186" />
                  </node>
                </node>
                <node concept="3x8VRR" id="aR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7011566904922375975" />
                </node>
              </node>
              <node concept="2OqwBi" id="aP" role="3uHU7w">
                <uo k="s:originTrace" v="n:4330386229149531808" />
                <node concept="2OqwBi" id="aU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4330386229149531809" />
                  <node concept="37vLTw" id="aW" role="2Oq$k0">
                    <ref role="3cqZAo" node="ad" resolve="n" />
                    <uo k="s:originTrace" v="n:7011566904922361588" />
                  </node>
                  <node concept="2qgKlT" id="aX" role="2OqNvi">
                    <ref role="37wK5l" to="karh:7KznU_45kn7" resolve="getTransformationText" />
                    <uo k="s:originTrace" v="n:4330386229149531811" />
                  </node>
                </node>
                <node concept="3w_OXm" id="aV" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4330386229149541941" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
    </node>
    <node concept="3clFb_" id="a3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7011566904922359703" />
      <node concept="3bZ5Sz" id="aY" role="3clF45">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="3cpWs6" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7011566904922359703" />
          <node concept="35c_gC" id="b2" role="3cqZAk">
            <ref role="35c_gD" to="teg0:4qdNcHzYfBo" resolve="OptionalCell" />
            <uo k="s:originTrace" v="n:7011566904922359703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
    </node>
    <node concept="3clFb_" id="a4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7011566904922359703" />
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="3Tqbb2" id="b7" role="1tU5fm">
          <uo k="s:originTrace" v="n:7011566904922359703" />
        </node>
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="9aQIb" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7011566904922359703" />
          <node concept="3clFbS" id="b9" role="9aQI4">
            <uo k="s:originTrace" v="n:7011566904922359703" />
            <node concept="3cpWs6" id="ba" role="3cqZAp">
              <uo k="s:originTrace" v="n:7011566904922359703" />
              <node concept="2ShNRf" id="bb" role="3cqZAk">
                <uo k="s:originTrace" v="n:7011566904922359703" />
                <node concept="1pGfFk" id="bc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7011566904922359703" />
                  <node concept="2OqwBi" id="bd" role="37wK5m">
                    <uo k="s:originTrace" v="n:7011566904922359703" />
                    <node concept="2OqwBi" id="bf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7011566904922359703" />
                      <node concept="liA8E" id="bh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7011566904922359703" />
                      </node>
                      <node concept="2JrnkZ" id="bi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7011566904922359703" />
                        <node concept="37vLTw" id="bj" role="2JrQYb">
                          <ref role="3cqZAo" node="b3" resolve="argument" />
                          <uo k="s:originTrace" v="n:7011566904922359703" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7011566904922359703" />
                      <node concept="1rXfSq" id="bk" role="37wK5m">
                        <ref role="37wK5l" node="a3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7011566904922359703" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="be" role="37wK5m">
                    <uo k="s:originTrace" v="n:7011566904922359703" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
    </node>
    <node concept="3clFb_" id="a5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7011566904922359703" />
      <node concept="3clFbS" id="bl" role="3clF47">
        <uo k="s:originTrace" v="n:7011566904922359703" />
        <node concept="3cpWs6" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7011566904922359703" />
          <node concept="3clFbT" id="bp" role="3cqZAk">
            <uo k="s:originTrace" v="n:7011566904922359703" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bm" role="3clF45">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7011566904922359703" />
      </node>
    </node>
    <node concept="3uibUv" id="a6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7011566904922359703" />
    </node>
    <node concept="3uibUv" id="a7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7011566904922359703" />
    </node>
    <node concept="3Tm1VV" id="a8" role="1B3o_S">
      <uo k="s:originTrace" v="n:7011566904922359703" />
    </node>
  </node>
  <node concept="312cEu" id="bq">
    <property role="TrG5h" value="componentCellInlineWarning_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9138875967977309471" />
    <node concept="3clFbW" id="br" role="jymVt">
      <uo k="s:originTrace" v="n:9138875967977309471" />
      <node concept="3clFbS" id="bz" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
      <node concept="3Tm1VV" id="b$" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
      <node concept="3cqZAl" id="b_" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
    </node>
    <node concept="3clFb_" id="bs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9138875967977309471" />
      <node concept="3cqZAl" id="bA" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="3Tqbb2" id="bG" role="1tU5fm">
          <uo k="s:originTrace" v="n:9138875967977309471" />
        </node>
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9138875967977309471" />
        </node>
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="3uibUv" id="bI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9138875967977309471" />
        </node>
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977309472" />
        <node concept="3clFbJ" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977309490" />
          <node concept="3clFbS" id="bK" role="3clFbx">
            <uo k="s:originTrace" v="n:9138875967977309491" />
            <node concept="9aQIb" id="bM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8072911382172599374" />
              <node concept="3clFbS" id="bN" role="9aQI4">
                <node concept="3cpWs8" id="bP" role="3cqZAp">
                  <node concept="3cpWsn" id="bR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bT" role="33vP2m">
                      <node concept="1pGfFk" id="bU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bQ" role="3cqZAp">
                  <node concept="3cpWsn" id="bV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bX" role="33vP2m">
                      <node concept="3VmV3z" id="bY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="37vLTw" id="c1" role="37wK5m">
                          <ref role="3cqZAo" node="bB" resolve="node" />
                          <uo k="s:originTrace" v="n:8072911382172599398" />
                        </node>
                        <node concept="Xl_RD" id="c2" role="37wK5m">
                          <property role="Xl_RC" value="overriding will not work because of inlining" />
                          <uo k="s:originTrace" v="n:9138875967977339967" />
                        </node>
                        <node concept="Xl_RD" id="c3" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c4" role="37wK5m">
                          <property role="Xl_RC" value="8072911382172599374" />
                        </node>
                        <node concept="10Nm6u" id="c5" role="37wK5m" />
                        <node concept="37vLTw" id="c6" role="37wK5m">
                          <ref role="3cqZAo" node="bR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bO" role="lGtFl">
                <property role="6wLej" value="8072911382172599374" />
                <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="bL" role="3clFbw">
            <ref role="37wK5l" to="cmsr:7VjNOn_CDwO" resolve="componentCellRequiresInline" />
            <ref role="1Pybhc" to="cmsr:73exJLGGbPM" resolve="GeneratorUtils" />
            <uo k="s:originTrace" v="n:9138875967977310403" />
            <node concept="37vLTw" id="c7" role="37wK5m">
              <ref role="3cqZAo" node="bB" resolve="node" />
              <uo k="s:originTrace" v="n:9138875967977310426" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
    </node>
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9138875967977309471" />
      <node concept="3bZ5Sz" id="c8" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
      <node concept="3clFbS" id="c9" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="3cpWs6" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977309471" />
          <node concept="35c_gC" id="cc" role="3cqZAk">
            <ref role="35c_gD" to="tpc2:fGPMmym" resolve="CellModel_Component" />
            <uo k="s:originTrace" v="n:9138875967977309471" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ca" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
    </node>
    <node concept="3clFb_" id="bu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9138875967977309471" />
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="3Tqbb2" id="ch" role="1tU5fm">
          <uo k="s:originTrace" v="n:9138875967977309471" />
        </node>
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="9aQIb" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977309471" />
          <node concept="3clFbS" id="cj" role="9aQI4">
            <uo k="s:originTrace" v="n:9138875967977309471" />
            <node concept="3cpWs6" id="ck" role="3cqZAp">
              <uo k="s:originTrace" v="n:9138875967977309471" />
              <node concept="2ShNRf" id="cl" role="3cqZAk">
                <uo k="s:originTrace" v="n:9138875967977309471" />
                <node concept="1pGfFk" id="cm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9138875967977309471" />
                  <node concept="2OqwBi" id="cn" role="37wK5m">
                    <uo k="s:originTrace" v="n:9138875967977309471" />
                    <node concept="2OqwBi" id="cp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9138875967977309471" />
                      <node concept="liA8E" id="cr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9138875967977309471" />
                      </node>
                      <node concept="2JrnkZ" id="cs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9138875967977309471" />
                        <node concept="37vLTw" id="ct" role="2JrQYb">
                          <ref role="3cqZAo" node="cd" resolve="argument" />
                          <uo k="s:originTrace" v="n:9138875967977309471" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9138875967977309471" />
                      <node concept="1rXfSq" id="cu" role="37wK5m">
                        <ref role="37wK5l" node="bt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9138875967977309471" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="co" role="37wK5m">
                    <uo k="s:originTrace" v="n:9138875967977309471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
    </node>
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9138875967977309471" />
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977309471" />
        <node concept="3cpWs6" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977309471" />
          <node concept="3clFbT" id="cz" role="3cqZAk">
            <uo k="s:originTrace" v="n:9138875967977309471" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cw" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977309471" />
      </node>
    </node>
    <node concept="3uibUv" id="bw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9138875967977309471" />
    </node>
    <node concept="3uibUv" id="bx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9138875967977309471" />
    </node>
    <node concept="3Tm1VV" id="by" role="1B3o_S">
      <uo k="s:originTrace" v="n:9138875967977309471" />
    </node>
  </node>
  <node concept="312cEu" id="c$">
    <property role="TrG5h" value="componentInlineWarning_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9138875967977310661" />
    <node concept="3clFbW" id="c_" role="jymVt">
      <uo k="s:originTrace" v="n:9138875967977310661" />
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
      <node concept="3cqZAl" id="cJ" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
    </node>
    <node concept="3clFb_" id="cA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9138875967977310661" />
      <node concept="3cqZAl" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="3Tqbb2" id="cQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:9138875967977310661" />
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9138875967977310661" />
        </node>
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9138875967977310661" />
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977310662" />
        <node concept="3clFbJ" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977310663" />
          <node concept="3clFbS" id="cU" role="3clFbx">
            <uo k="s:originTrace" v="n:9138875967977310664" />
            <node concept="9aQIb" id="cW" role="3cqZAp">
              <uo k="s:originTrace" v="n:9138875967977339858" />
              <node concept="3clFbS" id="cX" role="9aQI4">
                <node concept="3cpWs8" id="cZ" role="3cqZAp">
                  <node concept="3cpWsn" id="d1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="d2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="d3" role="33vP2m">
                      <node concept="1pGfFk" id="d4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d0" role="3cqZAp">
                  <node concept="3cpWsn" id="d5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="d6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="d7" role="33vP2m">
                      <node concept="3VmV3z" id="d8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="da" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="db" role="37wK5m">
                          <ref role="3cqZAo" node="cL" resolve="node" />
                          <uo k="s:originTrace" v="n:9138875967977339901" />
                        </node>
                        <node concept="Xl_RD" id="dc" role="37wK5m">
                          <property role="Xl_RC" value="overriding will not work because it will be inlined" />
                          <uo k="s:originTrace" v="n:9138875967977339886" />
                        </node>
                        <node concept="Xl_RD" id="dd" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="de" role="37wK5m">
                          <property role="Xl_RC" value="9138875967977339858" />
                        </node>
                        <node concept="10Nm6u" id="df" role="37wK5m" />
                        <node concept="37vLTw" id="dg" role="37wK5m">
                          <ref role="3cqZAo" node="d1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cY" role="lGtFl">
                <property role="6wLej" value="9138875967977339858" />
                <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="cV" role="3clFbw">
            <ref role="37wK5l" to="cmsr:7VjNOn_CUaJ" resolve="componentRequiresInline" />
            <ref role="1Pybhc" to="cmsr:73exJLGGbPM" resolve="GeneratorUtils" />
            <uo k="s:originTrace" v="n:9138875967977310965" />
            <node concept="37vLTw" id="dh" role="37wK5m">
              <ref role="3cqZAo" node="cL" resolve="node" />
              <uo k="s:originTrace" v="n:9138875967977310966" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9138875967977310661" />
      <node concept="3bZ5Sz" id="di" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="3cpWs6" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977310661" />
          <node concept="35c_gC" id="dm" role="3cqZAk">
            <ref role="35c_gD" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
            <uo k="s:originTrace" v="n:9138875967977310661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
    </node>
    <node concept="3clFb_" id="cC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9138875967977310661" />
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="3Tqbb2" id="dr" role="1tU5fm">
          <uo k="s:originTrace" v="n:9138875967977310661" />
        </node>
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="9aQIb" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977310661" />
          <node concept="3clFbS" id="dt" role="9aQI4">
            <uo k="s:originTrace" v="n:9138875967977310661" />
            <node concept="3cpWs6" id="du" role="3cqZAp">
              <uo k="s:originTrace" v="n:9138875967977310661" />
              <node concept="2ShNRf" id="dv" role="3cqZAk">
                <uo k="s:originTrace" v="n:9138875967977310661" />
                <node concept="1pGfFk" id="dw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9138875967977310661" />
                  <node concept="2OqwBi" id="dx" role="37wK5m">
                    <uo k="s:originTrace" v="n:9138875967977310661" />
                    <node concept="2OqwBi" id="dz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9138875967977310661" />
                      <node concept="liA8E" id="d_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9138875967977310661" />
                      </node>
                      <node concept="2JrnkZ" id="dA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9138875967977310661" />
                        <node concept="37vLTw" id="dB" role="2JrQYb">
                          <ref role="3cqZAo" node="dn" resolve="argument" />
                          <uo k="s:originTrace" v="n:9138875967977310661" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9138875967977310661" />
                      <node concept="1rXfSq" id="dC" role="37wK5m">
                        <ref role="37wK5l" node="cB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9138875967977310661" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dy" role="37wK5m">
                    <uo k="s:originTrace" v="n:9138875967977310661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
      <node concept="3Tm1VV" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
    </node>
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9138875967977310661" />
      <node concept="3clFbS" id="dD" role="3clF47">
        <uo k="s:originTrace" v="n:9138875967977310661" />
        <node concept="3cpWs6" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:9138875967977310661" />
          <node concept="3clFbT" id="dH" role="3cqZAk">
            <uo k="s:originTrace" v="n:9138875967977310661" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dE" role="3clF45">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
      <node concept="3Tm1VV" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:9138875967977310661" />
      </node>
    </node>
    <node concept="3uibUv" id="cE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9138875967977310661" />
    </node>
    <node concept="3uibUv" id="cF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9138875967977310661" />
    </node>
    <node concept="3Tm1VV" id="cG" role="1B3o_S">
      <uo k="s:originTrace" v="n:9138875967977310661" />
    </node>
  </node>
  <node concept="312cEu" id="dI">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="fix_dependencyOnLangCore_QuickFix" />
    <uo k="s:originTrace" v="n:7956405648081267565" />
    <node concept="3clFbW" id="dJ" role="jymVt">
      <uo k="s:originTrace" v="n:7956405648081267565" />
      <node concept="3clFbS" id="dP" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081267565" />
        <node concept="XkiVB" id="dS" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7956405648081267565" />
          <node concept="2ShNRf" id="dT" role="37wK5m">
            <uo k="s:originTrace" v="n:7956405648081267565" />
            <node concept="1pGfFk" id="dU" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7956405648081267565" />
              <node concept="Xl_RD" id="dV" role="37wK5m">
                <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                <uo k="s:originTrace" v="n:7956405648081267565" />
              </node>
              <node concept="Xl_RD" id="dW" role="37wK5m">
                <property role="Xl_RC" value="7956405648081267565" />
                <uo k="s:originTrace" v="n:7956405648081267565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dQ" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081267565" />
      </node>
      <node concept="3Tm1VV" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081267565" />
      </node>
    </node>
    <node concept="3clFb_" id="dK" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7956405648081267565" />
      <node concept="3Tm1VV" id="dX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081267565" />
      </node>
      <node concept="3clFbS" id="dY" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081274600" />
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081274892" />
          <node concept="Xl_RD" id="e2" role="3clFbG">
            <property role="Xl_RC" value="Add dummy component to fix dependency on jetbrains.mps.lang.core" />
            <uo k="s:originTrace" v="n:7956405648081274891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7956405648081267565" />
        <node concept="3uibUv" id="e3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7956405648081267565" />
        </node>
      </node>
      <node concept="17QB3L" id="e0" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081267565" />
      </node>
    </node>
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7956405648081267565" />
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:7956405648081267567" />
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7956405648081267609" />
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <uo k="s:originTrace" v="n:7956405648081269136" />
            <node concept="2OqwBi" id="ea" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7956405648081268053" />
              <node concept="Q6c8r" id="ec" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7956405648081267608" />
              </node>
              <node concept="I4A8Y" id="ed" role="2OqNvi">
                <uo k="s:originTrace" v="n:7956405648081268482" />
              </node>
            </node>
            <node concept="3BYIHo" id="eb" role="2OqNvi">
              <uo k="s:originTrace" v="n:7956405648081270242" />
              <node concept="2pJPEk" id="ee" role="3BYIHq">
                <uo k="s:originTrace" v="n:7956405648081271437" />
                <node concept="2pJPED" id="ef" role="2pJPEn">
                  <ref role="2pJxaS" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                  <uo k="s:originTrace" v="n:7956405648081271578" />
                  <node concept="2pJxcG" id="eg" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:7956405648081272063" />
                    <node concept="WxPPo" id="ej" role="28ntcv">
                      <uo k="s:originTrace" v="n:7956405648081272349" />
                      <node concept="Xl_RD" id="ek" role="WxPPp">
                        <property role="Xl_RC" value="DummyForGrammarCells" />
                        <uo k="s:originTrace" v="n:7956405648081272348" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="eh" role="2pJxcM">
                    <ref role="2pIpSl" to="tpc2:fIwV5gl" resolve="cellModel" />
                    <uo k="s:originTrace" v="n:7956405648081272736" />
                    <node concept="2pJPED" id="el" role="28nt2d">
                      <ref role="2pJxaS" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                      <uo k="s:originTrace" v="n:7956405648081273146" />
                      <node concept="2pJxcG" id="em" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpc2:fBF0icJ" resolve="text" />
                        <uo k="s:originTrace" v="n:7956405648081273373" />
                        <node concept="WxPPo" id="en" role="28ntcv">
                          <uo k="s:originTrace" v="n:7956405648081273595" />
                          <node concept="Xl_RD" id="eo" role="WxPPp">
                            <property role="Xl_RC" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
                            <uo k="s:originTrace" v="n:7956405648081273594" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="ei" role="2pJxcM">
                    <ref role="2pIpSl" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                    <uo k="s:originTrace" v="n:7956405648081273921" />
                    <node concept="36bGnv" id="ep" role="28nt2d">
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
      <node concept="3cqZAl" id="e5" role="3clF45">
        <uo k="s:originTrace" v="n:7956405648081267565" />
      </node>
      <node concept="3Tm1VV" id="e6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7956405648081267565" />
      </node>
      <node concept="37vLTG" id="e7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7956405648081267565" />
        <node concept="3uibUv" id="eq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7956405648081267565" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dM" role="1B3o_S">
      <uo k="s:originTrace" v="n:7956405648081267565" />
    </node>
    <node concept="3uibUv" id="dN" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7956405648081267565" />
    </node>
    <node concept="6wLe0" id="dO" role="lGtFl">
      <property role="6wLej" value="7956405648081267565" />
      <property role="6wLeW" value="com.mbeddr.mpsutil.grammarcells.typesystem" />
      <uo k="s:originTrace" v="n:7956405648081267565" />
    </node>
  </node>
  <node concept="312cEu" id="er">
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="typeof_CellBasedRule_InferenceRule" />
    <uo k="s:originTrace" v="n:8207263695491672186" />
    <node concept="3clFbW" id="es" role="jymVt">
      <uo k="s:originTrace" v="n:8207263695491672186" />
      <node concept="3clFbS" id="e$" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
      <node concept="3cqZAl" id="eA" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
    </node>
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8207263695491672186" />
      <node concept="3cqZAl" id="eB" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="3Tqbb2" id="eH" role="1tU5fm">
          <uo k="s:originTrace" v="n:8207263695491672186" />
        </node>
      </node>
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="3uibUv" id="eI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8207263695491672186" />
        </node>
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="3uibUv" id="eJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8207263695491672186" />
        </node>
      </node>
      <node concept="3clFbS" id="eF" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491672187" />
        <node concept="9aQIb" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491673001" />
          <node concept="3clFbS" id="eM" role="9aQI4">
            <node concept="3cpWs8" id="eO" role="3cqZAp">
              <node concept="3cpWsn" id="eR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="eS" role="33vP2m">
                  <uo k="s:originTrace" v="n:8207263695491672380" />
                  <node concept="37vLTw" id="eU" role="2Oq$k0">
                    <ref role="3cqZAo" node="eC" resolve="node" />
                    <uo k="s:originTrace" v="n:8207263695491672239" />
                  </node>
                  <node concept="3TrEf2" id="eV" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:77A3HzrJpWi" resolve="leftAssociative" />
                    <uo k="s:originTrace" v="n:8207263695491672860" />
                  </node>
                  <node concept="6wLe0" id="eW" role="lGtFl">
                    <property role="6wLej" value="8207263695491673001" />
                    <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eP" role="3cqZAp">
              <node concept="3cpWsn" id="eX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eZ" role="33vP2m">
                  <node concept="1pGfFk" id="f0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="f1" role="37wK5m">
                      <ref role="3cqZAo" node="eR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="f2" role="37wK5m" />
                    <node concept="Xl_RD" id="f3" role="37wK5m">
                      <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f4" role="37wK5m">
                      <property role="Xl_RC" value="8207263695491673001" />
                    </node>
                    <node concept="3cmrfG" id="f5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eQ" role="3cqZAp">
              <node concept="2OqwBi" id="f7" role="3clFbG">
                <node concept="3VmV3z" id="f8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fa" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="f9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="fb" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491673004" />
                    <node concept="3uibUv" id="fg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fh" role="10QFUP">
                      <uo k="s:originTrace" v="n:8207263695491672205" />
                      <node concept="3VmV3z" id="fi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fn" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fo" role="37wK5m">
                          <property role="Xl_RC" value="8207263695491672205" />
                        </node>
                        <node concept="3clFbT" id="fp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fk" role="lGtFl">
                        <property role="6wLej" value="8207263695491672205" />
                        <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fc" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491673049" />
                    <node concept="3uibUv" id="fr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="fs" role="10QFUP">
                      <uo k="s:originTrace" v="n:8207263695491673045" />
                      <node concept="10P_77" id="ft" role="2c44tc">
                        <uo k="s:originTrace" v="n:8207263695491673074" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="fd" role="37wK5m" />
                  <node concept="3clFbT" id="fe" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="ff" role="37wK5m">
                    <ref role="3cqZAo" node="eX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eN" role="lGtFl">
            <property role="6wLej" value="8207263695491673001" />
            <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491673997" />
          <node concept="3clFbS" id="fu" role="9aQI4">
            <node concept="3cpWs8" id="fw" role="3cqZAp">
              <node concept="3cpWsn" id="fz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="f$" role="33vP2m">
                  <uo k="s:originTrace" v="n:8207263695491673316" />
                  <node concept="37vLTw" id="fA" role="2Oq$k0">
                    <ref role="3cqZAo" node="eC" resolve="node" />
                    <uo k="s:originTrace" v="n:8207263695491673197" />
                  </node>
                  <node concept="3TrEf2" id="fB" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:77A3HzrJqc0" resolve="priority" />
                    <uo k="s:originTrace" v="n:8207263695491673853" />
                  </node>
                  <node concept="6wLe0" id="fC" role="lGtFl">
                    <property role="6wLej" value="8207263695491673997" />
                    <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="f_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fx" role="3cqZAp">
              <node concept="3cpWsn" id="fD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fF" role="33vP2m">
                  <node concept="1pGfFk" id="fG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fH" role="37wK5m">
                      <ref role="3cqZAo" node="fz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fI" role="37wK5m" />
                    <node concept="Xl_RD" id="fJ" role="37wK5m">
                      <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fK" role="37wK5m">
                      <property role="Xl_RC" value="8207263695491673997" />
                    </node>
                    <node concept="3cmrfG" id="fL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fy" role="3cqZAp">
              <node concept="2OqwBi" id="fN" role="3clFbG">
                <node concept="3VmV3z" id="fO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="fR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491674000" />
                    <node concept="3uibUv" id="fW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fX" role="10QFUP">
                      <uo k="s:originTrace" v="n:8207263695491673134" />
                      <node concept="3VmV3z" id="fY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="g2" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="g6" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="g3" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g4" role="37wK5m">
                          <property role="Xl_RC" value="8207263695491673134" />
                        </node>
                        <node concept="3clFbT" id="g5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="g0" role="lGtFl">
                        <property role="6wLej" value="8207263695491673134" />
                        <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491674072" />
                    <node concept="3uibUv" id="g7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="g8" role="10QFUP">
                      <uo k="s:originTrace" v="n:8207263695491674068" />
                      <node concept="10Oyi0" id="g9" role="2c44tc">
                        <uo k="s:originTrace" v="n:8207263695491674097" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="fT" role="37wK5m" />
                  <node concept="3clFbT" id="fU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="fV" role="37wK5m">
                    <ref role="3cqZAo" node="fD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fv" role="lGtFl">
            <property role="6wLej" value="8207263695491673997" />
            <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
    </node>
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8207263695491672186" />
      <node concept="3bZ5Sz" id="ga" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="3cpWs6" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491672186" />
          <node concept="35c_gC" id="ge" role="3cqZAk">
            <ref role="35c_gD" to="teg0:77A3HzrGsvf" resolve="CellBasedRule" />
            <uo k="s:originTrace" v="n:8207263695491672186" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
    </node>
    <node concept="3clFb_" id="ev" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8207263695491672186" />
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="3Tqbb2" id="gj" role="1tU5fm">
          <uo k="s:originTrace" v="n:8207263695491672186" />
        </node>
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="9aQIb" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491672186" />
          <node concept="3clFbS" id="gl" role="9aQI4">
            <uo k="s:originTrace" v="n:8207263695491672186" />
            <node concept="3cpWs6" id="gm" role="3cqZAp">
              <uo k="s:originTrace" v="n:8207263695491672186" />
              <node concept="2ShNRf" id="gn" role="3cqZAk">
                <uo k="s:originTrace" v="n:8207263695491672186" />
                <node concept="1pGfFk" id="go" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8207263695491672186" />
                  <node concept="2OqwBi" id="gp" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491672186" />
                    <node concept="2OqwBi" id="gr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8207263695491672186" />
                      <node concept="liA8E" id="gt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8207263695491672186" />
                      </node>
                      <node concept="2JrnkZ" id="gu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8207263695491672186" />
                        <node concept="37vLTw" id="gv" role="2JrQYb">
                          <ref role="3cqZAo" node="gf" resolve="argument" />
                          <uo k="s:originTrace" v="n:8207263695491672186" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8207263695491672186" />
                      <node concept="1rXfSq" id="gw" role="37wK5m">
                        <ref role="37wK5l" node="eu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8207263695491672186" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491672186" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
    </node>
    <node concept="3clFb_" id="ew" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8207263695491672186" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491672186" />
        <node concept="3cpWs6" id="g$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491672186" />
          <node concept="3clFbT" id="g_" role="3cqZAk">
            <uo k="s:originTrace" v="n:8207263695491672186" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gy" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491672186" />
      </node>
    </node>
    <node concept="3uibUv" id="ex" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8207263695491672186" />
    </node>
    <node concept="3uibUv" id="ey" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8207263695491672186" />
    </node>
    <node concept="3Tm1VV" id="ez" role="1B3o_S">
      <uo k="s:originTrace" v="n:8207263695491672186" />
    </node>
  </node>
  <node concept="312cEu" id="gA">
    <property role="TrG5h" value="typeof_ConceptEditorClassReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2312097807576509783" />
    <node concept="3clFbW" id="gB" role="jymVt">
      <uo k="s:originTrace" v="n:2312097807576509783" />
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
      <node concept="3cqZAl" id="gL" role="3clF45">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
    </node>
    <node concept="3clFb_" id="gC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2312097807576509783" />
      <node concept="3cqZAl" id="gM" role="3clF45">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptEditorClassReference" />
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="3Tqbb2" id="gS" role="1tU5fm">
          <uo k="s:originTrace" v="n:2312097807576509783" />
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2312097807576509783" />
        </node>
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="3uibUv" id="gU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2312097807576509783" />
        </node>
      </node>
      <node concept="3clFbS" id="gQ" role="3clF47">
        <uo k="s:originTrace" v="n:2312097807576509784" />
        <node concept="9aQIb" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2312097807576509899" />
          <node concept="3clFbS" id="gW" role="9aQI4">
            <node concept="3cpWs8" id="gY" role="3cqZAp">
              <node concept="3cpWsn" id="h1" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h2" role="33vP2m">
                  <ref role="3cqZAo" node="gN" resolve="conceptEditorClassReference" />
                  <uo k="s:originTrace" v="n:2312097807576509827" />
                  <node concept="6wLe0" id="h4" role="lGtFl">
                    <property role="6wLej" value="2312097807576509899" />
                    <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="h3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gZ" role="3cqZAp">
              <node concept="3cpWsn" id="h5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="h6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="h7" role="33vP2m">
                  <node concept="1pGfFk" id="h8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="h9" role="37wK5m">
                      <ref role="3cqZAo" node="h1" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ha" role="37wK5m" />
                    <node concept="Xl_RD" id="hb" role="37wK5m">
                      <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hc" role="37wK5m">
                      <property role="Xl_RC" value="2312097807576509899" />
                    </node>
                    <node concept="3cmrfG" id="hd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="he" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h0" role="3cqZAp">
              <node concept="2OqwBi" id="hf" role="3clFbG">
                <node concept="3VmV3z" id="hg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2312097807576509902" />
                    <node concept="3uibUv" id="hm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hn" role="10QFUP">
                      <uo k="s:originTrace" v="n:2312097807576509790" />
                      <node concept="3VmV3z" id="ho" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hs" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hw" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ht" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hu" role="37wK5m">
                          <property role="Xl_RC" value="2312097807576509790" />
                        </node>
                        <node concept="3clFbT" id="hv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hq" role="lGtFl">
                        <property role="6wLej" value="2312097807576509790" />
                        <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hk" role="37wK5m">
                    <uo k="s:originTrace" v="n:2312097807576509943" />
                    <node concept="3uibUv" id="hx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="hy" role="10QFUP">
                      <uo k="s:originTrace" v="n:2312097807576509939" />
                      <node concept="3uibUv" id="hz" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <uo k="s:originTrace" v="n:2312097807576509994" />
                        <node concept="3qUE_q" id="h$" role="11_B2D">
                          <uo k="s:originTrace" v="n:2312097807576510136" />
                          <node concept="3uibUv" id="h_" role="3qUE_r">
                            <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                            <uo k="s:originTrace" v="n:2312097807576510167" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hl" role="37wK5m">
                    <ref role="3cqZAo" node="h5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gX" role="lGtFl">
            <property role="6wLej" value="2312097807576509899" />
            <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2312097807576509783" />
      <node concept="3bZ5Sz" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2312097807576509783" />
          <node concept="35c_gC" id="hE" role="3cqZAk">
            <ref role="35c_gD" to="teg0:20mebiUzEPg" resolve="ConceptEditorClassReference" />
            <uo k="s:originTrace" v="n:2312097807576509783" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2312097807576509783" />
      <node concept="37vLTG" id="hF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="3Tqbb2" id="hJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2312097807576509783" />
        </node>
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="9aQIb" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2312097807576509783" />
          <node concept="3clFbS" id="hL" role="9aQI4">
            <uo k="s:originTrace" v="n:2312097807576509783" />
            <node concept="3cpWs6" id="hM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2312097807576509783" />
              <node concept="2ShNRf" id="hN" role="3cqZAk">
                <uo k="s:originTrace" v="n:2312097807576509783" />
                <node concept="1pGfFk" id="hO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2312097807576509783" />
                  <node concept="2OqwBi" id="hP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2312097807576509783" />
                    <node concept="2OqwBi" id="hR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2312097807576509783" />
                      <node concept="liA8E" id="hT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2312097807576509783" />
                      </node>
                      <node concept="2JrnkZ" id="hU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2312097807576509783" />
                        <node concept="37vLTw" id="hV" role="2JrQYb">
                          <ref role="3cqZAo" node="hF" resolve="argument" />
                          <uo k="s:originTrace" v="n:2312097807576509783" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2312097807576509783" />
                      <node concept="1rXfSq" id="hW" role="37wK5m">
                        <ref role="37wK5l" node="gD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2312097807576509783" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2312097807576509783" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
    </node>
    <node concept="3clFb_" id="gF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2312097807576509783" />
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:2312097807576509783" />
        <node concept="3cpWs6" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2312097807576509783" />
          <node concept="3clFbT" id="i1" role="3cqZAk">
            <uo k="s:originTrace" v="n:2312097807576509783" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hY" role="3clF45">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
      <node concept="3Tm1VV" id="hZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2312097807576509783" />
      </node>
    </node>
    <node concept="3uibUv" id="gG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2312097807576509783" />
    </node>
    <node concept="3uibUv" id="gH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2312097807576509783" />
    </node>
    <node concept="3Tm1VV" id="gI" role="1B3o_S">
      <uo k="s:originTrace" v="n:2312097807576509783" />
    </node>
  </node>
  <node concept="312cEu" id="i2">
    <property role="3GE5qa" value="inlineActions" />
    <property role="TrG5h" value="typeof_InlineActionMapItem_Param_node_InferenceRule" />
    <uo k="s:originTrace" v="n:6856661361479799026" />
    <node concept="3clFbW" id="i3" role="jymVt">
      <uo k="s:originTrace" v="n:6856661361479799026" />
      <node concept="3clFbS" id="ib" role="3clF47">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
      <node concept="3Tm1VV" id="ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
      <node concept="3cqZAl" id="id" role="3clF45">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
    </node>
    <node concept="3clFb_" id="i4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6856661361479799026" />
      <node concept="3cqZAl" id="ie" role="3clF45">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
      <node concept="37vLTG" id="if" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="3Tqbb2" id="ik" role="1tU5fm">
          <uo k="s:originTrace" v="n:6856661361479799026" />
        </node>
      </node>
      <node concept="37vLTG" id="ig" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6856661361479799026" />
        </node>
      </node>
      <node concept="37vLTG" id="ih" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="3uibUv" id="im" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6856661361479799026" />
        </node>
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:6856661361479799027" />
        <node concept="9aQIb" id="in" role="3cqZAp">
          <uo k="s:originTrace" v="n:6856661361479799155" />
          <node concept="3clFbS" id="io" role="9aQI4">
            <node concept="3cpWs8" id="iq" role="3cqZAp">
              <node concept="3cpWsn" id="it" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iu" role="33vP2m">
                  <ref role="3cqZAo" node="if" resolve="node" />
                  <uo k="s:originTrace" v="n:6856661361479799085" />
                  <node concept="6wLe0" id="iw" role="lGtFl">
                    <property role="6wLej" value="6856661361479799155" />
                    <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ir" role="3cqZAp">
              <node concept="3cpWsn" id="ix" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iz" role="33vP2m">
                  <node concept="1pGfFk" id="i$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="i_" role="37wK5m">
                      <ref role="3cqZAo" node="it" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iA" role="37wK5m" />
                    <node concept="Xl_RD" id="iB" role="37wK5m">
                      <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iC" role="37wK5m">
                      <property role="Xl_RC" value="6856661361479799155" />
                    </node>
                    <node concept="3cmrfG" id="iD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="is" role="3cqZAp">
              <node concept="2OqwBi" id="iF" role="3clFbG">
                <node concept="3VmV3z" id="iG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6856661361479799158" />
                    <node concept="3uibUv" id="iM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iN" role="10QFUP">
                      <uo k="s:originTrace" v="n:6856661361479799051" />
                      <node concept="3VmV3z" id="iO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iT" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iU" role="37wK5m">
                          <property role="Xl_RC" value="6856661361479799051" />
                        </node>
                        <node concept="3clFbT" id="iV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iQ" role="lGtFl">
                        <property role="6wLej" value="6856661361479799051" />
                        <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iK" role="37wK5m">
                    <uo k="s:originTrace" v="n:6856661361479799191" />
                    <node concept="3uibUv" id="iX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="iY" role="10QFUP">
                      <uo k="s:originTrace" v="n:6856661361479799187" />
                      <node concept="3Tqbb2" id="iZ" role="2c44tc">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <uo k="s:originTrace" v="n:6856661361479799216" />
                        <node concept="2c44tb" id="j0" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <property role="2qtEX8" value="concept" />
                          <uo k="s:originTrace" v="n:6856661361479799251" />
                          <node concept="2OqwBi" id="j1" role="2c44t1">
                            <uo k="s:originTrace" v="n:6856661361479800457" />
                            <node concept="2OqwBi" id="j2" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6856661361479799463" />
                              <node concept="37vLTw" id="j4" role="2Oq$k0">
                                <ref role="3cqZAo" node="if" resolve="node" />
                                <uo k="s:originTrace" v="n:6856661361479799284" />
                              </node>
                              <node concept="2Xjw5R" id="j5" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6856661361479800320" />
                                <node concept="1xMEDy" id="j6" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6856661361479800322" />
                                  <node concept="chp4Y" id="j7" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                    <uo k="s:originTrace" v="n:6856661361479800356" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="j3" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              <uo k="s:originTrace" v="n:6856661361479800834" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iL" role="37wK5m">
                    <ref role="3cqZAo" node="ix" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ip" role="lGtFl">
            <property role="6wLej" value="6856661361479799155" />
            <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
    </node>
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6856661361479799026" />
      <node concept="3bZ5Sz" id="j8" role="3clF45">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
      <node concept="3clFbS" id="j9" role="3clF47">
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="3cpWs6" id="jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6856661361479799026" />
          <node concept="35c_gC" id="jc" role="3cqZAk">
            <ref role="35c_gD" to="teg0:5WBKiSs9xAL" resolve="InlineActionMapItem_Param_node" />
            <uo k="s:originTrace" v="n:6856661361479799026" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ja" role="1B3o_S">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
    </node>
    <node concept="3clFb_" id="i6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6856661361479799026" />
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="3Tqbb2" id="jh" role="1tU5fm">
          <uo k="s:originTrace" v="n:6856661361479799026" />
        </node>
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="9aQIb" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:6856661361479799026" />
          <node concept="3clFbS" id="jj" role="9aQI4">
            <uo k="s:originTrace" v="n:6856661361479799026" />
            <node concept="3cpWs6" id="jk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6856661361479799026" />
              <node concept="2ShNRf" id="jl" role="3cqZAk">
                <uo k="s:originTrace" v="n:6856661361479799026" />
                <node concept="1pGfFk" id="jm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6856661361479799026" />
                  <node concept="2OqwBi" id="jn" role="37wK5m">
                    <uo k="s:originTrace" v="n:6856661361479799026" />
                    <node concept="2OqwBi" id="jp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6856661361479799026" />
                      <node concept="liA8E" id="jr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6856661361479799026" />
                      </node>
                      <node concept="2JrnkZ" id="js" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6856661361479799026" />
                        <node concept="37vLTw" id="jt" role="2JrQYb">
                          <ref role="3cqZAo" node="jd" resolve="argument" />
                          <uo k="s:originTrace" v="n:6856661361479799026" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6856661361479799026" />
                      <node concept="1rXfSq" id="ju" role="37wK5m">
                        <ref role="37wK5l" node="i5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6856661361479799026" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jo" role="37wK5m">
                    <uo k="s:originTrace" v="n:6856661361479799026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
    </node>
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6856661361479799026" />
      <node concept="3clFbS" id="jv" role="3clF47">
        <uo k="s:originTrace" v="n:6856661361479799026" />
        <node concept="3cpWs6" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6856661361479799026" />
          <node concept="3clFbT" id="jz" role="3cqZAk">
            <uo k="s:originTrace" v="n:6856661361479799026" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jw" role="3clF45">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
      <node concept="3Tm1VV" id="jx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6856661361479799026" />
      </node>
    </node>
    <node concept="3uibUv" id="i8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6856661361479799026" />
    </node>
    <node concept="3uibUv" id="i9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6856661361479799026" />
    </node>
    <node concept="3Tm1VV" id="ia" role="1B3o_S">
      <uo k="s:originTrace" v="n:6856661361479799026" />
    </node>
  </node>
  <node concept="312cEu" id="j$">
    <property role="TrG5h" value="typeof_SubconceptExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8207263695491696263" />
    <node concept="3clFbW" id="j_" role="jymVt">
      <uo k="s:originTrace" v="n:8207263695491696263" />
      <node concept="3clFbS" id="jH" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
      <node concept="3Tm1VV" id="jI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
      <node concept="3cqZAl" id="jJ" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
    </node>
    <node concept="3clFb_" id="jA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8207263695491696263" />
      <node concept="3cqZAl" id="jK" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="3Tqbb2" id="jQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8207263695491696263" />
        </node>
      </node>
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="3uibUv" id="jR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8207263695491696263" />
        </node>
      </node>
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="3uibUv" id="jS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8207263695491696263" />
        </node>
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491696264" />
        <node concept="9aQIb" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491696401" />
          <node concept="3clFbS" id="jU" role="9aQI4">
            <node concept="3cpWs8" id="jW" role="3cqZAp">
              <node concept="3cpWsn" id="jZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="k0" role="33vP2m">
                  <ref role="3cqZAo" node="jL" resolve="node" />
                  <uo k="s:originTrace" v="n:8207263695491696322" />
                  <node concept="6wLe0" id="k2" role="lGtFl">
                    <property role="6wLej" value="8207263695491696401" />
                    <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="k1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jX" role="3cqZAp">
              <node concept="3cpWsn" id="k3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="k4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="k5" role="33vP2m">
                  <node concept="1pGfFk" id="k6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k7" role="37wK5m">
                      <ref role="3cqZAo" node="jZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k8" role="37wK5m" />
                    <node concept="Xl_RD" id="k9" role="37wK5m">
                      <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ka" role="37wK5m">
                      <property role="Xl_RC" value="8207263695491696401" />
                    </node>
                    <node concept="3cmrfG" id="kb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jY" role="3cqZAp">
              <node concept="2OqwBi" id="kd" role="3clFbG">
                <node concept="3VmV3z" id="ke" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kf" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kh" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491696404" />
                    <node concept="3uibUv" id="kk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kl" role="10QFUP">
                      <uo k="s:originTrace" v="n:8207263695491696288" />
                      <node concept="3VmV3z" id="km" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ku" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kr" role="37wK5m">
                          <property role="Xl_RC" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ks" role="37wK5m">
                          <property role="Xl_RC" value="8207263695491696288" />
                        </node>
                        <node concept="3clFbT" id="kt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ko" role="lGtFl">
                        <property role="6wLej" value="8207263695491696288" />
                        <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ki" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491696435" />
                    <node concept="3uibUv" id="kv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="kw" role="10QFUP">
                      <uo k="s:originTrace" v="n:8207263695491696876" />
                      <node concept="3bZ5Sz" id="kx" role="2c44tc">
                        <uo k="s:originTrace" v="n:8040048699499224705" />
                        <node concept="2c44tb" id="ky" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                          <property role="2qtEX8" value="conceptDeclaraton" />
                          <uo k="s:originTrace" v="n:8040048699499224729" />
                          <node concept="2OqwBi" id="kz" role="2c44t1">
                            <uo k="s:originTrace" v="n:8207263695491697787" />
                            <node concept="2OqwBi" id="k$" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8207263695491697117" />
                              <node concept="37vLTw" id="kA" role="2Oq$k0">
                                <ref role="3cqZAo" node="jL" resolve="node" />
                                <uo k="s:originTrace" v="n:8207263695491696998" />
                              </node>
                              <node concept="2Xjw5R" id="kB" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8207263695491697630" />
                                <node concept="1xMEDy" id="kC" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8207263695491697632" />
                                  <node concept="chp4Y" id="kD" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                                    <uo k="s:originTrace" v="n:8207263695491697673" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="k_" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                              <uo k="s:originTrace" v="n:8207263695491698194" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kj" role="37wK5m">
                    <ref role="3cqZAo" node="k3" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jV" role="lGtFl">
            <property role="6wLej" value="8207263695491696401" />
            <property role="6wLeW" value="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8207263695491696263" />
      <node concept="3bZ5Sz" id="kE" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
      <node concept="3clFbS" id="kF" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="3cpWs6" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491696263" />
          <node concept="35c_gC" id="kI" role="3cqZAk">
            <ref role="35c_gD" to="teg0:77A3HzrJvbw" resolve="SubconceptExpression" />
            <uo k="s:originTrace" v="n:8207263695491696263" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
    </node>
    <node concept="3clFb_" id="jC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8207263695491696263" />
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="3Tqbb2" id="kN" role="1tU5fm">
          <uo k="s:originTrace" v="n:8207263695491696263" />
        </node>
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="9aQIb" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491696263" />
          <node concept="3clFbS" id="kP" role="9aQI4">
            <uo k="s:originTrace" v="n:8207263695491696263" />
            <node concept="3cpWs6" id="kQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8207263695491696263" />
              <node concept="2ShNRf" id="kR" role="3cqZAk">
                <uo k="s:originTrace" v="n:8207263695491696263" />
                <node concept="1pGfFk" id="kS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8207263695491696263" />
                  <node concept="2OqwBi" id="kT" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491696263" />
                    <node concept="2OqwBi" id="kV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8207263695491696263" />
                      <node concept="liA8E" id="kX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8207263695491696263" />
                      </node>
                      <node concept="2JrnkZ" id="kY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8207263695491696263" />
                        <node concept="37vLTw" id="kZ" role="2JrQYb">
                          <ref role="3cqZAo" node="kJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:8207263695491696263" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8207263695491696263" />
                      <node concept="1rXfSq" id="l0" role="37wK5m">
                        <ref role="37wK5l" node="jB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8207263695491696263" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kU" role="37wK5m">
                    <uo k="s:originTrace" v="n:8207263695491696263" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
      <node concept="3Tm1VV" id="kM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8207263695491696263" />
      <node concept="3clFbS" id="l1" role="3clF47">
        <uo k="s:originTrace" v="n:8207263695491696263" />
        <node concept="3cpWs6" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8207263695491696263" />
          <node concept="3clFbT" id="l5" role="3cqZAk">
            <uo k="s:originTrace" v="n:8207263695491696263" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l2" role="3clF45">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
      <node concept="3Tm1VV" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8207263695491696263" />
      </node>
    </node>
    <node concept="3uibUv" id="jE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8207263695491696263" />
    </node>
    <node concept="3uibUv" id="jF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8207263695491696263" />
    </node>
    <node concept="3Tm1VV" id="jG" role="1B3o_S">
      <uo k="s:originTrace" v="n:8207263695491696263" />
    </node>
  </node>
</model>

